package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class iz9 extends rz9 {
    public static final String e = String.valueOf((char) 0);
    public final m19 d;

    public iz9(iz9 iz9Var) {
        super(pz9.Character);
        m19 m19Var = new m19(13, false);
        this.d = m19Var;
        this.b = iz9Var.b;
        this.c = iz9Var.c;
        String strN = iz9Var.d.N();
        m19Var.H();
        m19Var.b = strN;
    }

    @Override // defpackage.rz9
    public final void f() {
        this.b = -1;
        this.c = -1;
        this.d.H();
    }

    public String toString() {
        return this.d.N();
    }

    public iz9() {
        super(pz9.Character);
        this.d = new m19(13, false);
    }
}
