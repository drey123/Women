package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fa6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ la6 b;

    public /* synthetic */ fa6(la6 la6Var, int i) {
        this.a = i;
        this.b = la6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        la6 la6Var = this.b;
        switch (i) {
            case 0:
                ja6 ja6Var = la6Var.v;
                if (ja6Var != null) {
                    la6Var.t.removeListener(ja6Var);
                }
                break;
            case 1:
                t46 t46Var = la6Var.w;
                if (t46Var != null) {
                    ((ib6) t46Var.b).f(la6Var.k, false);
                }
                break;
            case 2:
                la6.a(la6Var);
                break;
            default:
                la6Var.v();
                break;
        }
    }
}
