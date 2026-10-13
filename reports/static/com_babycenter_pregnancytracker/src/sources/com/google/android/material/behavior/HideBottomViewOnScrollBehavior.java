package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import defpackage.c6a;
import defpackage.e94;
import defpackage.fu3;
import defpackage.jn;
import defpackage.mi1;
import defpackage.rb2;
import defpackage.tj4;
import defpackage.yd2;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class HideBottomViewOnScrollBehavior<V extends View> extends yd2 {
    public int c;
    public int d;
    public TimeInterpolator e;
    public TimeInterpolator f;
    public AccessibilityManager h;
    public tj4 i;
    public ViewPropertyAnimator l;
    public final LinkedHashSet b = new LinkedHashSet();
    public int g = 0;
    public final boolean j = true;
    public int k = 2;
    public int m = 0;
    public int n = 0;

    public HideBottomViewOnScrollBehavior() {
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
        this.l = view.animate().translationY(BitmapDescriptorFactory.HUE_RED).setInterpolator(this.e).setDuration(this.c).setListener(new c6a(1, this, view));
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
        Iterator it = this.b.iterator();
        if (it.hasNext()) {
            throw fu3.d(it);
        }
    }

    @Override // defpackage.yd2
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.g = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.c = e94.G(view.getContext(), R.attr.motionDurationLong2, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE);
        this.d = e94.G(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.e = e94.H(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, jn.d);
        this.f = e94.H(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, jn.c);
        if (this.h == null) {
            this.h = (AccessibilityManager) rb2.getSystemService(view.getContext(), AccessibilityManager.class);
        }
        AccessibilityManager accessibilityManager = this.h;
        if (accessibilityManager != null && this.i == null) {
            tj4 tj4Var = new tj4(this, view, 0);
            this.i = tj4Var;
            accessibilityManager.addTouchExplorationStateChangeListener(tj4Var);
            view.addOnAttachStateChangeListener(new mi1(this, 3));
        }
        return false;
    }

    @Override // defpackage.yd2
    public final void onNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        AccessibilityManager accessibilityManager;
        if (i2 <= 0) {
            if (i2 < 0) {
                b(view);
            }
        } else {
            if (this.k == 1) {
                return;
            }
            if (this.j && (accessibilityManager = this.h) != null && accessibilityManager.isTouchExplorationEnabled()) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.l;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            c(view, 1);
            this.l = view.animate().translationY(this.g).setInterpolator(this.f).setDuration(this.d).setListener(new c6a(1, this, view));
        }
    }

    @Override // defpackage.yd2
    public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return i == 2;
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
