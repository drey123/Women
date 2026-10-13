package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mi1 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int a;
    public final Object b;

    public mi1(ViewTreeObserver.OnScrollChangedListener onScrollChangedListener) {
        this.a = 5;
        onScrollChangedListener.getClass();
        this.b = new WeakReference(onScrollChangedListener);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        ViewTreeObserver viewTreeObserver;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                break;
            case 1:
                cg3 cg3Var = (cg3) obj;
                AccessibilityManager accessibilityManager = cg3Var.t;
                if (cg3Var.u != null && accessibilityManager != null && cg3Var.isAttachedToWindow()) {
                    accessibilityManager.addTouchExplorationStateChangeListener(cg3Var.u);
                    break;
                }
                break;
            case 2:
                View view2 = (View) obj;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap = dwa.a;
                view2.requestApplyInsets();
                break;
            case 3:
            case 4:
                break;
            case 5:
                view.getClass();
                ViewTreeObserver.OnScrollChangedListener onScrollChangedListener = (ViewTreeObserver.OnScrollChangedListener) ((WeakReference) obj).get();
                if (onScrollChangedListener != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
                    if (!viewTreeObserver.isAlive()) {
                        viewTreeObserver = null;
                    }
                    if (viewTreeObserver != null) {
                        iy0.e("BaseViewHolder", null, new nn4(10));
                        viewTreeObserver.addOnScrollChangedListener(onScrollChangedListener);
                    }
                }
                break;
            case 6:
                break;
            default:
                view.getClass();
                view.getViewTreeObserver().addOnGlobalLayoutListener(((rdb) obj).d);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        AccessibilityManager accessibilityManager2;
        AccessibilityManager accessibilityManager3;
        ViewTreeObserver viewTreeObserver;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                pi1 pi1Var = (pi1) obj;
                ViewTreeObserver viewTreeObserver2 = pi1Var.y;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        pi1Var.y = view.getViewTreeObserver();
                    }
                    pi1Var.y.removeGlobalOnLayoutListener(pi1Var.j);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 1:
                cg3 cg3Var = (cg3) obj;
                AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = cg3Var.u;
                if (touchExplorationStateChangeListener != null && (accessibilityManager = cg3Var.t) != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
                    break;
                }
                break;
            case 2:
                break;
            case 3:
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) obj;
                tj4 tj4Var = hideBottomViewOnScrollBehavior.i;
                if (tj4Var != null && (accessibilityManager2 = hideBottomViewOnScrollBehavior.h) != null) {
                    accessibilityManager2.removeTouchExplorationStateChangeListener(tj4Var);
                    hideBottomViewOnScrollBehavior.i = null;
                    break;
                }
                break;
            case 4:
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) obj;
                tj4 tj4Var2 = hideViewOnScrollBehavior.d;
                if (tj4Var2 != null && (accessibilityManager3 = hideViewOnScrollBehavior.c) != null) {
                    accessibilityManager3.removeTouchExplorationStateChangeListener(tj4Var2);
                    hideViewOnScrollBehavior.d = null;
                    break;
                }
                break;
            case 5:
                view.getClass();
                ViewTreeObserver.OnScrollChangedListener onScrollChangedListener = (ViewTreeObserver.OnScrollChangedListener) ((WeakReference) obj).get();
                if (onScrollChangedListener != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
                    if (!viewTreeObserver.isAlive()) {
                        viewTreeObserver = null;
                    }
                    if (viewTreeObserver != null) {
                        iy0.e("BaseViewHolder", null, new nn4(11));
                        viewTreeObserver.removeOnScrollChangedListener(onScrollChangedListener);
                    }
                }
                break;
            case 6:
                pa9 pa9Var = (pa9) obj;
                ViewTreeObserver viewTreeObserver3 = pa9Var.p;
                if (viewTreeObserver3 != null) {
                    if (!viewTreeObserver3.isAlive()) {
                        pa9Var.p = view.getViewTreeObserver();
                    }
                    pa9Var.p.removeGlobalOnLayoutListener(pa9Var.j);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            default:
                view.getClass();
                view.getViewTreeObserver().removeOnGlobalLayoutListener(((rdb) obj).d);
                break;
        }
    }

    public /* synthetic */ mi1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }

    private final void e(View view) {
    }
}
