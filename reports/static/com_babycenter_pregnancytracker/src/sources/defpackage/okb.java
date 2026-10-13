package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class okb implements bj3 {
    public final el6 a;
    public final el6 b;
    public tib c;
    public boolean d;

    public okb(tib tibVar) {
        this.c = tibVar;
        Boolean bool = Boolean.FALSE;
        this.a = new el6(bool);
        this.b = new el6(bool);
    }

    public void U(vd7 vd7Var) {
        if (this.d) {
            W();
        }
        Y(Boolean.FALSE);
        this.c.V(lob.CONTROLS, this);
        V(Boolean.TRUE);
        this.d = true;
    }

    public void V(Boolean bool) {
        this.b.l(bool);
    }

    public void W() {
        this.c.Z(lob.CONTROLS, this);
        this.d = false;
    }

    public void X() {
        W();
        this.c = null;
    }

    public void Y(Boolean bool) {
        el6 el6Var = this.a;
        if ((el6Var.d() != null ? ((Boolean) el6Var.d()).booleanValue() : false) != bool.booleanValue() || el6Var.d() == null) {
            el6Var.l(bool);
        }
    }
}
