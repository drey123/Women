package defpackage;

import android.view.ViewTreeObserver;
import com.babycenter.theme.view.loading.LoadingDrawable;
import com.babycenter.theme.view.loading.LoadingView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gv4 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gv4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return hv4.m80_init_$lambda0((hv4) obj);
            default:
                LoadingView loadingView = (LoadingView) obj;
                int[] iArr = loadingView.T;
                loadingView.getLocationOnScreen(iArr);
                int i2 = iArr[0];
                int i3 = iArr[1];
                LoadingDrawable loadingDrawable = loadingView.S;
                loadingDrawable.d = i2;
                loadingDrawable.e = i3;
                return true;
        }
    }
}
