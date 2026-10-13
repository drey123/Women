package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n56 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ w56 b;

    public /* synthetic */ n56(w56 w56Var, int i) {
        this.a = i;
        this.b = w56Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        w56 w56Var = this.b;
        switch (i) {
            case 0:
                t56 t56Var = w56Var.n;
                if (t56Var != null) {
                    w56Var.d.unbindService(t56Var);
                    w56Var.n = null;
                }
                w56Var.c.a.clear();
                break;
            default:
                oe7 oe7Var = w56Var.H;
                if (oe7Var != null) {
                    w56Var.z(oe7Var, me7.c);
                }
                break;
        }
    }
}
