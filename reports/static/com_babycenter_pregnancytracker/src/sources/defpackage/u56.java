package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u56 implements s56 {
    public final /* synthetic */ int a;
    public final /* synthetic */ v56 b;

    public /* synthetic */ u56(v56 v56Var, int i) {
        this.a = i;
        this.b = v56Var;
    }

    @Override // defpackage.s56
    public final void b(mr4 mr4Var, int i) {
        int i2 = this.a;
        v56 v56Var = this.b;
        switch (i2) {
            case 0:
                w56 w56Var = v56Var.a;
                mr4Var.l0(w56Var.c, i, w56Var.z);
                break;
            case 1:
                mr4Var.l0(v56Var.a.c, i, null);
                break;
            case 2:
                w56 w56Var2 = v56Var.a;
                mr4Var.l0(w56Var2.c, i, w56Var2.z);
                break;
            default:
                mr4Var.l0(v56Var.a.c, i, null);
                break;
        }
    }
}
