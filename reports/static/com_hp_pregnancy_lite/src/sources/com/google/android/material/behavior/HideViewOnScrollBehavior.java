package com.google.android.material.behavior;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.motion.MotionUtils;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes4.dex */
public class HideViewOnScrollBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {
    public static final int o = R.attr.motionDurationLong2;
    public static final int p = R.attr.motionDurationMedium4;
    public static final int q = R.attr.motionEasingEmphasizedInterpolator;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HideViewOnScrollDelegate f14757a;
    public AccessibilityManager b;
    public AccessibilityManager.TouchExplorationStateChangeListener c;
    public boolean d;
    public final LinkedHashSet e;
    public int f;
    public int g;
    public TimeInterpolator h;
    public TimeInterpolator i;
    public int j;
    public int k;
    public int l;
    public ViewPropertyAnimator m;
    public boolean n;

    public interface OnScrollStateChangedListener {
        void a(View view, int i);
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ScrollState {
    }

    public HideViewOnScrollBehavior() {
        this.d = true;
        this.e = new LinkedHashSet();
        this.j = 0;
        this.k = 2;
        this.l = 0;
        this.n = false;
    }

    private void P(View view, int i, long j, TimeInterpolator timeInterpolator) {
        this.m = this.f14757a.d(view, i).setInterpolator(timeInterpolator).setDuration(j).setListener(new AnimatorListenerAdapter() { // from class: com.google.android.material.behavior.HideViewOnScrollBehavior.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                HideViewOnScrollBehavior.this.m = null;
            }
        });
    }

    private void Q(final View view) {
        if (this.b == null) {
            this.b = (AccessibilityManager) ContextCompat.j(view.getContext(), AccessibilityManager.class);
        }
        if (this.b == null || this.c != null) {
            return;
        }
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: ql1
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                this.f27713a.V(view, z);
            }
        };
        this.c = touchExplorationStateChangeListener;
        this.b.addTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.google.android.material.behavior.HideViewOnScrollBehavior.1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view2) {
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view2) {
                if (HideViewOnScrollBehavior.this.c == null || HideViewOnScrollBehavior.this.b == null) {
                    return;
                }
                HideViewOnScrollBehavior.this.b.removeTouchExplorationStateChangeListener(HideViewOnScrollBehavior.this.c);
                HideViewOnScrollBehavior.this.c = null;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V(View view, boolean z) {
        if (this.d && z && U()) {
            Y(view);
        }
    }

    private void c0(View view, int i) {
        this.k = i;
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((OnScrollStateChangedListener) it.next()).a(view, this.k);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean G(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return i == 2;
    }

    public final boolean R(int i) {
        return i == 80 || i == 81;
    }

    public final boolean S(int i) {
        return i == 3 || i == 19;
    }

    public boolean T() {
        return this.k == 2;
    }

    public boolean U() {
        return this.k == 1;
    }

    public final void W(View view, int i) {
        if (this.n) {
            return;
        }
        int i2 = ((CoordinatorLayout.LayoutParams) view.getLayoutParams()).c;
        if (R(i2)) {
            X(1);
        } else {
            X(S(Gravity.getAbsoluteGravity(i2, i)) ? 2 : 0);
        }
    }

    public final void X(int i) {
        HideViewOnScrollDelegate hideViewOnScrollDelegate = this.f14757a;
        if (hideViewOnScrollDelegate == null || hideViewOnScrollDelegate.c() != i) {
            if (i == 0) {
                this.f14757a = new HideRightViewOnScrollDelegate();
                return;
            }
            if (i == 1) {
                this.f14757a = new HideBottomViewOnScrollDelegate();
                return;
            }
            if (i == 2) {
                this.f14757a = new HideLeftViewOnScrollDelegate();
                return;
            }
            throw new IllegalArgumentException("Invalid view edge position value: " + i + ". Must be 0, 1 or 2" + InstructionFileId.DOT);
        }
    }

    public void Y(View view) {
        Z(view, true);
    }

    public void Z(View view, boolean z) {
        if (T()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.m;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        c0(view, 2);
        int iB = this.f14757a.b();
        if (z) {
            P(view, iB, this.f, this.h);
        } else {
            this.f14757a.e(view, iB);
        }
    }

    public void a0(View view) {
        b0(view, true);
    }

    public void b0(View view, boolean z) {
        AccessibilityManager accessibilityManager;
        if (U()) {
            return;
        }
        if (this.d && (accessibilityManager = this.b) != null && accessibilityManager.isTouchExplorationEnabled()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.m;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        c0(view, 1);
        int i = this.j + this.l;
        if (z) {
            P(view, i, this.g, this.i);
        } else {
            this.f14757a.e(view, i);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean r(CoordinatorLayout coordinatorLayout, View view, int i) {
        Q(view);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        W(view, i);
        this.j = this.f14757a.a(view, marginLayoutParams);
        this.f = MotionUtils.f(view.getContext(), o, 225);
        this.g = MotionUtils.f(view.getContext(), p, 175);
        Context context = view.getContext();
        int i2 = q;
        this.h = MotionUtils.g(context, i2, AnimationUtils.d);
        this.i = MotionUtils.g(view.getContext(), i2, AnimationUtils.c);
        return super.r(coordinatorLayout, view, i);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void z(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (i2 > 0) {
            a0(view);
        } else if (i2 < 0) {
            Y(view);
        }
    }

    public HideViewOnScrollBehavior(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = true;
        this.e = new LinkedHashSet();
        this.j = 0;
        this.k = 2;
        this.l = 0;
        this.n = false;
    }
}
