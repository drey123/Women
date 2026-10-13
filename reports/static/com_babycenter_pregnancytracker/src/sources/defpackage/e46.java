package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e46 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ u46 b;
    public final /* synthetic */ h46 c;

    public /* synthetic */ e46(u46 u46Var, h46 h46Var, int i) {
        this.a = i;
        this.b = u46Var;
        this.c = h46Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        h46 h46Var = this.c;
        u46 u46Var = this.b;
        switch (i) {
            case 0:
                u46Var.b = h46Var;
                if (u46Var.c) {
                    u46Var.set(h46Var);
                }
                u46Var.addListener(new e46(u46Var, h46Var, 1), new h0(u46Var, 3));
                break;
            default:
                if (u46Var.isCancelled()) {
                    h46Var.release();
                }
                break;
        }
    }
}
