package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a56 implements s56 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w56 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    public /* synthetic */ a56(w56 w56Var, int i, int i2, int i3) {
        this.a = i3;
        this.b = w56Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.s56
    public final void b(mr4 mr4Var, int i) {
        int i2 = this.a;
        int i3 = this.d;
        int i4 = this.c;
        w56 w56Var = this.b;
        switch (i2) {
            case 0:
                mr4Var.h(w56Var.c, i, i4, i3);
                break;
            case 1:
                mr4Var.r0(w56Var.c, i, i4, i3);
                break;
            default:
                mr4Var.o(w56Var.c, i, i4, i3);
                break;
        }
    }
}
