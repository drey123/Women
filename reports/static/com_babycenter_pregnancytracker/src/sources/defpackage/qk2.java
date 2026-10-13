package defpackage;

import com.amazon.device.ads.DTBAdRequest;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qk2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DTBAdRequest b;

    public /* synthetic */ qk2(DTBAdRequest dTBAdRequest, int i) {
        this.a = i;
        this.b = dTBAdRequest;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        DTBAdRequest dTBAdRequest = this.b;
        switch (i) {
            case 0:
                dTBAdRequest.lambda$new$0();
                break;
            default:
                dTBAdRequest.lambda$internalLoadAd$1();
                break;
        }
    }
}
