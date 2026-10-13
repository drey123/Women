package defpackage;

import com.amazon.device.ads.DTBAdMRAIDBannerController;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jk2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DTBAdMRAIDBannerController b;

    public /* synthetic */ jk2(DTBAdMRAIDBannerController dTBAdMRAIDBannerController, int i) {
        this.a = i;
        this.b = dTBAdMRAIDBannerController;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        DTBAdMRAIDBannerController dTBAdMRAIDBannerController = this.b;
        switch (i) {
            case 0:
                dTBAdMRAIDBannerController.lambda$passLoadError$18();
                break;
            case 1:
                dTBAdMRAIDBannerController.lambda$onAdLoaded$16();
                break;
            case 2:
                dTBAdMRAIDBannerController.lambda$onMRAIDUnload$4();
                break;
            case 3:
                dTBAdMRAIDBannerController.lambda$onAdLeftApplication$15();
                break;
            case 4:
                dTBAdMRAIDBannerController.lambda$onAdFailedToLoad$17();
                break;
            case 5:
                dTBAdMRAIDBannerController.lambda$updateExpandedToDefaultListener$11();
                break;
            case 6:
                dTBAdMRAIDBannerController.lambda$updateExpandedToDefaultListener$12();
                break;
            case 7:
                dTBAdMRAIDBannerController.lambda$updateResizedToDefaultListener$9();
                break;
            case 8:
                dTBAdMRAIDBannerController.lambda$updateResizedToDefaultListener$10();
                break;
            case 9:
                dTBAdMRAIDBannerController.lambda$useCustomButtonUpdated$13();
                break;
            default:
                dTBAdMRAIDBannerController.lambda$impressionFired$19();
                break;
        }
    }
}
