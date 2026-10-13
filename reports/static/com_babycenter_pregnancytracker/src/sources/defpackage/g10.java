package defpackage;

import android.view.ViewTreeObserver;
import com.amazon.aps.ads.util.adview.ApsAdViewBase;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g10 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = ApsAdViewBase.a;
                ((ApsAdViewBase) obj).verifyIsVisible();
                break;
            default:
                ((x7) obj).invoke();
                break;
        }
    }
}
