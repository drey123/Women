package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mq0 extends a59 {
    public final /* synthetic */ int j = 1;
    public final py0 k;
    public final String l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mq0(py0 py0Var, String str, c70 c70Var) {
        super(new n9("bbd89e28100948d388b270c63871f6f2"), c70Var, py0Var, str);
        py0Var.getClass();
        c70Var.getClass();
        this.k = py0Var;
        this.l = str;
    }

    @Override // defpackage.l8
    public final j8 a() {
        switch (this.j) {
        }
        return null;
    }

    @Override // defpackage.d70, defpackage.l8
    public final j8 b() {
        int i = this.j;
        String str = this.l;
        py0 py0Var = this.k;
        switch (i) {
            case 0:
                if (((Boolean) py0Var.v.getA()).booleanValue()) {
                    return d(str);
                }
                return null;
            default:
                if (((Boolean) py0Var.u.getA()).booleanValue()) {
                    return d(str);
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mq0(py0 py0Var, String str, v60 v60Var) {
        super(new n9("16c69ff33d164ba8bdd424a456ae508d"), v60Var, py0Var, str);
        py0Var.getClass();
        this.k = py0Var;
        this.l = str;
    }
}
