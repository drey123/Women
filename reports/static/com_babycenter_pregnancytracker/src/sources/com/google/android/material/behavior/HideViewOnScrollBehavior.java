package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import defpackage.be2;
import defpackage.c6a;
import defpackage.e94;
import defpackage.fu3;
import defpackage.jn;
import defpackage.le2;
import defpackage.mi1;
import defpackage.nl0;
import defpackage.rb2;
import defpackage.tj4;
import defpackage.uj4;
import defpackage.xv0;
import defpackage.yd2;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class HideViewOnScrollBehavior<V extends View> extends yd2 {
    public nl0 b;
    public AccessibilityManager c;
    public tj4 d;
    public int f;
    public int g;
    public TimeInterpolator h;
    public TimeInterpolator i;
    public ViewPropertyAnimator l;
    public final LinkedHashSet e = new LinkedHashSet();
    public int j = 0;
    public int k = 2;
    public int m = 0;
    public int n = 0;

    public HideViewOnScrollBehavior() {
    }

    public final void a(int i) {
        nl0 nl0Var = this.b;
        if (nl0Var == null || nl0Var.p() != i) {
            if (i == 0) {
                this.b = new uj4(2);
                return;
            }
            if (i == 1) {
                this.b = new uj4(0);
            } else if (i == 2) {
                this.b = new uj4(1);
            } else {
                xv0.q(le2.h(i, "Invalid view edge position value: ", ". Must be 0, 1 or 2."));
            }
        }
    }

    public final void b(View view) {
        if (this.k == 2) {
            return;
        }
        c(view, 2);
        ViewPropertyAnimator viewPropertyAnimator = this.l;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.b.getClass();
        this.l = this.b.q(view, 0).setInterpolator(this.h).setDuration(this.f).setListener(new c6a(2, this, view));
    }

    public final void c(View view, int i) {
        this.k = i;
        if (i == 1) {
            if (view.hasFocus()) {
                view.clearFocus();
            }
            if (view.getImportantForAccessibility() != 4) {
                this.m = view.getImportantForAccessibility();
            }
            if (view.getVisibility() != 4) {
                this.n = view.getVisibility();
            }
            view.setImportantForAccessibility(4);
        } else if (i == 2) {
            if (view.getImportantForAccessibility() == 4) {
                view.setImportantForAccessibility(this.m);
            }
            if (view.getVisibility() == 4) {
                view.setVisibility(this.n);
            }
        }
        Iterator it = this.e.iterator();
        if (it.hasNext()) {
            throw fu3.d(it);
        }
    }

    @Override // defpackage.yd2
    public final boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (this.c == null) {
            this.c = (AccessibilityManager) rb2.getSystemService(view.getContext(), AccessibilityManager.class);
        }
        AccessibilityManager accessibilityManager = this.c;
        if (accessibilityManager != null && this.d == null) {
            tj4 tj4Var = new tj4(this, view, 1);
            this.d = tj4Var;
            accessibilityManager.addTouchExplorationStateChangeListener(tj4Var);
            view.addOnAttachStateChangeListener(new mi1(this, 4));
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i2 = ((be2) view.getLayoutParams()).c;
        if (i2 == 80 || i2 == 81) {
            a(1);
        } else {
            int absoluteGravity = Gravity.getAbsoluteGravity(i2, i);
            a((absoluteGravity == 3 || absoluteGravity == 19) ? 2 : 0);
        }
        this.j = this.b.o(view, marginLayoutParams);
        this.f = e94.G(view.getContext(), R.attr.motionDurationLong2, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE);
        this.g = e94.G(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.h = e94.H(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, jn.d);
        this.i = e94.H(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, jn.c);
        return false;
    }

    @Override // defpackage.yd2
    public final void onNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (i2 <= 0) {
            if (i2 < 0) {
                b(view);
                return;
            }
            return;
        }
        if (this.k == 1) {
            return;
        }
        AccessibilityManager accessibilityManager = this.c;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            ViewPropertyAnimator viewPropertyAnimator = this.l;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            c(view, 1);
            this.l = this.b.q(view, this.j).setInterpolator(this.i).setDuration(this.g).setListener(new c6a(2, this, view));
        }
    }

    @Override // defpackage.yd2
    public final boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return i == 2;
    }

    public HideViewOnScrollBehavior(@NonNull Context context, AttributeSet attributeSet) {
    }
}
