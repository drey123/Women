package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j56 implements ph5, e92 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ j56(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // defpackage.e92
    public void accept(Object obj) {
        int i = this.a;
        int i2 = this.b;
        we7 we7Var = (we7) obj;
        switch (i) {
            case 1:
                we7Var.decreaseDeviceVolume(i2);
                break;
            case 2:
                we7Var.increaseDeviceVolume(i2);
                break;
            case 3:
                we7Var.setRepeatMode(i2);
                break;
            default:
                we7Var.setDeviceVolume(i2);
                break;
        }
    }

    @Override // defpackage.ph5
    public void invoke(Object obj) {
        ((rd7) obj).onRepeatModeChanged(this.b);
    }
}
