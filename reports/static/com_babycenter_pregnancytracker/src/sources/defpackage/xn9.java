package defpackage;

import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.babycenter.pregbaby.ui.nav.tools.guide.common.ExpandableTextView;
import com.babycenter.pregbaby.ui.webview.NestedScrollPregBabyWebView;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xn9 implements Animation.AnimationListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ xn9(ViewGroup viewGroup, int i) {
        this.a = i;
        this.b = viewGroup;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        bo9 bo9Var;
        int i = this.a;
        Continuation continuation = null;
        ViewGroup viewGroup = this.b;
        switch (i) {
            case 0:
                SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) viewGroup;
                if (!swipeRefreshLayout.c) {
                    swipeRefreshLayout.f();
                } else {
                    swipeRefreshLayout.z.setAlpha(255);
                    swipeRefreshLayout.z.start();
                    if (swipeRefreshLayout.E && (bo9Var = swipeRefreshLayout.b) != null) {
                        WebViewActivity webViewActivity = (WebViewActivity) bo9Var;
                        m4 m4Var = webViewActivity.w;
                        if (m4Var == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            m4Var = null;
                        }
                        ((NestedScrollPregBabyWebView) m4Var.h).reload();
                        s91.A(ng1.j(webViewActivity.getLifecycle()), null, null, new sb9(webViewActivity, continuation, 9), 3);
                    }
                    swipeRefreshLayout.n = swipeRefreshLayout.t.getTop();
                }
                break;
            case 1:
                SwipeRefreshLayout swipeRefreshLayout2 = (SwipeRefreshLayout) viewGroup;
                yn9 yn9Var = new yn9(swipeRefreshLayout2, 1);
                swipeRefreshLayout2.B = yn9Var;
                yn9Var.setDuration(150L);
                pr1 pr1Var = swipeRefreshLayout2.t;
                pr1Var.a = null;
                pr1Var.clearAnimation();
                swipeRefreshLayout2.t.startAnimation(swipeRefreshLayout2.B);
                break;
            default:
                ((ExpandableTextView) viewGroup).clearAnimation();
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        int i = this.a;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        int i = this.a;
    }

    private final void a(Animation animation) {
    }

    private final void b(Animation animation) {
    }

    private final void c(Animation animation) {
    }

    private final void d(Animation animation) {
    }

    private final void e(Animation animation) {
    }

    private final void f(Animation animation) {
    }
}
