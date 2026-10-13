package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import com.amazon.aps.ads.util.adview.ApsAdViewBase;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i10 implements ViewTreeObserver.OnScrollChangedListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = ApsAdViewBase.a;
                ((ApsAdViewBase) obj).verifyIsVisible();
                break;
            default:
                rx0 rx0Var = (rx0) obj;
                long jNanoTime = System.nanoTime();
                if (rx0Var.J != null) {
                    hh0 hh0Var = rx0Var.G;
                    if (hh0Var != null) {
                        View view = rx0Var.itemView;
                        view.getClass();
                        Rect rect = (Rect) hh0Var.b;
                        if (view.getGlobalVisibleRect(rect) ? hh0Var.n(view, rect) : false) {
                            hh0Var.B(rx0Var);
                        }
                    }
                    iy0.e("BaseViewHolder", null, new ov0(2, (System.nanoTime() - jNanoTime) / 1000000.0d));
                    break;
                }
                break;
        }
    }
}
