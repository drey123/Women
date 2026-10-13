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
import androidx.appcompat.app.g0;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class HideBottomViewOnScrollBehavior<V extends View> extends CoordinatorLayout.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final int f6916m = r4.b.motionDurationLong2;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final int f6917n = r4.b.motionDurationMedium4;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final int f6918o = r4.b.motionEasingEmphasizedInterpolator;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LinkedHashSet f6919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f6920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f6921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TimeInterpolator f6922d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TimeInterpolator f6923e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f6924f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AccessibilityManager f6925g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AccessibilityManager.TouchExplorationStateChangeListener f6926h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f6927i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f6928j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f6929k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ViewPropertyAnimator f6930l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            HideBottomViewOnScrollBehavior.this.f6930l = null;
        }
    }

    public HideBottomViewOnScrollBehavior() {
        this.f6919a = new LinkedHashSet();
        this.f6924f = 0;
        this.f6927i = true;
        this.f6928j = 2;
        this.f6929k = 0;
    }

    public static /* synthetic */ void E(HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior, View view, boolean z10) {
        if (!z10) {
            hideBottomViewOnScrollBehavior.getClass();
        } else if (hideBottomViewOnScrollBehavior.L()) {
            hideBottomViewOnScrollBehavior.P(view);
        }
    }

    private void J(View view, int i10, long j10, TimeInterpolator timeInterpolator) {
        this.f6930l = view.animate().translationY(i10).setInterpolator(timeInterpolator).setDuration(j10).setListener(new b());
    }

    private void K(final View view) {
        if (this.f6925g == null) {
            this.f6925g = (AccessibilityManager) androidx.core.content.a.k(view.getContext(), AccessibilityManager.class);
        }
        if (this.f6925g == null || this.f6926h != null) {
            return;
        }
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: u4.a
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z10) {
                HideBottomViewOnScrollBehavior.E(this.f18061a, view, z10);
            }
        };
        this.f6926h = touchExplorationStateChangeListener;
        this.f6925g.addTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        view.addOnAttachStateChangeListener(new a());
    }

    private void R(View view, int i10) {
        this.f6928j = i10;
        Iterator it = this.f6919a.iterator();
        if (it.hasNext()) {
            g0.a(it.next());
            throw null;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean A(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
        return i10 == 2;
    }

    public boolean L() {
        return this.f6928j == 1;
    }

    public boolean M() {
        return this.f6928j == 2;
    }

    public void N(View view) {
        O(view, true);
    }

    public void O(View view, boolean z10) {
        AccessibilityManager accessibilityManager;
        if (L()) {
            return;
        }
        if (this.f6927i && (accessibilityManager = this.f6925g) != null && accessibilityManager.isTouchExplorationEnabled()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f6930l;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        R(view, 1);
        int i10 = this.f6924f + this.f6929k;
        if (z10) {
            J(view, i10, this.f6921c, this.f6923e);
        } else {
            view.setTranslationY(i10);
        }
    }

    public void P(View view) {
        Q(view, true);
    }

    public void Q(View view, boolean z10) {
        if (M()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f6930l;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        R(view, 2);
        if (z10) {
            J(view, 0, this.f6920b, this.f6922d);
        } else {
            view.setTranslationY(0);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
        this.f6924f = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f6920b = f5.d.f(view.getContext(), f6916m, 225);
        this.f6921c = f5.d.f(view.getContext(), f6917n, 175);
        Context context = view.getContext();
        int i11 = f6918o;
        this.f6922d = f5.d.g(context, i11, s4.a.f17799d);
        this.f6923e = f5.d.g(view.getContext(), i11, s4.a.f17798c);
        K(view);
        return super.l(coordinatorLayout, view, i10);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void t(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (i11 > 0) {
            N(view);
        } else if (i11 < 0) {
            P(view);
        }
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6919a = new LinkedHashSet();
        this.f6924f = 0;
        this.f6927i = true;
        this.f6928j = 2;
        this.f6929k = 0;
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements View.OnAttachStateChangeListener {
        a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            if (HideBottomViewOnScrollBehavior.this.f6926h == null || HideBottomViewOnScrollBehavior.this.f6925g == null) {
                return;
            }
            HideBottomViewOnScrollBehavior.this.f6925g.removeTouchExplorationStateChangeListener(HideBottomViewOnScrollBehavior.this.f6926h);
            HideBottomViewOnScrollBehavior.this.f6926h = null;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }
}
