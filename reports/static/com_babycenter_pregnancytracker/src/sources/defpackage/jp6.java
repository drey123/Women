package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class jp6 extends dv0 {
    public final int b;

    static {
        fc1.g("NetworkNotRoamingCtrlr");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jp6(up6 up6Var) {
        super(up6Var);
        up6Var.getClass();
        this.b = 7;
    }

    @Override // defpackage.z72
    public final boolean b(fab fabVar) {
        return fabVar.j.a == vp6.NOT_ROAMING;
    }

    @Override // defpackage.dv0
    public final int c() {
        return this.b;
    }

    @Override // defpackage.dv0
    public final boolean d(Object obj) {
        rp6 rp6Var = (rp6) obj;
        rp6Var.getClass();
        return (rp6Var.a && rp6Var.d && !rp6Var.e) ? false : true;
    }
}
