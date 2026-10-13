package defpackage;

import android.animation.ValueAnimator;
import android.view.ViewGroup;
import com.amazon.device.ads.DTBAdMRAIDBannerController;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lk2 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ DTBAdMRAIDBannerController b;
    public final /* synthetic */ ViewGroup c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ lk2(DTBAdMRAIDBannerController dTBAdMRAIDBannerController, ViewGroup viewGroup, boolean z, int i) {
        this.a = i;
        this.b = dTBAdMRAIDBannerController;
        this.c = viewGroup;
        this.d = z;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        boolean z = this.d;
        ViewGroup viewGroup = this.c;
        DTBAdMRAIDBannerController dTBAdMRAIDBannerController = this.b;
        switch (i) {
            case 0:
                dTBAdMRAIDBannerController.lambda$moveExpandedToDefaultImpl$3(viewGroup, z, valueAnimator);
                break;
            default:
                dTBAdMRAIDBannerController.lambda$moveResizedToDefaultImpl$1(viewGroup, z, valueAnimator);
                break;
        }
    }
}
