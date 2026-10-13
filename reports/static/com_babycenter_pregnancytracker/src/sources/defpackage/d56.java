package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d56 implements ph5, s56 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w56 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ d56(w56 w56Var, boolean z, int i) {
        this.a = i;
        this.b = w56Var;
        this.c = z;
    }

    @Override // defpackage.s56
    public void b(mr4 mr4Var, int i) {
        int i2 = this.a;
        boolean z = this.c;
        w56 w56Var = this.b;
        switch (i2) {
            case 1:
                mr4Var.t0(w56Var.c, i, z);
                break;
            case 2:
                mr4Var.I(w56Var.c, i, z);
                break;
            default:
                mr4Var.z(w56Var.c, i, z);
                break;
        }
    }

    @Override // defpackage.ph5
    public void invoke(Object obj) {
        int i = this.a;
        boolean z = this.c;
        w56 w56Var = this.b;
        rd7 rd7Var = (rd7) obj;
        switch (i) {
            case 0:
                rd7Var.onDeviceVolumeChanged(w56Var.p.r, z);
                break;
            default:
                rd7Var.onDeviceVolumeChanged(w56Var.p.r, z);
                break;
        }
    }
}
