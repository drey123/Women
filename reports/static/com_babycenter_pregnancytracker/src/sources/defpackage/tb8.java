package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tb8 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ vf2 b;
    public final /* synthetic */ xg0 c;

    public /* synthetic */ tb8(vf2 vf2Var, xg0 xg0Var, int i) {
        this.a = i;
        this.b = vf2Var;
        this.c = xg0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        xg0 xg0Var = this.c;
        vf2 vf2Var = this.b;
        switch (i) {
            case 0:
                vf2Var.a(xg0Var);
                break;
            default:
                vf2Var.a(xg0Var);
                break;
        }
    }
}
