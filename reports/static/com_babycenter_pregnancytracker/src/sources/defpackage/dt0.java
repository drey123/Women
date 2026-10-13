package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dt0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ft0 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dt0(ft0 ft0Var, Object obj, int i) {
        this.a = i;
        this.b = ft0Var;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        ft0 ft0Var = this.b;
        switch (i) {
            case 0:
                if (ft0Var.f == 0) {
                    ft0Var.d(obj);
                }
                break;
            default:
                int i2 = ft0Var.f - 1;
                ft0Var.f = i2;
                if (i2 == 0) {
                    ft0Var.d(obj);
                }
                break;
        }
    }
}
