package com.google.android.material.behavior;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.annotation.RestrictTo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.motion.MotionUtils;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class HideBottomViewOnScrollBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {
    public static final int m = R.attr.motionDurationLong2;
    public static final int n = R.attr.motionDurationMedium4;
    public static final int o = R.attr.motionEasingEmphasizedInterpolator;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f14754a;
    public int b;
    public int c;
    public TimeInterpolator d;
    public TimeInterpolator e;
    public int f;
    public AccessibilityManager g;
    public AccessibilityManager.TouchExplorationStateChangeListener h;
    public boolean i;
    public int j;
    public int k;
    public ViewPropertyAnimator l;

    public interface OnScrollStateChangedListener {
        void a(View view, int i);
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ScrollState {
    }

    public HideBottomViewOnScrollBehavior() {
        this.f14754a = new LinkedHashSet();
        this.f = 0;
        this.i = true;
        this.j = 2;
        this.k = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean G(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return i == 2;
    }

    public final void P(View view, int i, long j, TimeInterpolator timeInterpolator) {
        this.l = view.animate().translationY(i).setInterpolator(timeInterpolator).setDuration(j).setListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.behavior.HideBottomViewOnScrollBehavior.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                HideBottomViewOnScrollBehavior.this.l = null;
            }
        });
    }

    public final void Q(final View view) {
        if (this.g == null) {
            this.g = (AccessibilityManager) ContextCompat.j(view.getContext(), AccessibilityManager.class);
        }
        if (this.g == null || this.h != null) {
            return;
        }
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: pl1
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                this.f27583a.T(view, z);
            }
        };
        this.h = touchExplorationStateChangeListener;
        this.g.addTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.google.android.material.behavior.HideBottomViewOnScrollBehavior.1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view2) {
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view2) {
                if (HideBottomViewOnScrollBehavior.this.h == null || HideBottomViewOnScrollBehavior.this.g == null) {
                    return;
                }
                HideBottomViewOnScrollBehavior.this.g.removeTouchExplorationStateChangeListener(HideBottomViewOnScrollBehavior.this.h);
                HideBottomViewOnScrollBehavior.this.h = null;
            }
        });
    }

    public boolean R() {
        return this.j == 1;
    }

    public boolean S() {
        return this.j == 2;
    }

    public final /* synthetic */ void T(View view, boolean z) {
        if (z && R()) {
            X(view);
        }
    }

    public void U(View view, int i) {
        this.k = i;
        if (this.j == 1) {
            view.setTranslationY(this.f + i);
        }
    }

    public void V(View view) {
        W(view, true);
    }

    public void W(View view, boolean z) {
        AccessibilityManager accessibilityManager;
        if (R()) {
            return;
        }
        if (this.i && (accessibilityManager = this.g) != null && accessibilityManager.isTouchExplorationEnabled()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.l;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        Z(view, 1);
        int i = this.f + this.k;
        if (z) {
            P(view, i, this.c, this.e);
        } else {
            view.setTranslationY(i);
        }
    }

    public void X(View view) {
        Y(view, true);
    }

    public void Y(View view, boolean z) {
        if (S()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.l;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        Z(view, 2);
        if (z) {
            P(view, 0, this.b, this.d);
        } else {
            view.setTranslationY(0);
        }
    }

    public final void Z(View view, int i) {
        this.j = i;
        Iterator it = this.f14754a.iterator();
        while (it.hasNext()) {
            ((OnScrollStateChangedListener) it.next()).a(view, this.j);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean r(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.f = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.b = MotionUtils.f(view.getContext(), m, 225);
        this.c = MotionUtils.f(view.getContext(), n, 175);
        Context context = view.getContext();
        int i2 = o;
        this.d = MotionUtils.g(context, i2, AnimationUtils.d);
        this.e = MotionUtils.g(view.getContext(), i2, AnimationUtils.c);
        Q(view);
        return super.r(coordinatorLayout, view, i);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void z(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (i2 > 0) {
            V(view);
        } else if (i2 < 0) {
            X(view);
        }
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f14754a = new LinkedHashSet();
        this.f = 0;
        this.i = true;
        this.j = 2;
        this.k = 0;
    }
}
