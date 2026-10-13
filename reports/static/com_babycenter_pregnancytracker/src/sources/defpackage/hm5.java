package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hm5 implements im5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ km5 b;

    public /* synthetic */ hm5(km5 km5Var, int i) {
        this.a = i;
        this.b = km5Var;
    }

    @Override // defpackage.im5
    public final void run() {
        int i = this.a;
        km5 km5Var = this.b;
        switch (i) {
            case 0:
                km5Var.o();
                break;
            default:
                km5Var.m();
                break;
        }
    }
}
