package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i25 implements ye, ze, ve, bj3 {
    public final g8 a;

    public i25(g8 g8Var) {
        this.a = g8Var;
    }

    @Override // defpackage.ze
    public final void M(b7 b7Var) {
        i9 i9Var = qe.b;
        g8 g8Var = this.a;
        i9Var.a(g8Var);
        qe.b.b(g8Var);
    }

    @Override // defpackage.ve
    public final void p(k6 k6Var) {
        qe.b.c(this.a);
    }

    @Override // defpackage.ye
    public final void v() {
        qe.b.b(this.a);
    }
}
