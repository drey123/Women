package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cm5 implements im5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ km5 b;
    public final /* synthetic */ String c;

    public /* synthetic */ cm5(km5 km5Var, String str, int i) {
        this.a = i;
        this.b = km5Var;
        this.c = str;
    }

    @Override // defpackage.im5
    public final void run() {
        int i = this.a;
        String str = this.c;
        km5 km5Var = this.b;
        switch (i) {
            case 0:
                km5Var.s(str);
                break;
            case 1:
                km5Var.r(str);
                break;
            default:
                km5Var.u(str);
                break;
        }
    }
}
