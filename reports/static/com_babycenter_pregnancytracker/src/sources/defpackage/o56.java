package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o56 implements ph5, e92 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public /* synthetic */ o56(int i, int i2, int i3) {
        this.a = i3;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.e92
    public void accept(Object obj) {
        switch (this.a) {
            case 1:
                ((we7) obj).setDeviceVolume(this.b, this.c);
                break;
            default:
                ((we7) obj).moveMediaItem(this.b, this.c);
                break;
        }
    }

    @Override // defpackage.ph5
    public void invoke(Object obj) {
        ((rd7) obj).onSurfaceSizeChanged(this.b, this.c);
    }
}
