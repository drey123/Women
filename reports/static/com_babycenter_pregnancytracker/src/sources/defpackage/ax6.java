package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ax6 implements ba {
    public final ba a;

    public ax6(ba baVar) {
        baVar.getClass();
        this.a = baVar;
        if (baVar instanceof ax6) {
            xv0.v("The adapter is already nullable");
            throw null;
        }
    }

    @Override // defpackage.ba
    public final void l(n65 n65Var, aj2 aj2Var, Object obj) {
        n65Var.getClass();
        aj2Var.getClass();
        if (obj == null) {
            n65Var.H0();
        } else {
            this.a.l(n65Var, aj2Var, obj);
        }
    }

    @Override // defpackage.ba
    public final Object n(o55 o55Var, aj2 aj2Var) {
        o55Var.getClass();
        aj2Var.getClass();
        if (o55Var.peek() != m55.NULL) {
            return this.a.n(o55Var, aj2Var);
        }
        o55Var.d();
        return null;
    }
}
