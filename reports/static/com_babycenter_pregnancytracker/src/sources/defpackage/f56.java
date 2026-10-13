package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f56 implements ph5, e92 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ f56(boolean z, int i) {
        this.a = i;
        this.b = z;
    }

    @Override // defpackage.e92
    public void accept(Object obj) {
        int i = this.a;
        boolean z = this.b;
        we7 we7Var = (we7) obj;
        switch (i) {
            case 1:
                we7Var.setPlayWhenReady(z);
                break;
            case 2:
                we7Var.setDeviceMuted(z);
                break;
            default:
                we7Var.setShuffleModeEnabled(z);
                break;
        }
    }

    @Override // defpackage.ph5
    public void invoke(Object obj) {
        ((rd7) obj).onShuffleModeEnabledChanged(this.b);
    }
}
