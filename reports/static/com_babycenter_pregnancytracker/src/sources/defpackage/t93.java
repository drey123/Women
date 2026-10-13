package defpackage;

import com.amazon.device.ads.DtbOmSdkSessionManager;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t93 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DtbOmSdkSessionManager b;

    public /* synthetic */ t93(DtbOmSdkSessionManager dtbOmSdkSessionManager, int i) {
        this.a = i;
        this.b = dtbOmSdkSessionManager;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        DtbOmSdkSessionManager dtbOmSdkSessionManager = this.b;
        switch (i) {
            case 0:
                dtbOmSdkSessionManager.lambda$displayAdEventLoaded$5();
                break;
            case 1:
                dtbOmSdkSessionManager.lambda$new$0();
                break;
            case 2:
                dtbOmSdkSessionManager.lambda$startAdSession$4();
                break;
            case 3:
                dtbOmSdkSessionManager.lambda$stopOmAdSession$7();
                break;
            default:
                dtbOmSdkSessionManager.lambda$impressionOccured$6();
                break;
        }
    }
}
