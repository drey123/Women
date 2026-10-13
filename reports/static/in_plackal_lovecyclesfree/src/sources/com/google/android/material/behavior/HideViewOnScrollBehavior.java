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
import androidx.appcompat.app.g0;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class HideViewOnScrollBehavior<V extends View> extends CoordinatorLayout.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final int f6933o = r4.b.motionDurationLong2;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final int f6934p = r4.b.motionDurationMedium4;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final int f6935q = r4.b.motionEasingEmphasizedInterpolator;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private d f6936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AccessibilityManager f6937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AccessibilityManager.TouchExplorationStateChangeListener f6938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f6939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final LinkedHashSet f6940e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f6941f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f6942g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TimeInterpolator f6943h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TimeInterpolator f6944i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f6945j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f6946k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f6947l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ViewPropertyAnimator f6948m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f6949n;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            HideViewOnScrollBehavior.this.f6948m = null;
        }
    }

    public HideViewOnScrollBehavior() {
        this.f6939d = true;
        this.f6940e = new LinkedHashSet();
        this.f6945j = 0;
        this.f6946k = 2;
        this.f6947l = 0;
        this.f6949n = false;
    }

    public static /* synthetic */ void E(HideViewOnScrollBehavior hideViewOnScrollBehavior, View view, boolean z10) {
        if (hideViewOnScrollBehavior.f6939d && z10 && hideViewOnScrollBehavior.O()) {
            hideViewOnScrollBehavior.R(view);
        }
    }

    private void J(View view, int i10, long j10, TimeInterpolator timeInterpolator) {
        this.f6948m = this.f6936a.d(view, i10).setInterpolator(timeInterpolator).setDuration(j10).setListener(new b());
    }

    private void K(final View view) {
        if (this.f6937b == null) {
            this.f6937b = (AccessibilityManager) androidx.core.content.a.k(view.getContext(), AccessibilityManager.class);
        }
        if (this.f6937b == null || this.f6938c != null) {
            return;
        }
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: u4.b
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z10) {
                HideViewOnScrollBehavior.E(this.f18063a, view, z10);
            }
        };
        this.f6938c = touchExplorationStateChangeListener;
        this.f6937b.addTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        view.addOnAttachStateChangeListener(new a());
    }

    private boolean L(int i10) {
        return i10 == 80 || i10 == 81;
    }

    private boolean M(int i10) {
        return i10 == 3 || i10 == 19;
    }

    private void P(View view, int i10) {
        if (this.f6949n) {
            return;
        }
        int i11 = ((CoordinatorLayout.f) view.getLayoutParams()).f1931c;
        if (L(i11)) {
            Q(1);
        } else {
            Q(M(Gravity.getAbsoluteGravity(i11, i10)) ? 2 : 0);
        }
    }

    private void Q(int i10) {
        d dVar = this.f6936a;
        if (dVar == null || dVar.c() != i10) {
            if (i10 == 0) {
                this.f6936a = new c();
                return;
            }
            if (i10 == 1) {
                this.f6936a = new com.google.android.material.behavior.a();
                return;
            }
            if (i10 == 2) {
                this.f6936a = new com.google.android.material.behavior.b();
                return;
            }
            throw new IllegalArgumentException("Invalid view edge position value: " + i10 + ". Must be 0, 1 or 2" + InstructionFileId.DOT);
        }
    }

    private void V(View view, int i10) {
        this.f6946k = i10;
        Iterator it = this.f6940e.iterator();
        if (it.hasNext()) {
            g0.a(it.next());
            throw null;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean A(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
        return i10 == 2;
    }

    public boolean N() {
        return this.f6946k == 2;
    }

    public boolean O() {
        return this.f6946k == 1;
    }

    public void R(View view) {
        S(view, true);
    }

    public void S(View view, boolean z10) {
        if (N()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f6948m;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        V(view, 2);
        int iB = this.f6936a.b();
        if (z10) {
            J(view, iB, this.f6941f, this.f6943h);
        } else {
            this.f6936a.e(view, iB);
        }
    }

    public void T(View view) {
        U(view, true);
    }

    public void U(View view, boolean z10) {
        AccessibilityManager accessibilityManager;
        if (O()) {
            return;
        }
        if (this.f6939d && (accessibilityManager = this.f6937b) != null && accessibilityManager.isTouchExplorationEnabled()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f6948m;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        V(view, 1);
        int i10 = this.f6945j + this.f6947l;
        if (z10) {
            J(view, i10, this.f6942g, this.f6944i);
        } else {
            this.f6936a.e(view, i10);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
        K(view);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        P(view, i10);
        this.f6945j = this.f6936a.a(view, marginLayoutParams);
        this.f6941f = f5.d.f(view.getContext(), f6933o, 225);
        this.f6942g = f5.d.f(view.getContext(), f6934p, 175);
        Context context = view.getContext();
        int i11 = f6935q;
        this.f6943h = f5.d.g(context, i11, s4.a.f17799d);
        this.f6944i = f5.d.g(view.getContext(), i11, s4.a.f17798c);
        return super.l(coordinatorLayout, view, i10);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void t(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (i11 > 0) {
            T(view);
        } else if (i11 < 0) {
            R(view);
        }
    }

    public HideViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6939d = true;
        this.f6940e = new LinkedHashSet();
        this.f6945j = 0;
        this.f6946k = 2;
        this.f6947l = 0;
        this.f6949n = false;
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements View.OnAttachStateChangeListener {
        a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            if (HideViewOnScrollBehavior.this.f6938c == null || HideViewOnScrollBehavior.this.f6937b == null) {
                return;
            }
            HideViewOnScrollBehavior.this.f6937b.removeTouchExplorationStateChangeListener(HideViewOnScrollBehavior.this.f6938c);
            HideViewOnScrollBehavior.this.f6938c = null;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }
}
