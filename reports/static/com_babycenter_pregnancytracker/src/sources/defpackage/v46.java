package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v46 implements s56, ph5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w56 b;
    public final /* synthetic */ int c;

    public /* synthetic */ v46(w56 w56Var, int i, int i2) {
        this.a = i2;
        this.b = w56Var;
        this.c = i;
    }

    @Override // defpackage.s56
    public void b(mr4 mr4Var, int i) {
        int i2 = this.a;
        int i3 = this.c;
        w56 w56Var = this.b;
        switch (i2) {
            case 0:
                mr4Var.w(w56Var.c, i, i3);
                break;
            case 3:
                mr4Var.X(w56Var.c, i, i3);
                break;
            case 5:
                mr4Var.p0(w56Var.c, i, i3);
                break;
            case 6:
                mr4Var.n0(w56Var.c, i, i3);
                break;
            case 9:
                mr4Var.Z(w56Var.c, i, i3);
                break;
            default:
                mr4Var.p(w56Var.c, i, i3);
                break;
        }
    }

    @Override // defpackage.ph5
    public void invoke(Object obj) {
        int i = this.a;
        int i2 = this.c;
        w56 w56Var = this.b;
        rd7 rd7Var = (rd7) obj;
        switch (i) {
            case 1:
                rd7Var.onDeviceVolumeChanged(i2, w56Var.p.s);
                break;
            case 2:
                rd7Var.onDeviceVolumeChanged(i2, w56Var.p.s);
                break;
            case 3:
            case 5:
            case 6:
            default:
                rd7Var.onDeviceVolumeChanged(i2, w56Var.p.s);
                break;
            case 4:
                rd7Var.onDeviceVolumeChanged(i2, w56Var.p.s);
                break;
            case 7:
                rd7Var.onDeviceVolumeChanged(i2, w56Var.p.s);
                break;
            case 8:
                rd7Var.onDeviceVolumeChanged(i2, w56Var.p.s);
                break;
        }
    }
}
