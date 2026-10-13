package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b56 implements s56 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w56 b;
    public final /* synthetic */ float c;

    public /* synthetic */ b56(w56 w56Var, float f, int i) {
        this.a = i;
        this.b = w56Var;
        this.c = f;
    }

    @Override // defpackage.s56
    public final void b(mr4 mr4Var, int i) {
        int i2 = this.a;
        float f = this.c;
        w56 w56Var = this.b;
        switch (i2) {
            case 0:
                mr4Var.T(w56Var.c, i, f);
                break;
            default:
                mr4Var.i(w56Var.c, i, f);
                break;
        }
    }
}
