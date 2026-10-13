package defpackage;

import com.amazon.device.ads.DTBAdMRAIDInterstitialController;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pk2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DTBAdMRAIDInterstitialController b;

    public /* synthetic */ pk2(DTBAdMRAIDInterstitialController dTBAdMRAIDInterstitialController, int i) {
        this.a = i;
        this.b = dTBAdMRAIDInterstitialController;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        DTBAdMRAIDInterstitialController dTBAdMRAIDInterstitialController = this.b;
        switch (i) {
            case 0:
                dTBAdMRAIDInterstitialController.lambda$onAdFailedToLoad$3();
                break;
            case 1:
                dTBAdMRAIDInterstitialController.lambda$onAdClicked$1();
                break;
            case 2:
                dTBAdMRAIDInterstitialController.lambda$onAdError$4();
                break;
            case 3:
                dTBAdMRAIDInterstitialController.lambda$onAdLoaded$2();
                break;
            case 4:
                dTBAdMRAIDInterstitialController.lambda$impressionFired$6();
                break;
            case 5:
                dTBAdMRAIDInterstitialController.lambda$onAdLeftApplication$5();
                break;
            case 6:
                dTBAdMRAIDInterstitialController.lambda$onVideoCompleted$7();
                break;
            default:
                dTBAdMRAIDInterstitialController.lambda$executeClose$0();
                break;
        }
    }
}
