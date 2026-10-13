package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.appcompat.app.g0;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.a0;
import androidx.core.view.f0;
import androidx.core.view.t0;
import androidx.core.view.t1;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.internal.j;
import e0.y;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import k5.i;
import r4.k;
import r4.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class AppBarLayout extends LinearLayout implements CoordinatorLayout.b {
    private static final int H = k.Widget_Design_AppBarLayout;
    private final TimeInterpolator A;
    private int[] B;
    private int C;
    private Drawable D;
    private Integer E;
    private final float F;
    private Behavior G;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f6789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f6790c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f6791i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f6792j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f6793k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f6794l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private t1 f6795m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private List f6796n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f6797o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f6798p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f6799q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f6800r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ColorStateList f6801s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f6802t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private WeakReference f6803u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ValueAnimator f6804v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private ValueAnimator.AnimatorUpdateListener f6805w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final List f6806x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final LinkedHashSet f6807y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final long f6808z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    protected static class BaseBehavior<T extends AppBarLayout> extends com.google.android.material.appbar.d {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f6809k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private int f6810l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private ValueAnimator f6811m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private SavedState f6812n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private WeakReference f6813o;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements ValueAnimator.AnimatorUpdateListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CoordinatorLayout f6819b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ AppBarLayout f6820c;

            a(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
                this.f6819b = coordinatorLayout;
                this.f6820c = appBarLayout;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                BaseBehavior.this.P(this.f6819b, this.f6820c, ((Integer) valueAnimator.getAnimatedValue()).intValue());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class b extends androidx.core.view.a {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ AppBarLayout f6822d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ CoordinatorLayout f6823e;

            b(AppBarLayout appBarLayout, CoordinatorLayout coordinatorLayout) {
                this.f6822d = appBarLayout;
                this.f6823e = coordinatorLayout;
            }

            @Override // androidx.core.view.a
            public void g(View view, y yVar) {
                View viewF0;
                super.g(view, yVar);
                yVar.k0(ScrollView.class.getName());
                if (this.f6822d.getTotalScrollRange() == 0 || (viewF0 = BaseBehavior.this.f0(this.f6823e)) == null || !BaseBehavior.this.b0(this.f6822d)) {
                    return;
                }
                if (BaseBehavior.this.M() != (-this.f6822d.getTotalScrollRange())) {
                    yVar.b(y.a.f9977q);
                    yVar.D0(true);
                }
                if (BaseBehavior.this.M() != 0) {
                    if (!viewF0.canScrollVertically(-1)) {
                        yVar.b(y.a.f9978r);
                        yVar.D0(true);
                    } else if ((-this.f6822d.getDownNestedPreScrollRange()) != 0) {
                        yVar.b(y.a.f9978r);
                        yVar.D0(true);
                    }
                }
            }

            @Override // androidx.core.view.a
            public boolean j(View view, int i10, Bundle bundle) {
                if (i10 == 4096) {
                    this.f6822d.setExpanded(false);
                    return true;
                }
                if (i10 != 8192) {
                    return super.j(view, i10, bundle);
                }
                if (BaseBehavior.this.M() != 0) {
                    View viewF0 = BaseBehavior.this.f0(this.f6823e);
                    if (!viewF0.canScrollVertically(-1)) {
                        this.f6822d.setExpanded(true);
                        return true;
                    }
                    int i11 = -this.f6822d.getDownNestedPreScrollRange();
                    if (i11 != 0) {
                        BaseBehavior.this.q(this.f6823e, this.f6822d, viewF0, 0, i11, new int[]{0, 0}, 1);
                        return true;
                    }
                }
                return false;
            }
        }

        public BaseBehavior() {
        }

        private void U(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            if (t0.I(coordinatorLayout)) {
                return;
            }
            t0.g0(coordinatorLayout, new b(appBarLayout, coordinatorLayout));
        }

        private void V(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10, float f10) {
            int iAbs = Math.abs(M() - i10);
            float fAbs = Math.abs(f10);
            W(coordinatorLayout, appBarLayout, i10, fAbs > 0.0f ? Math.round((iAbs / fAbs) * 1000.0f) * 3 : (int) (((iAbs / appBarLayout.getHeight()) + 1.0f) * 150.0f));
        }

        private void W(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10, int i11) {
            int iM = M();
            if (iM == i10) {
                ValueAnimator valueAnimator = this.f6811m;
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.f6811m.cancel();
                return;
            }
            ValueAnimator valueAnimator2 = this.f6811m;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.f6811m = valueAnimator3;
                valueAnimator3.setInterpolator(s4.a.f17800e);
                this.f6811m.addUpdateListener(new a(coordinatorLayout, appBarLayout));
            } else {
                valueAnimator2.cancel();
            }
            this.f6811m.setDuration(Math.min(i11, 600));
            this.f6811m.setIntValues(iM, i10);
            this.f6811m.start();
        }

        private int X(int i10, int i11, int i12) {
            return i10 < (i11 + i12) / 2 ? i11 : i12;
        }

        private boolean Z(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view) {
            return appBarLayout.k() && coordinatorLayout.getHeight() - view.getHeight() <= appBarLayout.getHeight();
        }

        private static boolean a0(int i10, int i11) {
            return (i10 & i11) == i11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean b0(AppBarLayout appBarLayout) {
            int childCount = appBarLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                if (((d) appBarLayout.getChildAt(i10).getLayoutParams()).f6828a != 0) {
                    return true;
                }
            }
            return false;
        }

        private View c0(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if ((childAt instanceof a0) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        private static View d0(AppBarLayout appBarLayout, int i10) {
            int iAbs = Math.abs(i10);
            int childCount = appBarLayout.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = appBarLayout.getChildAt(i11);
                if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                    return childAt;
                }
            }
            return null;
        }

        private int e0(AppBarLayout appBarLayout, int i10) {
            int childCount = appBarLayout.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = appBarLayout.getChildAt(i11);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                d dVar = (d) childAt.getLayoutParams();
                if (a0(dVar.c(), 32)) {
                    top -= ((LinearLayout.LayoutParams) dVar).topMargin;
                    bottom += ((LinearLayout.LayoutParams) dVar).bottomMargin;
                }
                int i12 = -i10;
                if (top <= i12 && bottom >= i12) {
                    return i11;
                }
            }
            return -1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public View f0(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (((CoordinatorLayout.f) childAt.getLayoutParams()).f() instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        private int i0(AppBarLayout appBarLayout, int i10) {
            int iAbs = Math.abs(i10);
            int childCount = appBarLayout.getChildCount();
            int topInset = 0;
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = appBarLayout.getChildAt(i11);
                d dVar = (d) childAt.getLayoutParams();
                Interpolator interpolatorD = dVar.d();
                if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                    if (interpolatorD == null) {
                        break;
                    }
                    int iC = dVar.c();
                    if ((iC & 1) != 0) {
                        topInset = childAt.getHeight() + ((LinearLayout.LayoutParams) dVar).topMargin + ((LinearLayout.LayoutParams) dVar).bottomMargin;
                        if ((iC & 2) != 0) {
                            topInset -= childAt.getMinimumHeight();
                        }
                    }
                    if (childAt.getFitsSystemWindows()) {
                        topInset -= appBarLayout.getTopInset();
                    }
                    if (topInset <= 0) {
                        break;
                    }
                    float f10 = topInset;
                    return Integer.signum(i10) * (childAt.getTop() + Math.round(f10 * interpolatorD.getInterpolation((iAbs - childAt.getTop()) / f10)));
                }
            }
            return i10;
        }

        private boolean v0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            List listS = coordinatorLayout.s(appBarLayout);
            int size = listS.size();
            for (int i10 = 0; i10 < size; i10++) {
                CoordinatorLayout.c cVarF = ((CoordinatorLayout.f) ((View) listS.get(i10)).getLayoutParams()).f();
                if (cVarF instanceof ScrollingViewBehavior) {
                    return ((ScrollingViewBehavior) cVarF).K() != 0;
                }
            }
            return false;
        }

        private void w0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            int topInset = appBarLayout.getTopInset() + appBarLayout.getPaddingTop();
            int iM = M() - topInset;
            int iE0 = e0(appBarLayout, iM);
            if (iE0 >= 0) {
                View childAt = appBarLayout.getChildAt(iE0);
                d dVar = (d) childAt.getLayoutParams();
                int iC = dVar.c();
                if ((iC & 17) == 17) {
                    int topInset2 = -childAt.getTop();
                    int minimumHeight = -childAt.getBottom();
                    if (iE0 == 0 && appBarLayout.getFitsSystemWindows() && childAt.getFitsSystemWindows()) {
                        topInset2 -= appBarLayout.getTopInset();
                    }
                    if (a0(iC, 2)) {
                        minimumHeight += childAt.getMinimumHeight();
                    } else if (a0(iC, 5)) {
                        int minimumHeight2 = childAt.getMinimumHeight() + minimumHeight;
                        if (iM < minimumHeight2) {
                            topInset2 = minimumHeight2;
                        } else {
                            minimumHeight = minimumHeight2;
                        }
                    }
                    if (a0(iC, 32)) {
                        topInset2 += ((LinearLayout.LayoutParams) dVar).topMargin;
                        minimumHeight -= ((LinearLayout.LayoutParams) dVar).bottomMargin;
                    }
                    V(coordinatorLayout, appBarLayout, a0.a.b(X(iM, minimumHeight, topInset2) + topInset, -appBarLayout.getTotalScrollRange(), 0), 0.0f);
                }
            }
        }

        private void x0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10, int i11, boolean z10) {
            View viewD0 = d0(appBarLayout, i10);
            boolean zC = false;
            if (viewD0 != null) {
                int iC = ((d) viewD0.getLayoutParams()).c();
                if ((iC & 1) != 0) {
                    int minimumHeight = viewD0.getMinimumHeight();
                    if (i11 <= 0 || (iC & 12) == 0 ? !((iC & 2) == 0 || (-i10) < (viewD0.getBottom() - minimumHeight) - appBarLayout.getTopInset()) : (-i10) >= (viewD0.getBottom() - minimumHeight) - appBarLayout.getTopInset()) {
                        zC = true;
                    }
                }
            }
            if (appBarLayout.o()) {
                zC = appBarLayout.C(c0(coordinatorLayout));
            }
            boolean z11 = appBarLayout.z(zC);
            if (z10 || (z11 && v0(coordinatorLayout, appBarLayout))) {
                if (appBarLayout.getBackground() != null) {
                    appBarLayout.getBackground().jumpToCurrentState();
                }
                if (appBarLayout.getForeground() != null) {
                    appBarLayout.getForeground().jumpToCurrentState();
                }
                if (appBarLayout.getStateListAnimator() != null) {
                    appBarLayout.getStateListAnimator().jumpToCurrentState();
                }
            }
        }

        @Override // com.google.android.material.appbar.d
        int M() {
            return E() + this.f6809k;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.android.material.appbar.d
        /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
        public boolean H(AppBarLayout appBarLayout) {
            WeakReference weakReference = this.f6813o;
            if (weakReference == null) {
                return true;
            }
            View view = (View) weakReference.get();
            return (view == null || !view.isShown() || view.canScrollVertically(-1)) ? false : true;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.android.material.appbar.d
        /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
        public int K(AppBarLayout appBarLayout) {
            return (-appBarLayout.getDownNestedScrollRange()) + appBarLayout.getTopInset();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.android.material.appbar.d
        /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
        public int L(AppBarLayout appBarLayout) {
            return appBarLayout.getTotalScrollRange();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.android.material.appbar.d
        /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
        public void N(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            w0(coordinatorLayout, appBarLayout);
            if (appBarLayout.o()) {
                appBarLayout.z(appBarLayout.C(c0(coordinatorLayout)));
            }
        }

        @Override // com.google.android.material.appbar.f, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
        public boolean l(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10) {
            boolean zL = super.l(coordinatorLayout, appBarLayout, i10);
            int pendingAction = appBarLayout.getPendingAction();
            SavedState savedState = this.f6812n;
            if (savedState == null || (pendingAction & 8) != 0) {
                if (pendingAction != 0) {
                    boolean z10 = (pendingAction & 4) != 0;
                    if ((pendingAction & 2) != 0) {
                        int i11 = -appBarLayout.getUpNestedPreScrollRange();
                        if (z10) {
                            V(coordinatorLayout, appBarLayout, i11, 0.0f);
                        } else {
                            P(coordinatorLayout, appBarLayout, i11);
                        }
                    } else if ((pendingAction & 1) != 0) {
                        if (z10) {
                            V(coordinatorLayout, appBarLayout, 0, 0.0f);
                        } else {
                            P(coordinatorLayout, appBarLayout, 0);
                        }
                    }
                }
            } else if (savedState.f6814i) {
                P(coordinatorLayout, appBarLayout, -appBarLayout.getTotalScrollRange());
            } else if (savedState.f6815j) {
                P(coordinatorLayout, appBarLayout, 0);
            } else {
                View childAt = appBarLayout.getChildAt(savedState.f6816k);
                P(coordinatorLayout, appBarLayout, (-childAt.getBottom()) + (this.f6812n.f6818m ? childAt.getMinimumHeight() + appBarLayout.getTopInset() : Math.round(childAt.getHeight() * this.f6812n.f6817l)));
            }
            appBarLayout.v();
            this.f6812n = null;
            G(a0.a.b(E(), -appBarLayout.getTotalScrollRange(), 0));
            x0(coordinatorLayout, appBarLayout, E(), 0, true);
            appBarLayout.t(E());
            U(coordinatorLayout, appBarLayout);
            return zL;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
        public boolean m(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10, int i11, int i12, int i13) {
            if (((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.f) appBarLayout.getLayoutParams())).height != -2) {
                return super.m(coordinatorLayout, appBarLayout, i10, i11, i12, i13);
            }
            coordinatorLayout.J(appBarLayout, i10, i11, View.MeasureSpec.makeMeasureSpec(0, 0), i13);
            return true;
        }

        /* JADX WARN: Code duplicated, block: B:9:0x0026  */
        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
        public void q(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10, int i11, int[] iArr, int i12) {
            AppBarLayout appBarLayout2;
            int i13;
            int downNestedPreScrollRange;
            if (i11 == 0) {
                appBarLayout2 = appBarLayout;
            } else {
                if (i11 < 0) {
                    i13 = -appBarLayout.getTotalScrollRange();
                    downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange() + i13;
                } else {
                    i13 = -appBarLayout.getUpNestedPreScrollRange();
                    downNestedPreScrollRange = 0;
                }
                int i14 = i13;
                int i15 = downNestedPreScrollRange;
                if (i14 != i15) {
                    appBarLayout2 = appBarLayout;
                    iArr[1] = O(coordinatorLayout, appBarLayout2, i11, i14, i15);
                } else {
                    appBarLayout2 = appBarLayout;
                }
            }
            if (appBarLayout2.o()) {
                appBarLayout2.z(appBarLayout2.C(view));
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
        public void t(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
            CoordinatorLayout coordinatorLayout2;
            AppBarLayout appBarLayout2;
            int i15;
            if (i13 < 0) {
                coordinatorLayout2 = coordinatorLayout;
                appBarLayout2 = appBarLayout;
                i15 = i13;
                iArr[1] = O(coordinatorLayout2, appBarLayout2, i15, -appBarLayout.getDownNestedScrollRange(), 0);
            } else {
                coordinatorLayout2 = coordinatorLayout;
                appBarLayout2 = appBarLayout;
                i15 = i13;
            }
            if (i15 == 0) {
                U(coordinatorLayout2, appBarLayout2);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
        public void x(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, Parcelable parcelable) {
            if (parcelable instanceof SavedState) {
                s0((SavedState) parcelable, true);
                super.x(coordinatorLayout, appBarLayout, this.f6812n.a());
            } else {
                super.x(coordinatorLayout, appBarLayout, parcelable);
                this.f6812n = null;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
        public Parcelable y(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            Parcelable parcelableY = super.y(coordinatorLayout, appBarLayout);
            SavedState savedStateT0 = t0(parcelableY, appBarLayout);
            return savedStateT0 == null ? parcelableY : savedStateT0;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
        public boolean A(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i10, int i11) {
            ValueAnimator valueAnimator;
            boolean z10 = (i10 & 2) != 0 && (appBarLayout.o() || appBarLayout.q() || Z(coordinatorLayout, appBarLayout, view));
            if (z10 && (valueAnimator = this.f6811m) != null) {
                valueAnimator.cancel();
            }
            this.f6813o = null;
            this.f6810l = i11;
            return z10;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
        public void C(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10) {
            if (this.f6810l == 0 || i10 == 1) {
                w0(coordinatorLayout, appBarLayout);
                if (appBarLayout.o()) {
                    appBarLayout.z(appBarLayout.C(view));
                }
            }
            this.f6813o = new WeakReference(view);
        }

        void s0(SavedState savedState, boolean z10) {
            if (this.f6812n == null || z10) {
                this.f6812n = savedState;
            }
        }

        SavedState t0(Parcelable parcelable, AppBarLayout appBarLayout) {
            int iE = E();
            int childCount = appBarLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = appBarLayout.getChildAt(i10);
                int bottom = childAt.getBottom() + iE;
                if (childAt.getTop() + iE <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = AbsSavedState.f2469c;
                    }
                    SavedState savedState = new SavedState(parcelable);
                    boolean z10 = iE == 0;
                    savedState.f6815j = z10;
                    savedState.f6814i = !z10 && (-iE) >= appBarLayout.getTotalScrollRange();
                    savedState.f6816k = i10;
                    savedState.f6818m = bottom == childAt.getMinimumHeight() + appBarLayout.getTopInset();
                    savedState.f6817l = bottom / childAt.getHeight();
                    return savedState;
                }
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.android.material.appbar.d
        /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
        public int Q(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10, int i11, int i12) {
            CoordinatorLayout coordinatorLayout2;
            AppBarLayout appBarLayout2;
            int iM = M();
            int i13 = 0;
            if (i11 == 0 || iM < i11 || iM > i12) {
                coordinatorLayout2 = coordinatorLayout;
                appBarLayout2 = appBarLayout;
                this.f6809k = 0;
            } else {
                int iB = a0.a.b(i10, i11, i12);
                if (iM != iB) {
                    int iI0 = appBarLayout.i() ? i0(appBarLayout, iB) : iB;
                    boolean zG = G(iI0);
                    int i14 = iM - iB;
                    this.f6809k = iB - iI0;
                    if (zG) {
                        while (i13 < appBarLayout.getChildCount()) {
                            d dVar = (d) appBarLayout.getChildAt(i13).getLayoutParams();
                            b bVarB = dVar.b();
                            if (bVarB != null && (dVar.c() & 1) != 0) {
                                bVarB.a(appBarLayout, appBarLayout.getChildAt(i13), E());
                            }
                            i13++;
                        }
                    }
                    if (!zG && appBarLayout.i()) {
                        coordinatorLayout.f(appBarLayout);
                    }
                    appBarLayout.t(E());
                    coordinatorLayout2 = coordinatorLayout;
                    appBarLayout2 = appBarLayout;
                    x0(coordinatorLayout2, appBarLayout2, iB, iB < iM ? -1 : 1, false);
                    i13 = i14;
                } else {
                    coordinatorLayout2 = coordinatorLayout;
                    appBarLayout2 = appBarLayout;
                }
            }
            U(coordinatorLayout2, appBarLayout2);
            return i13;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        protected static class SavedState extends AbsSavedState {
            public static final Parcelable.Creator<SavedState> CREATOR = new a();

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            boolean f6814i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            boolean f6815j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            int f6816k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            float f6817l;

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            boolean f6818m;

            /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
            class a implements Parcelable.ClassLoaderCreator {
                a() {
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public SavedState createFromParcel(Parcel parcel) {
                    return new SavedState(parcel, null);
                }

                @Override // android.os.Parcelable.ClassLoaderCreator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                    return new SavedState(parcel, classLoader);
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public SavedState[] newArray(int i10) {
                    return new SavedState[i10];
                }
            }

            public SavedState(Parcel parcel, ClassLoader classLoader) {
                super(parcel, classLoader);
                this.f6814i = parcel.readByte() != 0;
                this.f6815j = parcel.readByte() != 0;
                this.f6816k = parcel.readInt();
                this.f6817l = parcel.readFloat();
                this.f6818m = parcel.readByte() != 0;
            }

            @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i10) {
                super.writeToParcel(parcel, i10);
                parcel.writeByte(this.f6814i ? (byte) 1 : (byte) 0);
                parcel.writeByte(this.f6815j ? (byte) 1 : (byte) 0);
                parcel.writeInt(this.f6816k);
                parcel.writeFloat(this.f6817l);
                parcel.writeByte(this.f6818m ? (byte) 1 : (byte) 0);
            }

            public SavedState(Parcelable parcelable) {
                super(parcelable);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        @Override // com.google.android.material.appbar.d, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean D(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return super.D(coordinatorLayout, view, motionEvent);
        }

        @Override // com.google.android.material.appbar.f
        public /* bridge */ /* synthetic */ int E() {
            return super.E();
        }

        @Override // com.google.android.material.appbar.f
        public /* bridge */ /* synthetic */ boolean G(int i10) {
            return super.G(i10);
        }

        @Override // com.google.android.material.appbar.d, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return super.k(coordinatorLayout, view, motionEvent);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: k0 */
        public /* bridge */ /* synthetic */ boolean l(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10) {
            return super.l(coordinatorLayout, appBarLayout, i10);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: l0 */
        public /* bridge */ /* synthetic */ boolean m(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10, int i11, int i12, int i13) {
            return super.m(coordinatorLayout, appBarLayout, i10, i11, i12, i13);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: m0 */
        public /* bridge */ /* synthetic */ void q(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10, int i11, int[] iArr, int i12) {
            super.q(coordinatorLayout, appBarLayout, view, i10, i11, iArr, i12);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: n0 */
        public /* bridge */ /* synthetic */ void t(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
            super.t(coordinatorLayout, appBarLayout, view, i10, i11, i12, i13, i14, iArr);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: o0 */
        public /* bridge */ /* synthetic */ void x(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, Parcelable parcelable) {
            super.x(coordinatorLayout, appBarLayout, parcelable);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: p0 */
        public /* bridge */ /* synthetic */ Parcelable y(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            return super.y(coordinatorLayout, appBarLayout);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: q0 */
        public /* bridge */ /* synthetic */ boolean A(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i10, int i11) {
            return super.A(coordinatorLayout, appBarLayout, view, view2, i10, i11);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: r0 */
        public /* bridge */ /* synthetic */ void C(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10) {
            super.C(coordinatorLayout, appBarLayout, view, i10);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class ScrollingViewBehavior extends e {
        public ScrollingViewBehavior() {
        }

        private static int R(AppBarLayout appBarLayout) {
            CoordinatorLayout.c cVarF = ((CoordinatorLayout.f) appBarLayout.getLayoutParams()).f();
            if (cVarF instanceof BaseBehavior) {
                return ((BaseBehavior) cVarF).M();
            }
            return 0;
        }

        private void S(View view, View view2) {
            CoordinatorLayout.c cVarF = ((CoordinatorLayout.f) view2.getLayoutParams()).f();
            if (cVarF instanceof BaseBehavior) {
                t0.R(view, (((view2.getBottom() - view.getTop()) + ((BaseBehavior) cVarF).f6809k) + M()) - I(view2));
            }
        }

        private void T(View view, View view2) {
            if (view2 instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                if (appBarLayout.o()) {
                    appBarLayout.z(appBarLayout.C(view));
                }
            }
        }

        @Override // com.google.android.material.appbar.e
        float J(View view) {
            int i10;
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int totalScrollRange = appBarLayout.getTotalScrollRange();
                int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
                int iR = R(appBarLayout);
                if ((downNestedPreScrollRange == 0 || totalScrollRange + iR > downNestedPreScrollRange) && (i10 = totalScrollRange - downNestedPreScrollRange) != 0) {
                    return (iR / i10) + 1.0f;
                }
            }
            return 0.0f;
        }

        @Override // com.google.android.material.appbar.e
        int L(View view) {
            return view instanceof AppBarLayout ? ((AppBarLayout) view).getTotalScrollRange() : super.L(view);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.android.material.appbar.e
        /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
        public AppBarLayout H(List list) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                View view = (View) list.get(i10);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean e(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            S(view, view2);
            T(view, view2);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public void i(CoordinatorLayout coordinatorLayout, View view, View view2) {
            if (view2 instanceof AppBarLayout) {
                t0.g0(coordinatorLayout, null);
            }
        }

        @Override // com.google.android.material.appbar.f, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
            return super.l(coordinatorLayout, view, i10);
        }

        @Override // com.google.android.material.appbar.e, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean m(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int i13) {
            return super.m(coordinatorLayout, view, i10, i11, i12, i13);
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean w(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z10) {
            AppBarLayout appBarLayoutH = H(coordinatorLayout.r(view));
            if (appBarLayoutH != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                Rect rect3 = this.f6854d;
                rect3.set(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
                if (!rect3.contains(rect2)) {
                    appBarLayoutH.w(false, !z10);
                    return true;
                }
            }
            return false;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l.ScrollingViewBehavior_Layout);
            O(typedArrayObtainStyledAttributes.getDimensionPixelSize(l.ScrollingViewBehavior_Layout_behavior_overlapTop, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements f0 {
        a() {
        }

        @Override // androidx.core.view.f0
        public t1 a(View view, t1 t1Var) {
            return AppBarLayout.this.u(t1Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class b {
        public abstract void a(AppBarLayout appBarLayout, View view, float f10);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Rect f6826a = new Rect();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Rect f6827b = new Rect();

        private static void b(Rect rect, AppBarLayout appBarLayout, View view) {
            view.getDrawingRect(rect);
            appBarLayout.offsetDescendantRectToMyCoords(view, rect);
            rect.offset(0, -appBarLayout.getTopInset());
        }

        @Override // com.google.android.material.appbar.AppBarLayout.b
        public void a(AppBarLayout appBarLayout, View view, float f10) {
            b(this.f6826a, appBarLayout, view);
            float fAbs = this.f6826a.top - Math.abs(f10);
            if (fAbs > 0.0f) {
                view.setClipBounds(null);
                view.setTranslationY(0.0f);
                view.setAlpha(1.0f);
                return;
            }
            float fA = 1.0f - a0.a.a(Math.abs(fAbs / this.f6826a.height()), 0.0f, 1.0f);
            float fHeight = (-fAbs) - ((this.f6826a.height() * 0.3f) * (1.0f - (fA * fA)));
            view.setTranslationY(fHeight);
            view.getDrawingRect(this.f6827b);
            this.f6827b.offset(0, (int) (-fHeight));
            if (fHeight >= this.f6827b.height()) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(1.0f);
            }
            view.setClipBounds(this.f6827b);
        }
    }

    public AppBarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, r4.b.appBarLayoutStyle);
    }

    private boolean B() {
        return this.D != null && getTopInset() > 0;
    }

    private boolean D() {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                return true;
            }
        }
        return false;
    }

    private void E(float f10, float f11) {
        ValueAnimator valueAnimator = this.f6804v;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f10, f11);
        this.f6804v = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.f6808z);
        this.f6804v.setInterpolator(this.A);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.f6805w;
        if (animatorUpdateListener != null) {
            this.f6804v.addUpdateListener(animatorUpdateListener);
        }
        this.f6804v.start();
    }

    private void F() {
        setWillNotDraw(!B());
    }

    public static /* synthetic */ void a(AppBarLayout appBarLayout, k5.h hVar, ValueAnimator valueAnimator) {
        appBarLayout.getClass();
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        hVar.b0(fFloatValue);
        Drawable drawable = appBarLayout.D;
        if (drawable instanceof k5.h) {
            ((k5.h) drawable).b0(fFloatValue);
        }
        Iterator it = appBarLayout.f6806x.iterator();
        if (it.hasNext()) {
            g0.a(it.next());
            hVar.E();
            throw null;
        }
        Iterator it2 = appBarLayout.f6807y.iterator();
        if (it2.hasNext()) {
            g0.a(it2.next());
            hVar.E();
            throw null;
        }
    }

    public static /* synthetic */ void b(AppBarLayout appBarLayout, ColorStateList colorStateList, k5.h hVar, Integer num, ValueAnimator valueAnimator) {
        Integer num2;
        appBarLayout.getClass();
        int iJ = a5.a.j(appBarLayout.C, colorStateList.getDefaultColor(), ((Float) valueAnimator.getAnimatedValue()).floatValue());
        hVar.c0(ColorStateList.valueOf(iJ));
        if (appBarLayout.D != null && (num2 = appBarLayout.E) != null && num2.equals(num)) {
            appBarLayout.D.setTint(iJ);
        }
        if (!appBarLayout.f6806x.isEmpty()) {
            Iterator it = appBarLayout.f6806x.iterator();
            while (it.hasNext()) {
                g0.a(it.next());
                if (hVar.B() != null) {
                    throw null;
                }
            }
        }
        if (appBarLayout.f6807y.isEmpty()) {
            return;
        }
        Iterator it2 = appBarLayout.f6807y.iterator();
        if (it2.hasNext()) {
            g0.a(it2.next());
            throw null;
        }
    }

    private void c() {
        WeakReference weakReference = this.f6803u;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f6803u = null;
    }

    private Integer d() {
        Drawable drawable = this.D;
        if (drawable instanceof k5.h) {
            return Integer.valueOf(((k5.h) drawable).E());
        }
        ColorStateList colorStateListF = com.google.android.material.drawable.d.f(drawable);
        if (colorStateListF != null) {
            return Integer.valueOf(colorStateListF.getDefaultColor());
        }
        return null;
    }

    private View e(View view) {
        int i10;
        if (this.f6803u == null && (i10 = this.f6802t) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i10) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.f6802t);
            }
            if (viewFindViewById != null) {
                this.f6803u = new WeakReference(viewFindViewById);
            }
        }
        WeakReference weakReference = this.f6803u;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    private boolean j() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (((d) getChildAt(i10).getLayoutParams()).e()) {
                return true;
            }
        }
        return false;
    }

    private void l(final k5.h hVar, final ColorStateList colorStateList) {
        final Integer numF = a5.a.f(getContext(), r4.b.colorSurface);
        this.f6805w = new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.appbar.b
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                AppBarLayout.b(this.f6838b, colorStateList, hVar, numF, valueAnimator);
            }
        };
    }

    private void m(Context context, final k5.h hVar) {
        hVar.Q(context);
        this.f6805w = new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.appbar.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                AppBarLayout.a(this.f6842b, hVar, valueAnimator);
            }
        };
    }

    private void n() {
        Behavior behavior = this.G;
        BaseBehavior.SavedState savedStateT0 = (behavior == null || this.f6790c == -1 || this.f6794l != 0) ? null : behavior.t0(AbsSavedState.f2469c, this);
        this.f6790c = -1;
        this.f6791i = -1;
        this.f6792j = -1;
        if (savedStateT0 != null) {
            this.G.s0(savedStateT0, false);
        }
    }

    private boolean p() {
        return getBackground() instanceof k5.h;
    }

    private k5.h r(Drawable drawable) {
        if (drawable instanceof k5.h) {
            return (k5.h) drawable;
        }
        ColorStateList colorStateListF = com.google.android.material.drawable.d.f(drawable);
        if (colorStateListF == null) {
            return null;
        }
        k5.h hVar = new k5.h();
        hVar.c0(colorStateListF);
        return hVar;
    }

    private Drawable s(Context context, Drawable drawable) {
        k5.h hVarR = r(drawable);
        if (hVarR == null || hVarR.B() == null) {
            return drawable;
        }
        this.C = hVarR.B().getDefaultColor();
        ColorStateList colorStateList = this.f6801s;
        if (colorStateList != null) {
            l(hVarR, colorStateList);
            return hVarR;
        }
        m(context, hVarR);
        return hVarR;
    }

    private void x(boolean z10, boolean z11, boolean z12) {
        this.f6794l = (z10 ? 1 : 2) | (z11 ? 4 : 0) | (z12 ? 8 : 0);
        requestLayout();
    }

    private boolean y(boolean z10) {
        if (this.f6798p == z10) {
            return false;
        }
        this.f6798p = z10;
        refreshDrawableState();
        return true;
    }

    boolean A(boolean z10, boolean z11) {
        if (!z11 || this.f6799q == z10) {
            return false;
        }
        this.f6799q = z10;
        refreshDrawableState();
        if (!p()) {
            return true;
        }
        if (this.f6801s != null) {
            E(z10 ? 0.0f : 1.0f, z10 ? 1.0f : 0.0f);
            return true;
        }
        if (!this.f6800r) {
            return true;
        }
        E(z10 ? 0.0f : this.F, z10 ? this.F : 0.0f);
        return true;
    }

    boolean C(View view) {
        View viewE = e(view);
        if (viewE != null) {
            view = viewE;
        }
        if (view != null) {
            return view.canScrollVertically(-1) || view.getScrollY() > 0;
        }
        return false;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof d;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (B()) {
            int iSave = canvas.save();
            canvas.translate(0.0f, -this.f6789b);
            this.D.draw(canvas);
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.D;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public d generateDefaultLayoutParams() {
        return new d(-1, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public d generateLayoutParams(AttributeSet attributeSet) {
        return new d(getContext(), attributeSet);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public CoordinatorLayout.c getBehavior() {
        Behavior behavior = new Behavior();
        this.G = behavior;
        return behavior;
    }

    int getDownNestedPreScrollRange() {
        int iMin;
        int minimumHeight;
        int i10 = this.f6791i;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i12 = dVar.f6828a;
                if ((i12 & 5) != 5) {
                    if (i11 > 0) {
                        break;
                    }
                } else {
                    int i13 = ((LinearLayout.LayoutParams) dVar).topMargin + ((LinearLayout.LayoutParams) dVar).bottomMargin;
                    if ((i12 & 8) != 0) {
                        minimumHeight = childAt.getMinimumHeight();
                    } else {
                        if ((i12 & 2) != 0) {
                            minimumHeight = measuredHeight - childAt.getMinimumHeight();
                        } else {
                            iMin = i13 + measuredHeight;
                        }
                        if (childCount == 0 && childAt.getFitsSystemWindows()) {
                            iMin = Math.min(iMin, measuredHeight - getTopInset());
                        }
                        i11 += iMin;
                    }
                    iMin = i13 + minimumHeight;
                    if (childCount == 0) {
                        iMin = Math.min(iMin, measuredHeight - getTopInset());
                    }
                    i11 += iMin;
                }
            }
        }
        int iMax = Math.max(0, i11);
        this.f6791i = iMax;
        return iMax;
    }

    int getDownNestedScrollRange() {
        int i10 = this.f6792j;
        if (i10 != -1) {
            return i10;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight() + ((LinearLayout.LayoutParams) dVar).topMargin + ((LinearLayout.LayoutParams) dVar).bottomMargin;
                int i12 = dVar.f6828a;
                if ((i12 & 1) == 0) {
                    break;
                }
                minimumHeight += measuredHeight;
                if ((i12 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.f6792j = iMax;
        return iMax;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.f6802t;
    }

    public k5.h getMaterialShapeBackground() {
        Drawable background = getBackground();
        if (background instanceof k5.h) {
            return (k5.h) background;
        }
        return null;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        int minimumHeight = getMinimumHeight();
        if (minimumHeight != 0) {
            int i10 = (minimumHeight * 2) + topInset;
            return i10 < getHeight() ? i10 : minimumHeight + topInset;
        }
        int childCount = getChildCount();
        int minimumHeight2 = childCount >= 1 ? getChildAt(childCount - 1).getMinimumHeight() : 0;
        if (minimumHeight2 == 0) {
            return getHeight() / 3;
        }
        int i11 = (minimumHeight2 * 2) + topInset;
        return i11 < getHeight() ? i11 : minimumHeight2 + topInset;
    }

    int getPendingAction() {
        return this.f6794l;
    }

    public Drawable getStatusBarForeground() {
        return this.D;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    final int getTopInset() {
        t1 t1Var = this.f6795m;
        if (t1Var != null) {
            return t1Var.k();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i10 = this.f6790c;
        if (i10 != -1) {
            return i10;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i12 = dVar.f6828a;
                if ((i12 & 1) == 0) {
                    break;
                }
                minimumHeight += measuredHeight + ((LinearLayout.LayoutParams) dVar).topMargin + ((LinearLayout.LayoutParams) dVar).bottomMargin;
                if (i11 == 0 && childAt.getFitsSystemWindows()) {
                    minimumHeight -= getTopInset();
                }
                if ((i12 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.f6790c = iMax;
        return iMax;
    }

    int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public d generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            return new d((LinearLayout.LayoutParams) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new d((ViewGroup.MarginLayoutParams) layoutParams) : new d(layoutParams);
    }

    boolean i() {
        return this.f6793k;
    }

    boolean k() {
        return getTotalScrollRange() != 0;
    }

    public boolean o() {
        return this.f6800r;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        i.e(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected int[] onCreateDrawableState(int i10) {
        if (this.B == null) {
            this.B = new int[4];
        }
        int[] iArr = this.B;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + iArr.length);
        boolean z10 = this.f6798p;
        int i11 = r4.b.state_liftable;
        if (!z10) {
            i11 = -i11;
        }
        iArr[0] = i11;
        iArr[1] = (z10 && this.f6799q) ? r4.b.state_lifted : -r4.b.state_lifted;
        int i12 = r4.b.state_collapsible;
        if (!z10) {
            i12 = -i12;
        }
        iArr[2] = i12;
        iArr[3] = (z10 && this.f6799q) ? r4.b.state_collapsed : -r4.b.state_collapsed;
        return View.mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        boolean z11 = true;
        if (getFitsSystemWindows() && D()) {
            int topInset = getTopInset();
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                t0.R(getChildAt(childCount), topInset);
            }
        }
        n();
        this.f6793k = false;
        int childCount2 = getChildCount();
        for (int i14 = 0; i14 < childCount2; i14++) {
            if (((d) getChildAt(i14).getLayoutParams()).d() != null) {
                this.f6793k = true;
                break;
            }
        }
        Drawable drawable = this.D;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (this.f6797o) {
            return;
        }
        if (!this.f6800r && !j()) {
            z11 = false;
        }
        y(z11);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i11);
        if (mode != 1073741824 && getFitsSystemWindows() && D()) {
            int measuredHeight = getMeasuredHeight();
            if (mode == Integer.MIN_VALUE) {
                measuredHeight = a0.a.b(getMeasuredHeight() + getTopInset(), 0, View.MeasureSpec.getSize(i11));
            } else if (mode == 0) {
                measuredHeight += getTopInset();
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
        n();
    }

    public boolean q() {
        return this.f6799q;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        super.setBackground(s(getContext(), drawable));
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        i.d(this, f10);
    }

    public void setExpanded(boolean z10) {
        w(z10, isLaidOut());
    }

    public void setLiftOnScroll(boolean z10) {
        this.f6800r = z10;
    }

    public void setLiftOnScrollColor(ColorStateList colorStateList) {
        if (this.f6801s != colorStateList) {
            this.f6801s = colorStateList;
            setBackground(getBackground());
        }
    }

    public void setLiftOnScrollTargetView(View view) {
        this.f6802t = -1;
        if (view == null) {
            c();
        } else {
            this.f6803u = new WeakReference(view);
        }
    }

    public void setLiftOnScrollTargetViewId(int i10) {
        this.f6802t = i10;
        c();
    }

    public void setLiftableOverrideEnabled(boolean z10) {
        this.f6797o = z10;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i10) {
        if (i10 != 1) {
            throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
        }
        super.setOrientation(i10);
    }

    void setPendingAction(int i10) {
        this.f6794l = i10;
    }

    public void setStatusBarForeground(Drawable drawable) {
        Drawable drawable2 = this.D;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            this.D = drawable != null ? drawable.mutate() : null;
            this.E = d();
            Drawable drawable3 = this.D;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.D.setState(getDrawableState());
                }
                androidx.core.graphics.drawable.a.m(this.D, getLayoutDirection());
                this.D.setVisible(getVisibility() == 0, false);
                this.D.setCallback(this);
            }
            F();
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarForegroundColor(int i10) {
        setStatusBarForeground(new ColorDrawable(i10));
    }

    public void setStatusBarForegroundResource(int i10) {
        setStatusBarForeground(g.a.b(getContext(), i10));
    }

    @Deprecated
    public void setTargetElevation(float f10) {
        h.b(this, f10);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.D;
        if (drawable != null) {
            drawable.setVisible(z10, false);
        }
    }

    void t(int i10) {
        this.f6789b = i10;
        if (!willNotDraw()) {
            postInvalidateOnAnimation();
        }
        List list = this.f6796n;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                g0.a(this.f6796n.get(i11));
            }
        }
    }

    t1 u(t1 t1Var) {
        t1 t1Var2 = getFitsSystemWindows() ? t1Var : null;
        if (!d0.c.a(this.f6795m, t1Var2)) {
            this.f6795m = t1Var2;
            F();
            requestLayout();
        }
        return t1Var;
    }

    void v() {
        this.f6794l = 0;
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.D;
    }

    public void w(boolean z10, boolean z11) {
        x(z10, z11, true);
    }

    boolean z(boolean z10) {
        return A(z10, !this.f6797o);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AppBarLayout(Context context, AttributeSet attributeSet, int i10) {
        int i11 = H;
        super(n5.a.d(context, attributeSet, i10, i11), attributeSet, i10);
        this.f6790c = -1;
        this.f6791i = -1;
        this.f6792j = -1;
        this.f6794l = 0;
        this.f6806x = new ArrayList();
        this.f6807y = new LinkedHashSet();
        Context context2 = getContext();
        setOrientation(1);
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            h.a(this);
        }
        h.c(this, attributeSet, i10, i11);
        TypedArray typedArrayI = j.i(context2, attributeSet, l.AppBarLayout, i10, i11, new int[0]);
        this.f6801s = h5.c.a(context2, typedArrayI, l.AppBarLayout_liftOnScrollColor);
        this.f6808z = f5.d.f(context2, r4.b.motionDurationMedium2, getResources().getInteger(r4.g.app_bar_elevation_anim_duration));
        this.A = f5.d.g(context2, r4.b.motionEasingStandardInterpolator, s4.a.f17796a);
        int i12 = l.AppBarLayout_expanded;
        if (typedArrayI.hasValue(i12)) {
            x(typedArrayI.getBoolean(i12, false), false, false);
        }
        int i13 = l.AppBarLayout_elevation;
        if (typedArrayI.hasValue(i13)) {
            h.b(this, typedArrayI.getDimensionPixelSize(i13, 0));
        }
        setBackground(typedArrayI.getDrawable(l.AppBarLayout_android_background));
        if (Build.VERSION.SDK_INT >= 26) {
            int i14 = l.AppBarLayout_android_keyboardNavigationCluster;
            if (typedArrayI.hasValue(i14)) {
                setKeyboardNavigationCluster(typedArrayI.getBoolean(i14, false));
            }
            int i15 = l.AppBarLayout_android_touchscreenBlocksFocus;
            if (typedArrayI.hasValue(i15)) {
                setTouchscreenBlocksFocus(typedArrayI.getBoolean(i15, false));
            }
        }
        this.F = getResources().getDimension(r4.d.design_appbar_elevation);
        this.f6800r = typedArrayI.getBoolean(l.AppBarLayout_liftOnScroll, false);
        this.f6802t = typedArrayI.getResourceId(l.AppBarLayout_liftOnScrollTargetViewId, -1);
        setStatusBarForeground(typedArrayI.getDrawable(l.AppBarLayout_statusBarForeground));
        typedArrayI.recycle();
        t0.p0(this, new a());
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class d extends LinearLayout.LayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f6828a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private b f6829b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Interpolator f6830c;

        public d(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f6828a = 1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l.AppBarLayout_Layout);
            this.f6828a = typedArrayObtainStyledAttributes.getInt(l.AppBarLayout_Layout_layout_scrollFlags, 0);
            f(typedArrayObtainStyledAttributes.getInt(l.AppBarLayout_Layout_layout_scrollEffect, 0));
            int i10 = l.AppBarLayout_Layout_layout_scrollInterpolator;
            if (typedArrayObtainStyledAttributes.hasValue(i10)) {
                this.f6830c = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(i10, 0));
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        private b a(int i10) {
            if (i10 != 1) {
                return null;
            }
            return new c();
        }

        public b b() {
            return this.f6829b;
        }

        public int c() {
            return this.f6828a;
        }

        public Interpolator d() {
            return this.f6830c;
        }

        boolean e() {
            int i10 = this.f6828a;
            return (i10 & 1) == 1 && (i10 & 10) != 0;
        }

        public void f(int i10) {
            this.f6829b = a(i10);
        }

        public d(int i10, int i11) {
            super(i10, i11);
            this.f6828a = 1;
        }

        public d(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f6828a = 1;
        }

        public d(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f6828a = 1;
        }

        public d(LinearLayout.LayoutParams layoutParams) {
            super(layoutParams);
            this.f6828a = 1;
        }
    }
}
