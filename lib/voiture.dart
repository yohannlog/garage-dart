abstract class Demarrable {
  void demarrer();
}

abstract class Vehicule implements Demarrable {
  @override
  void demarrer() {
    print('$hashCode ($runtimeType) vroum');
  }
}
