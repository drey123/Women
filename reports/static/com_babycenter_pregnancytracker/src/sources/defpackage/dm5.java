package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dm5 implements im5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ km5 b;
    public final /* synthetic */ int c;

    public /* synthetic */ dm5(km5 km5Var, int i, int i2) {
        this.a = i2;
        this.b = km5Var;
        this.c = i;
    }

    @Override // defpackage.im5
    public final void run() {
        int i = this.a;
        int i2 = this.c;
        km5 km5Var = this.b;
        switch (i) {
            case 0:
                km5Var.q(i2);
                break;
            case 1:
                km5Var.t(i2);
                break;
            default:
                km5Var.p(i2);
                break;
        }
    }
}
