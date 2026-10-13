package defpackage;

import com.amazon.device.ads.DTBAdMRAIDBannerController;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mk2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DTBAdMRAIDBannerController b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ mk2(DTBAdMRAIDBannerController dTBAdMRAIDBannerController, int i, boolean z, int i2) {
        this.a = i2;
        this.b = dTBAdMRAIDBannerController;
        this.c = i;
        this.d = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        boolean z = this.d;
        int i2 = this.c;
        DTBAdMRAIDBannerController dTBAdMRAIDBannerController = this.b;
        switch (i) {
            case 0:
                dTBAdMRAIDBannerController.lambda$moveResizedToDefault$0(i2, z);
                break;
            default:
                dTBAdMRAIDBannerController.lambda$moveExpandedToDefault$2(i2, z);
                break;
        }
    }
}
