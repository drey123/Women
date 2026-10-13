package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ce2 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ ce2(ViewGroup viewGroup, int i) {
        this.a = i;
        this.b = viewGroup;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view;
        int i = this.a;
        ViewGroup viewGroup = this.b;
        switch (i) {
            case 0:
                ((CoordinatorLayout) viewGroup).k(0);
                break;
            default:
                p84 p84Var = (p84) viewGroup;
                p84Var.postInvalidateOnAnimation();
                ViewGroup viewGroup2 = p84Var.a;
                if (viewGroup2 != null && (view = p84Var.b) != null) {
                    viewGroup2.endViewTransition(view);
                    p84Var.a.postInvalidateOnAnimation();
                    p84Var.a = null;
                    p84Var.b = null;
                }
                break;
        }
        return true;
    }
}
