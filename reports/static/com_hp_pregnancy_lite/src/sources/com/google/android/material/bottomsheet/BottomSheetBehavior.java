package com.google.android.material.bottomsheet;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.graphics.Insets;
import androidx.core.math.MathUtils;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import androidx.customview.view.AbsSavedState;
import androidx.customview.widget.ViewDragHelper;
import androidx.p002activity.BackEventCompat;
import com.google.android.material.R;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.motion.MaterialBackHandler;
import com.google.android.material.motion.MaterialBottomContainerBackHelper;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> implements MaterialBackHandler {
    public static final int W0 = R.style.Widget_Design_BottomSheet_Modal;
    public boolean A;
    public final StateSettlingTracker B;
    public ValueAnimator D;
    public int E;
    public float F0;
    public int G0;
    public int H;
    public int H0;
    public int I;
    public int I0;
    public float J;
    public WeakReference J0;
    public int K;
    public WeakReference K0;
    public float L;
    public WeakReference L0;
    public boolean M;
    public WeakReference M0;
    public boolean N;
    public final ArrayList N0;
    public VelocityTracker O0;
    public MaterialBottomContainerBackHelper P0;
    public boolean Q;
    public int Q0;
    public int R0;
    public boolean S;
    public boolean S0;
    public Map T0;
    public final SparseIntArray U0;
    public boolean V;
    public final ViewDragHelper.Callback V0;
    public int W;
    public int X;
    public ViewDragHelper Y;
    public boolean Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14777a;
    public boolean b;
    public boolean c;
    public float d;
    public int e;
    public int f;
    public boolean g;
    public int h;
    public int i;
    public MaterialShapeDrawable j;
    public ColorStateList k;
    public int k0;
    public int l;
    public int m;
    public int n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean q0;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public int w;
    public int x;
    public boolean y;
    public ShapeAppearanceModel z;

    public static abstract class BottomSheetCallback {
        public void a(View view) {
        }

        public abstract void b(View view, float f);

        public abstract void c(View view, int i);
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface SaveFlags {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface StableState {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface State {
    }

    public class StateSettlingTracker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f14784a;
        public boolean b;
        public final Runnable c;

        public StateSettlingTracker() {
            this.c = new Runnable() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.StateSettlingTracker.1
                @Override // java.lang.Runnable
                public void run() {
                    StateSettlingTracker.this.b = false;
                    ViewDragHelper viewDragHelper = BottomSheetBehavior.this.Y;
                    if (viewDragHelper != null && viewDragHelper.n(true)) {
                        StateSettlingTracker stateSettlingTracker = StateSettlingTracker.this;
                        stateSettlingTracker.c(stateSettlingTracker.f14784a);
                        return;
                    }
                    StateSettlingTracker stateSettlingTracker2 = StateSettlingTracker.this;
                    BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                    if (bottomSheetBehavior.W == 2) {
                        bottomSheetBehavior.d1(stateSettlingTracker2.f14784a);
                    }
                }
            };
        }

        public void c(int i) {
            WeakReference weakReference = BottomSheetBehavior.this.J0;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.f14784a = i;
            if (this.b) {
                return;
            }
            ((View) BottomSheetBehavior.this.J0.get()).postOnAnimation(this.c);
            this.b = true;
        }
    }

    public BottomSheetBehavior() {
        this.f14777a = 0;
        this.b = true;
        this.c = false;
        this.l = -1;
        this.m = -1;
        this.B = new StateSettlingTracker();
        this.J = 0.5f;
        this.L = -1.0f;
        this.Q = true;
        this.S = true;
        this.W = 4;
        this.X = 4;
        this.F0 = 0.1f;
        this.N0 = new ArrayList();
        this.R0 = -1;
        this.U0 = new SparseIntArray();
        this.V0 = new ViewDragHelper.Callback() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.5

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public long f14782a;

            public final boolean a(View view) {
                int top = view.getTop();
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                return top > (bottomSheetBehavior.I0 + bottomSheetBehavior.u0()) / 2;
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int clampViewPositionHorizontal(View view, int i, int i2) {
                return view.getLeft();
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int clampViewPositionVertical(View view, int i, int i2) {
                return MathUtils.b(i, BottomSheetBehavior.this.u0(), getViewVerticalDragRange(view));
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int getViewVerticalDragRange(View view) {
                return BottomSheetBehavior.this.l0() ? BottomSheetBehavior.this.I0 : BottomSheetBehavior.this.K;
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewDragStateChanged(int i) {
                if (i == 1 && BottomSheetBehavior.this.Q) {
                    BottomSheetBehavior.this.d1(1);
                }
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewPositionChanged(View view, int i, int i2, int i3, int i4) {
                BottomSheetBehavior.this.q0(i2);
            }

            /* JADX WARN: Code duplicated, block: B:39:0x00ad  */
            /* JADX WARN: Code duplicated, block: B:6:0x0010  */
            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewReleased(View view, float f, float f2) {
                int i = 6;
                if (f2 >= 0.0f) {
                    BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                    if (bottomSheetBehavior.M && bottomSheetBehavior.h1(view, f2)) {
                        if ((Math.abs(f) < Math.abs(f2) && f2 > BottomSheetBehavior.this.e) || a(view)) {
                            i = 5;
                        } else if (BottomSheetBehavior.this.b || Math.abs(view.getTop() - BottomSheetBehavior.this.u0()) < Math.abs(view.getTop() - BottomSheetBehavior.this.I)) {
                            i = 3;
                        }
                    } else if (f2 == 0.0f || Math.abs(f) > Math.abs(f2)) {
                        int top = view.getTop();
                        if (!BottomSheetBehavior.this.b) {
                            BottomSheetBehavior bottomSheetBehavior2 = BottomSheetBehavior.this;
                            int i2 = bottomSheetBehavior2.I;
                            if (top < i2) {
                                if (top < Math.abs(top - bottomSheetBehavior2.K)) {
                                    i = 3;
                                } else if (BottomSheetBehavior.this.i1()) {
                                    i = 4;
                                }
                            } else if (Math.abs(top - i2) >= Math.abs(top - BottomSheetBehavior.this.K) || BottomSheetBehavior.this.i1()) {
                                i = 4;
                            }
                        } else if (Math.abs(top - BottomSheetBehavior.this.H) < Math.abs(top - BottomSheetBehavior.this.K)) {
                            i = 3;
                        } else {
                            i = 4;
                        }
                    } else if (BottomSheetBehavior.this.b) {
                        i = 4;
                    } else {
                        int top2 = view.getTop();
                        if (Math.abs(top2 - BottomSheetBehavior.this.I) >= Math.abs(top2 - BottomSheetBehavior.this.K) || BottomSheetBehavior.this.i1()) {
                            i = 4;
                        }
                    }
                } else if (BottomSheetBehavior.this.b) {
                    i = 3;
                } else {
                    int top3 = view.getTop();
                    long jUptimeMillis = SystemClock.uptimeMillis() - this.f14782a;
                    if (BottomSheetBehavior.this.i1()) {
                        BottomSheetBehavior bottomSheetBehavior3 = BottomSheetBehavior.this;
                        if (!bottomSheetBehavior3.f1(jUptimeMillis, (top3 * 100.0f) / bottomSheetBehavior3.I0)) {
                            i = 4;
                        }
                    } else if (top3 <= BottomSheetBehavior.this.I) {
                    }
                    i = 3;
                }
                BottomSheetBehavior bottomSheetBehavior4 = BottomSheetBehavior.this;
                bottomSheetBehavior4.k1(view, i, bottomSheetBehavior4.j1());
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public boolean tryCaptureView(View view, int i) {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                int i2 = bottomSheetBehavior.W;
                if (i2 == 1 || bottomSheetBehavior.S0) {
                    return false;
                }
                if (i2 == 3 && bottomSheetBehavior.Q0 == i) {
                    WeakReference weakReference = bottomSheetBehavior.M0;
                    View view2 = weakReference != null ? (View) weakReference.get() : null;
                    if (view2 != null && view2.canScrollVertically(-1)) {
                        return false;
                    }
                }
                this.f14782a = SystemClock.uptimeMillis();
                WeakReference weakReference2 = BottomSheetBehavior.this.J0;
                return weakReference2 != null && weakReference2.get() == view;
            }
        };
    }

    private void K0() {
        this.Q0 = -1;
        this.R0 = -1;
        VelocityTracker velocityTracker = this.O0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.O0 = null;
        }
    }

    public static BottomSheetBehavior s0(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof CoordinatorLayout.LayoutParams)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        CoordinatorLayout.Behavior behaviorF = ((CoordinatorLayout.LayoutParams) layoutParams).f();
        if (behaviorF instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) behaviorF;
        }
        throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    }

    public boolean A0() {
        return this.b;
    }

    public boolean B0() {
        return this.o;
    }

    public boolean C0() {
        return this.M;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void D(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.D(coordinatorLayout, view, savedState.a());
        L0(savedState);
        int i = savedState.c;
        if (i == 1 || i == 2) {
            this.W = 4;
            this.X = 4;
        } else {
            this.W = i;
            this.X = i;
        }
    }

    public boolean D0() {
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public Parcelable E(CoordinatorLayout coordinatorLayout, View view) {
        return new SavedState(super.E(coordinatorLayout, view), this);
    }

    public final boolean E0(View view) {
        ViewParent parent = view.getParent();
        return parent != null && parent.isLayoutRequested() && view.isAttachedToWindow();
    }

    public boolean F0() {
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean G(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        this.k0 = 0;
        this.q0 = false;
        return (i & 2) != 0;
    }

    public final boolean G0(CoordinatorLayout coordinatorLayout, int i, int i2) {
        WeakReference weakReference = this.L0;
        View view = weakReference != null ? (View) weakReference.get() : null;
        return view != null && coordinatorLayout.G(view, i, i2);
    }

    public final boolean H0(CoordinatorLayout coordinatorLayout, int i, int i2) {
        WeakReference weakReference = this.M0;
        View view = weakReference != null ? (View) weakReference.get() : null;
        return view != null && coordinatorLayout.G(view, i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0092  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a9  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void I(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        WeakReference weakReference;
        int i2 = 3;
        if (view.getTop() == u0()) {
            d1(3);
            return;
        }
        if (!F0() || ((weakReference = this.M0) != null && view2 == weakReference.get() && this.q0)) {
            if (this.k0 > 0) {
                if (!this.b && view.getTop() > this.I) {
                    i2 = 6;
                }
            } else if (this.M && h1(view, x0())) {
                i2 = 5;
            } else if (this.k0 == 0) {
                int top = view.getTop();
                if (!this.b) {
                    int i3 = this.I;
                    if (top < i3) {
                        if (top >= Math.abs(top - this.K)) {
                            if (i1()) {
                                i2 = 4;
                            } else {
                                i2 = 6;
                            }
                        }
                    } else if (Math.abs(top - i3) < Math.abs(top - this.K)) {
                        i2 = 6;
                    } else {
                        i2 = 4;
                    }
                } else if (Math.abs(top - this.H) >= Math.abs(top - this.K)) {
                    i2 = 4;
                }
            } else {
                if (!this.b) {
                    int top2 = view.getTop();
                    if (Math.abs(top2 - this.I) < Math.abs(top2 - this.K)) {
                        i2 = 6;
                    }
                }
                i2 = 4;
            }
            k1(view, i2, false);
            this.q0 = false;
        }
    }

    public void I0(BottomSheetCallback bottomSheetCallback) {
        this.N0.remove(bottomSheetCallback);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean J(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.W == 1 && actionMasked == 0) {
            return true;
        }
        if (g1()) {
            this.Y.G(motionEvent);
        }
        if (actionMasked == 0) {
            K0();
        }
        if (this.O0 == null) {
            this.O0 = VelocityTracker.obtain();
        }
        this.O0.addMovement(motionEvent);
        if (g1() && actionMasked == 2 && !this.Z && Math.abs(this.R0 - motionEvent.getY()) > this.Y.A()) {
            this.Y.c(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.Z;
    }

    public final void J0(View view, AccessibilityNodeInfoCompat.AccessibilityActionCompat accessibilityActionCompat, int i) {
        ViewCompat.i0(view, accessibilityActionCompat, null, n0(i));
    }

    public final void L0(SavedState savedState) {
        int i = this.f14777a;
        if (i == 0) {
            return;
        }
        if (i == -1 || (i & 1) == 1) {
            this.f = savedState.d;
        }
        if (i == -1 || (i & 2) == 2) {
            this.b = savedState.e;
        }
        if (i == -1 || (i & 4) == 4) {
            this.M = savedState.f;
        }
        if (i == -1 || (i & 8) == 8) {
            this.N = savedState.g;
        }
    }

    public final void M0(View view, Runnable runnable) {
        if (E0(view)) {
            view.post(runnable);
        } else {
            runnable.run();
        }
    }

    public void N0(View view) {
        WeakReference weakReference;
        if (view != null || (weakReference = this.K0) == null) {
            this.K0 = new WeakReference(view);
            m1(view, 1);
        } else {
            m0((View) weakReference.get(), 1);
            this.K0 = null;
        }
    }

    public void O0(BottomSheetDragHandleView bottomSheetDragHandleView) {
        this.L0 = bottomSheetDragHandleView != null ? new WeakReference(bottomSheetDragHandleView) : null;
    }

    public void P0(boolean z) {
        this.Q = z;
    }

    public void Q0(boolean z) {
        this.S = z;
    }

    public void R0(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("offset must be greater than or equal to 0");
        }
        this.E = i;
        n1(this.W, true);
    }

    public void S0(boolean z) {
        if (this.b == z) {
            return;
        }
        this.b = z;
        if (this.J0 != null) {
            f0();
        }
        d1((this.b && this.W == 6) ? 3 : this.W);
        n1(this.W, true);
        l1();
    }

    public void T0(boolean z) {
        this.o = z;
    }

    public void U0(float f) {
        if (f <= 0.0f || f >= 1.0f) {
            throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
        }
        this.J = f;
        if (this.J0 != null) {
            h0();
        }
    }

    public void V0(boolean z) {
        if (this.M != z) {
            this.M = z;
            if (!z && this.W == 5) {
                c(4);
            }
            l1();
        }
    }

    public void W0(int i) {
        this.m = i;
    }

    public void X0(int i) {
        this.l = i;
    }

    public void Y0(int i) {
        Z0(i, false);
    }

    public final void Z0(int i, boolean z) {
        if (i == -1) {
            if (this.g) {
                return;
            } else {
                this.g = true;
            }
        } else {
            if (!this.g && this.f == i) {
                return;
            }
            this.g = false;
            this.f = Math.max(0, i);
        }
        p1(z);
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void a() {
        MaterialBottomContainerBackHelper materialBottomContainerBackHelper = this.P0;
        if (materialBottomContainerBackHelper == null) {
            return;
        }
        materialBottomContainerBackHelper.f();
    }

    public void a1(int i) {
        this.f14777a = i;
    }

    public void b1(int i) {
        this.e = i;
    }

    public void c(int i) {
        if (i == 1 || i == 2) {
            StringBuilder sb = new StringBuilder();
            sb.append("STATE_");
            sb.append(i == 1 ? "DRAGGING" : "SETTLING");
            sb.append(" should not be set externally.");
            throw new IllegalArgumentException(sb.toString());
        }
        if (!this.M && i == 5) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Cannot set state: ");
            sb2.append(i);
            return;
        }
        final int i2 = (i == 6 && this.b && w0(i) <= this.H) ? 3 : i;
        WeakReference weakReference = this.J0;
        if (weakReference == null || weakReference.get() == null) {
            d1(i);
        } else {
            final View view = (View) this.J0.get();
            M0(view, new Runnable() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.1
                @Override // java.lang.Runnable
                public void run() {
                    BottomSheetBehavior.this.k1(view, i2, false);
                }
            });
        }
    }

    public void c1(boolean z) {
        this.N = z;
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void d(BackEventCompat backEventCompat) {
        MaterialBottomContainerBackHelper materialBottomContainerBackHelper = this.P0;
        if (materialBottomContainerBackHelper == null) {
            return;
        }
        materialBottomContainerBackHelper.j(backEventCompat);
    }

    public final int d0(View view, int i, int i2) {
        return ViewCompat.c(view, view.getResources().getString(i), n0(i2));
    }

    public void d1(int i) {
        View view;
        if (this.W == i) {
            return;
        }
        this.W = i;
        if (i == 4 || i == 3 || i == 6 || (this.M && i == 5)) {
            this.X = i;
        }
        WeakReference weakReference = this.J0;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        if (i == 3) {
            o1(true);
        } else if (i == 6 || i == 5 || i == 4) {
            o1(false);
        }
        n1(i, true);
        for (int i2 = 0; i2 < this.N0.size(); i2++) {
            ((BottomSheetCallback) this.N0.get(i2)).c(view, i);
        }
        l1();
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void e(BackEventCompat backEventCompat) {
        MaterialBottomContainerBackHelper materialBottomContainerBackHelper = this.P0;
        if (materialBottomContainerBackHelper == null) {
            return;
        }
        materialBottomContainerBackHelper.l(backEventCompat);
    }

    public void e0(BottomSheetCallback bottomSheetCallback) {
        if (this.N0.contains(bottomSheetCallback)) {
            return;
        }
        this.N0.add(bottomSheetCallback);
    }

    public final void e1(View view) {
        final boolean z = (Build.VERSION.SDK_INT < 29 || B0() || this.g) ? false : true;
        if (this.p || this.q || this.r || this.t || this.u || this.v || z) {
            ViewUtils.g(view, new ViewUtils.OnApplyWindowInsetsListener() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.4
                /* JADX WARN: Code duplicated, block: B:22:0x0080  */
                /* JADX WARN: Code duplicated, block: B:33:0x00a3  */
                @Override // com.google.android.material.internal.ViewUtils.OnApplyWindowInsetsListener
                public WindowInsetsCompat a(View view2, WindowInsetsCompat windowInsetsCompat, ViewUtils.RelativePadding relativePadding) {
                    boolean z2;
                    Insets insetsF = windowInsetsCompat.f(WindowInsetsCompat.Type.i());
                    Insets insetsF2 = windowInsetsCompat.f(WindowInsetsCompat.Type.f());
                    BottomSheetBehavior.this.x = insetsF.b;
                    boolean zN = ViewUtils.n(view2);
                    int paddingBottom = view2.getPaddingBottom();
                    int paddingLeft = view2.getPaddingLeft();
                    int paddingRight = view2.getPaddingRight();
                    if (BottomSheetBehavior.this.p) {
                        BottomSheetBehavior.this.w = windowInsetsCompat.j();
                        paddingBottom = relativePadding.d + BottomSheetBehavior.this.w;
                    }
                    if (BottomSheetBehavior.this.q) {
                        paddingLeft = (zN ? relativePadding.c : relativePadding.f14970a) + insetsF.f4898a;
                    }
                    if (BottomSheetBehavior.this.r) {
                        paddingRight = (zN ? relativePadding.f14970a : relativePadding.c) + insetsF.c;
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                    boolean z3 = true;
                    if (BottomSheetBehavior.this.t) {
                        int i = marginLayoutParams.leftMargin;
                        int i2 = insetsF.f4898a;
                        if (i != i2) {
                            marginLayoutParams.leftMargin = i2;
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                    }
                    if (BottomSheetBehavior.this.u) {
                        int i3 = marginLayoutParams.rightMargin;
                        int i4 = insetsF.c;
                        if (i3 != i4) {
                            marginLayoutParams.rightMargin = i4;
                            z2 = true;
                        }
                    }
                    if (BottomSheetBehavior.this.v) {
                        int i5 = marginLayoutParams.topMargin;
                        int i6 = insetsF.b;
                        if (i5 != i6) {
                            marginLayoutParams.topMargin = i6;
                        } else {
                            z3 = z2;
                        }
                    } else {
                        z3 = z2;
                    }
                    if (z3) {
                        view2.setLayoutParams(marginLayoutParams);
                    }
                    view2.setPadding(paddingLeft, view2.getPaddingTop(), paddingRight, paddingBottom);
                    if (z) {
                        BottomSheetBehavior.this.n = insetsF2.d;
                    }
                    if (BottomSheetBehavior.this.p || z) {
                        BottomSheetBehavior.this.p1(false);
                    }
                    return windowInsetsCompat;
                }
            });
        }
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void f() {
        MaterialBottomContainerBackHelper materialBottomContainerBackHelper = this.P0;
        if (materialBottomContainerBackHelper == null) {
            return;
        }
        BackEventCompat backEventCompatC = materialBottomContainerBackHelper.c();
        if (backEventCompatC == null || Build.VERSION.SDK_INT < 34) {
            c(this.M ? 5 : 4);
        } else if (this.M) {
            this.P0.h(backEventCompatC, new AnimatorListenerAdapter() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.2
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    BottomSheetBehavior.this.d1(5);
                    WeakReference weakReference = BottomSheetBehavior.this.J0;
                    if (weakReference == null || weakReference.get() == null) {
                        return;
                    }
                    ((View) BottomSheetBehavior.this.J0.get()).requestLayout();
                }
            });
        } else {
            this.P0.i(backEventCompatC, null);
            c(4);
        }
    }

    public final void f0() {
        int iJ0 = j0();
        if (this.b) {
            this.K = Math.max(this.I0 - iJ0, this.H);
        } else {
            this.K = this.I0 - iJ0;
        }
    }

    public boolean f1(long j, float f) {
        return false;
    }

    public final float g0(float f, RoundedCorner roundedCorner) {
        if (roundedCorner != null) {
            float radius = roundedCorner.getRadius();
            if (radius > 0.0f && f > 0.0f) {
                return radius / f;
            }
        }
        return 0.0f;
    }

    public final boolean g1() {
        return this.Y != null && (this.Q || this.W == 1);
    }

    public int getState() {
        return this.W;
    }

    public final void h0() {
        this.I = (int) (this.I0 * (1.0f - this.J));
    }

    public boolean h1(View view, float f) {
        if (this.N) {
            return true;
        }
        if (D0() && view.getTop() >= this.K) {
            return Math.abs((((float) view.getTop()) + (f * this.F0)) - ((float) this.K)) / ((float) j0()) > 0.5f;
        }
        return false;
    }

    public final float i0() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        if (this.j == null || (weakReference = this.J0) == null || weakReference.get() == null || Build.VERSION.SDK_INT < 31) {
            return 0.0f;
        }
        View view = (View) this.J0.get();
        if (!y0() || (rootWindowInsets = view.getRootWindowInsets()) == null) {
            return 0.0f;
        }
        return Math.max(g0(this.j.O(), rootWindowInsets.getRoundedCorner(0)), g0(this.j.P(), rootWindowInsets.getRoundedCorner(1)));
    }

    public boolean i1() {
        return false;
    }

    public final int j0() {
        int i;
        if (this.g) {
            return Math.min(Math.max(this.h, this.I0 - ((this.H0 * 9) / 16)), this.G0) + this.w;
        }
        return (this.o || this.p || (i = this.n) <= 0) ? this.f + this.w : Math.max(this.f, i + this.i);
    }

    public boolean j1() {
        return true;
    }

    public final float k0(int i) {
        float f;
        float fU0;
        int i2 = this.K;
        if (i > i2 || i2 == u0()) {
            int i3 = this.K;
            f = i3 - i;
            fU0 = this.I0 - i3;
        } else {
            int i4 = this.K;
            f = i4 - i;
            fU0 = i4 - u0();
        }
        return f / fU0;
    }

    public final void k1(View view, int i, boolean z) {
        int iW0 = w0(i);
        ViewDragHelper viewDragHelper = this.Y;
        if (viewDragHelper == null || (!z ? viewDragHelper.R(view, view.getLeft(), iW0) : viewDragHelper.P(view.getLeft(), iW0))) {
            d1(i);
            return;
        }
        d1(2);
        n1(i, true);
        this.B.c(i);
    }

    public final boolean l0() {
        return C0() && D0();
    }

    public final void l1() {
        WeakReference weakReference = this.J0;
        if (weakReference != null) {
            m1((View) weakReference.get(), 0);
        }
        WeakReference weakReference2 = this.K0;
        if (weakReference2 != null) {
            m1((View) weakReference2.get(), 1);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void m(CoordinatorLayout.LayoutParams layoutParams) {
        super.m(layoutParams);
        this.J0 = null;
        this.Y = null;
        this.P0 = null;
    }

    public final void m0(View view, int i) {
        if (view == null) {
            return;
        }
        ViewCompat.g0(view, 524288);
        ViewCompat.g0(view, 262144);
        ViewCompat.g0(view, 1048576);
        int i2 = this.U0.get(i, -1);
        if (i2 != -1) {
            ViewCompat.g0(view, i2);
            this.U0.delete(i);
        }
    }

    public final void m1(View view, int i) {
        if (view == null) {
            return;
        }
        m0(view, i);
        if (!this.b && this.W != 6) {
            this.U0.put(i, d0(view, R.string.bottomsheet_action_expand_halfway, 6));
        }
        if (this.M && D0() && this.W != 5) {
            J0(view, AccessibilityNodeInfoCompat.AccessibilityActionCompat.y, 5);
        }
        int i2 = this.W;
        if (i2 == 3) {
            J0(view, AccessibilityNodeInfoCompat.AccessibilityActionCompat.x, this.b ? 4 : 6);
            return;
        }
        if (i2 == 4) {
            J0(view, AccessibilityNodeInfoCompat.AccessibilityActionCompat.w, this.b ? 3 : 6);
        } else {
            if (i2 != 6) {
                return;
            }
            J0(view, AccessibilityNodeInfoCompat.AccessibilityActionCompat.x, 4);
            J0(view, AccessibilityNodeInfoCompat.AccessibilityActionCompat.w, 3);
        }
    }

    public final AccessibilityViewCommand n0(final int i) {
        return new AccessibilityViewCommand() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.6
            @Override // androidx.core.view.accessibility.AccessibilityViewCommand
            public boolean a(View view, AccessibilityViewCommand.CommandArguments commandArguments) {
                BottomSheetBehavior.this.c(i);
                return true;
            }
        };
    }

    public final void n1(int i, boolean z) {
        boolean zZ0;
        ValueAnimator valueAnimator;
        if (i == 2 || this.A == (zZ0 = z0()) || this.j == null) {
            return;
        }
        this.A = zZ0;
        if (!z || (valueAnimator = this.D) == null) {
            ValueAnimator valueAnimator2 = this.D;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.D.cancel();
            }
            this.j.i0(this.A ? i0() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            this.D.reverse();
        } else {
            this.D.setFloatValues(this.j.E(), zZ0 ? i0() : 1.0f);
            this.D.start();
        }
    }

    public final void o0(Context context) {
        if (this.z == null) {
            return;
        }
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(this.z);
        this.j = materialShapeDrawable;
        materialShapeDrawable.V(context);
        ColorStateList colorStateList = this.k;
        if (colorStateList != null) {
            this.j.h0(colorStateList);
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
        this.j.setTint(typedValue.data);
    }

    public final void o1(boolean z) {
        Map map;
        WeakReference weakReference = this.J0;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                if (this.T0 != null) {
                    return;
                } else {
                    this.T0 = new HashMap(childCount);
                }
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (childAt != this.J0.get()) {
                    if (z) {
                        this.T0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        if (this.c) {
                            childAt.setImportantForAccessibility(4);
                        }
                    } else if (this.c && (map = this.T0) != null && map.containsKey(childAt)) {
                        childAt.setImportantForAccessibility(((Integer) this.T0.get(childAt)).intValue());
                    }
                }
            }
            if (!z) {
                this.T0 = null;
            } else if (this.c) {
                ((View) this.J0.get()).sendAccessibilityEvent(8);
            }
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void p() {
        super.p();
        this.J0 = null;
        this.Y = null;
        this.P0 = null;
    }

    public final void p0() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(i0(), 1.0f);
        this.D = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.D.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                if (BottomSheetBehavior.this.j != null) {
                    BottomSheetBehavior.this.j.i0(fFloatValue);
                }
            }
        });
    }

    public final void p1(boolean z) {
        View view;
        if (this.J0 != null) {
            f0();
            if (this.W != 4 || (view = (View) this.J0.get()) == null) {
                return;
            }
            if (z) {
                c(4);
            } else {
                view.requestLayout();
            }
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean q(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i;
        ViewDragHelper viewDragHelper;
        if (!view.isShown() || !this.Q) {
            this.Z = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            K0();
        }
        if (this.O0 == null) {
            this.O0 = VelocityTracker.obtain();
        }
        this.O0.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            this.R0 = y;
            if (this.W != 2 && H0(coordinatorLayout, x, y)) {
                this.Q0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                if (!G0(coordinatorLayout, x, this.R0)) {
                    this.S0 = true;
                }
            }
            this.Z = this.Q0 == -1 && !coordinatorLayout.G(view, x, this.R0);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.S0 = false;
            this.Q0 = -1;
            if (this.Z) {
                this.Z = false;
                return false;
            }
        }
        if (!this.Z && (viewDragHelper = this.Y) != null && viewDragHelper.Q(motionEvent)) {
            return true;
        }
        WeakReference weakReference = this.M0;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        return (actionMasked != 2 || view2 == null || this.Z || this.W == 1 || coordinatorLayout.G(view2, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.Y == null || (i = this.R0) == -1 || Math.abs(((float) i) - motionEvent.getY()) <= ((float) this.Y.A())) ? false : true;
    }

    public void q0(int i) {
        View view = (View) this.J0.get();
        if (view == null || this.N0.isEmpty()) {
            return;
        }
        float fK0 = k0(i);
        for (int i2 = 0; i2 < this.N0.size(); i2++) {
            ((BottomSheetCallback) this.N0.get(i2)).b(view, fK0);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean r(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.J0 == null) {
            this.h = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            e1(view);
            ViewCompat.E0(view, new InsetsAnimationCallback(view));
            this.J0 = new WeakReference(view);
            this.P0 = new MaterialBottomContainerBackHelper(view);
            MaterialShapeDrawable materialShapeDrawable = this.j;
            if (materialShapeDrawable != null) {
                view.setBackground(materialShapeDrawable);
                MaterialShapeDrawable materialShapeDrawable2 = this.j;
                float elevation = this.L;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                materialShapeDrawable2.g0(elevation);
            } else {
                ColorStateList colorStateList = this.k;
                if (colorStateList != null) {
                    ViewCompat.q0(view, colorStateList);
                }
            }
            l1();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.Y == null) {
            this.Y = ViewDragHelper.p(coordinatorLayout, this.V0);
        }
        int top = view.getTop();
        coordinatorLayout.N(view, i);
        this.H0 = coordinatorLayout.getWidth();
        this.I0 = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.G0 = height;
        int iMin = this.I0;
        int i2 = iMin - height;
        int i3 = this.x;
        if (i2 < i3) {
            if (this.s) {
                int i4 = this.m;
                if (i4 != -1) {
                    iMin = Math.min(iMin, i4);
                }
                this.G0 = iMin;
            } else {
                int iMin2 = iMin - i3;
                int i5 = this.m;
                if (i5 != -1) {
                    iMin2 = Math.min(iMin2, i5);
                }
                this.G0 = iMin2;
            }
        }
        this.H = Math.max(0, this.I0 - this.G0);
        h0();
        f0();
        int i6 = this.W;
        if (i6 == 3) {
            ViewCompat.W(view, u0());
        } else if (i6 == 6) {
            ViewCompat.W(view, this.I);
        } else if (this.M && i6 == 5) {
            ViewCompat.W(view, this.I0);
        } else if (i6 == 4) {
            ViewCompat.W(view, this.K);
        } else if (i6 == 1 || i6 == 2) {
            ViewCompat.W(view, top - view.getTop());
        }
        n1(this.W, false);
        this.M0 = new WeakReference(r0(view));
        for (int i7 = 0; i7 < this.N0.size(); i7++) {
            ((BottomSheetCallback) this.N0.get(i7)).a(view);
        }
        return true;
    }

    public View r0(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (view.isNestedScrollingEnabled()) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View viewR0 = r0(viewGroup.getChildAt(i));
                if (viewR0 != null) {
                    return viewR0;
                }
            }
        }
        return null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean s(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(t0(i, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.l, marginLayoutParams.width), t0(i3, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, this.m, marginLayoutParams.height));
        return true;
    }

    public final int t0(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), 1073741824);
        }
        if (size != 0) {
            i3 = Math.min(size, i3);
        }
        return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean u(CoordinatorLayout coordinatorLayout, View view, View view2, float f, float f2) {
        WeakReference weakReference;
        if (F0() && (weakReference = this.M0) != null && view2 == weakReference.get()) {
            return !(this.W == 3 || this.V) || super.u(coordinatorLayout, view, view2, f, f2);
        }
        return false;
    }

    public int u0() {
        if (this.b) {
            return this.H;
        }
        return Math.max(this.E, this.s ? 0 : this.x);
    }

    public MaterialShapeDrawable v0() {
        return this.j;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void w(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        if (i3 == 1) {
            return;
        }
        WeakReference weakReference = this.M0;
        View view3 = weakReference != null ? (View) weakReference.get() : null;
        if (!F0() || view2 == view3) {
            int top = view.getTop();
            int i4 = top - i2;
            if (i2 > 0) {
                if (!this.q0 && !this.S && view2 == view3 && view2.canScrollVertically(1)) {
                    this.V = true;
                    return;
                }
                if (i4 < u0()) {
                    int iU0 = top - u0();
                    iArr[1] = iU0;
                    ViewCompat.W(view, -iU0);
                    d1(3);
                } else {
                    if (!this.Q) {
                        return;
                    }
                    iArr[1] = i2;
                    ViewCompat.W(view, -i2);
                    d1(1);
                }
            } else if (i2 < 0) {
                boolean zCanScrollVertically = view2.canScrollVertically(-1);
                if (!this.q0 && !this.S && view2 == view3 && zCanScrollVertically) {
                    this.V = true;
                    return;
                }
                if (!zCanScrollVertically) {
                    if (i4 > this.K && !l0()) {
                        int i5 = top - this.K;
                        iArr[1] = i5;
                        ViewCompat.W(view, -i5);
                        d1(4);
                    } else {
                        if (!this.Q) {
                            return;
                        }
                        iArr[1] = i2;
                        ViewCompat.W(view, -i2);
                        d1(1);
                    }
                }
            }
            q0(view.getTop());
            this.k0 = i2;
            this.q0 = true;
            this.V = false;
        }
    }

    public final int w0(int i) {
        if (i == 3) {
            return u0();
        }
        if (i == 4) {
            return this.K;
        }
        if (i == 5) {
            return this.I0;
        }
        if (i == 6) {
            return this.I;
        }
        throw new IllegalArgumentException("Invalid state to get top offset: " + i);
    }

    public final float x0() {
        VelocityTracker velocityTracker = this.O0;
        if (velocityTracker == null) {
            return 0.0f;
        }
        velocityTracker.computeCurrentVelocity(1000, this.d);
        return this.O0.getYVelocity(this.Q0);
    }

    public final boolean y0() {
        WeakReference weakReference = this.J0;
        if (weakReference == null || weakReference.get() == null) {
            return false;
        }
        int[] iArr = new int[2];
        ((View) this.J0.get()).getLocationOnScreen(iArr);
        return iArr[1] == 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void z(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
    }

    public final boolean z0() {
        return this.W == 3 && (this.y || y0());
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.SavedState.1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, (ClassLoader) null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        };
        public final int c;
        public int d;
        public boolean e;
        public boolean f;
        public boolean g;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = parcel.readInt();
            this.d = parcel.readInt();
            this.e = parcel.readInt() == 1;
            this.f = parcel.readInt() == 1;
            this.g = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.c);
            parcel.writeInt(this.d);
            parcel.writeInt(this.e ? 1 : 0);
            parcel.writeInt(this.f ? 1 : 0);
            parcel.writeInt(this.g ? 1 : 0);
        }

        public SavedState(Parcelable parcelable, BottomSheetBehavior bottomSheetBehavior) {
            super(parcelable);
            this.c = bottomSheetBehavior.W;
            this.d = bottomSheetBehavior.f;
            this.e = bottomSheetBehavior.b;
            this.f = bottomSheetBehavior.M;
            this.g = bottomSheetBehavior.N;
        }
    }

    public BottomSheetBehavior(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        int i;
        super(context, attributeSet);
        this.f14777a = 0;
        this.b = true;
        this.c = false;
        this.l = -1;
        this.m = -1;
        this.B = new StateSettlingTracker();
        this.J = 0.5f;
        this.L = -1.0f;
        this.Q = true;
        this.S = true;
        this.W = 4;
        this.X = 4;
        this.F0 = 0.1f;
        this.N0 = new ArrayList();
        this.R0 = -1;
        this.U0 = new SparseIntArray();
        this.V0 = new ViewDragHelper.Callback() { // from class: com.google.android.material.bottomsheet.BottomSheetBehavior.5

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public long f14782a;

            public final boolean a(View view) {
                int top = view.getTop();
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                return top > (bottomSheetBehavior.I0 + bottomSheetBehavior.u0()) / 2;
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int clampViewPositionHorizontal(View view, int i2, int i3) {
                return view.getLeft();
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int clampViewPositionVertical(View view, int i2, int i3) {
                return MathUtils.b(i2, BottomSheetBehavior.this.u0(), getViewVerticalDragRange(view));
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int getViewVerticalDragRange(View view) {
                return BottomSheetBehavior.this.l0() ? BottomSheetBehavior.this.I0 : BottomSheetBehavior.this.K;
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewDragStateChanged(int i2) {
                if (i2 == 1 && BottomSheetBehavior.this.Q) {
                    BottomSheetBehavior.this.d1(1);
                }
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewPositionChanged(View view, int i2, int i3, int i4, int i5) {
                BottomSheetBehavior.this.q0(i3);
            }

            /* JADX WARN: Code duplicated, block: B:39:0x00ad  */
            /* JADX WARN: Code duplicated, block: B:6:0x0010  */
            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewReleased(View view, float f, float f2) {
                int i2 = 6;
                if (f2 >= 0.0f) {
                    BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                    if (bottomSheetBehavior.M && bottomSheetBehavior.h1(view, f2)) {
                        if ((Math.abs(f) < Math.abs(f2) && f2 > BottomSheetBehavior.this.e) || a(view)) {
                            i2 = 5;
                        } else if (BottomSheetBehavior.this.b || Math.abs(view.getTop() - BottomSheetBehavior.this.u0()) < Math.abs(view.getTop() - BottomSheetBehavior.this.I)) {
                            i2 = 3;
                        }
                    } else if (f2 == 0.0f || Math.abs(f) > Math.abs(f2)) {
                        int top = view.getTop();
                        if (!BottomSheetBehavior.this.b) {
                            BottomSheetBehavior bottomSheetBehavior2 = BottomSheetBehavior.this;
                            int i3 = bottomSheetBehavior2.I;
                            if (top < i3) {
                                if (top < Math.abs(top - bottomSheetBehavior2.K)) {
                                    i2 = 3;
                                } else if (BottomSheetBehavior.this.i1()) {
                                    i2 = 4;
                                }
                            } else if (Math.abs(top - i3) >= Math.abs(top - BottomSheetBehavior.this.K) || BottomSheetBehavior.this.i1()) {
                                i2 = 4;
                            }
                        } else if (Math.abs(top - BottomSheetBehavior.this.H) < Math.abs(top - BottomSheetBehavior.this.K)) {
                            i2 = 3;
                        } else {
                            i2 = 4;
                        }
                    } else if (BottomSheetBehavior.this.b) {
                        i2 = 4;
                    } else {
                        int top2 = view.getTop();
                        if (Math.abs(top2 - BottomSheetBehavior.this.I) >= Math.abs(top2 - BottomSheetBehavior.this.K) || BottomSheetBehavior.this.i1()) {
                            i2 = 4;
                        }
                    }
                } else if (BottomSheetBehavior.this.b) {
                    i2 = 3;
                } else {
                    int top3 = view.getTop();
                    long jUptimeMillis = SystemClock.uptimeMillis() - this.f14782a;
                    if (BottomSheetBehavior.this.i1()) {
                        BottomSheetBehavior bottomSheetBehavior3 = BottomSheetBehavior.this;
                        if (!bottomSheetBehavior3.f1(jUptimeMillis, (top3 * 100.0f) / bottomSheetBehavior3.I0)) {
                            i2 = 4;
                        }
                    } else if (top3 <= BottomSheetBehavior.this.I) {
                    }
                    i2 = 3;
                }
                BottomSheetBehavior bottomSheetBehavior4 = BottomSheetBehavior.this;
                bottomSheetBehavior4.k1(view, i2, bottomSheetBehavior4.j1());
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public boolean tryCaptureView(View view, int i2) {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                int i3 = bottomSheetBehavior.W;
                if (i3 == 1 || bottomSheetBehavior.S0) {
                    return false;
                }
                if (i3 == 3 && bottomSheetBehavior.Q0 == i2) {
                    WeakReference weakReference = bottomSheetBehavior.M0;
                    View view2 = weakReference != null ? (View) weakReference.get() : null;
                    if (view2 != null && view2.canScrollVertically(-1)) {
                        return false;
                    }
                }
                this.f14782a = SystemClock.uptimeMillis();
                WeakReference weakReference2 = BottomSheetBehavior.this.J0;
                return weakReference2 != null && weakReference2.get() == view;
            }
        };
        this.i = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.BottomSheetBehavior_Layout);
        int i2 = R.styleable.BottomSheetBehavior_Layout_backgroundTint;
        if (typedArrayObtainStyledAttributes.hasValue(i2)) {
            this.k = MaterialResources.a(context, typedArrayObtainStyledAttributes, i2);
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.BottomSheetBehavior_Layout_shapeAppearance)) {
            this.z = ShapeAppearanceModel.e(context, attributeSet, R.attr.bottomSheetStyle, W0).m();
        }
        o0(context);
        p0();
        this.L = typedArrayObtainStyledAttributes.getDimension(R.styleable.BottomSheetBehavior_Layout_android_elevation, -1.0f);
        int i3 = R.styleable.BottomSheetBehavior_Layout_android_maxWidth;
        if (typedArrayObtainStyledAttributes.hasValue(i3)) {
            X0(typedArrayObtainStyledAttributes.getDimensionPixelSize(i3, -1));
        }
        int i4 = R.styleable.BottomSheetBehavior_Layout_android_maxHeight;
        if (typedArrayObtainStyledAttributes.hasValue(i4)) {
            W0(typedArrayObtainStyledAttributes.getDimensionPixelSize(i4, -1));
        }
        int i5 = R.styleable.BottomSheetBehavior_Layout_behavior_peekHeight;
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(i5);
        if (typedValuePeekValue != null && (i = typedValuePeekValue.data) == -1) {
            Y0(i);
        } else {
            Y0(typedArrayObtainStyledAttributes.getDimensionPixelSize(i5, -1));
        }
        V0(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_behavior_hideable, false));
        T0(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_gestureInsetBottomIgnored, false));
        S0(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_behavior_fitToContents, true));
        c1(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_behavior_skipCollapsed, false));
        P0(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_behavior_draggable, true));
        Q0(typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_behavior_draggableOnNestedScroll, true));
        a1(typedArrayObtainStyledAttributes.getInt(R.styleable.BottomSheetBehavior_Layout_behavior_saveFlags, 0));
        U0(typedArrayObtainStyledAttributes.getFloat(R.styleable.BottomSheetBehavior_Layout_behavior_halfExpandedRatio, 0.5f));
        int i6 = R.styleable.BottomSheetBehavior_Layout_behavior_expandedOffset;
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(i6);
        if (typedValuePeekValue2 != null && typedValuePeekValue2.type == 16) {
            R0(typedValuePeekValue2.data);
        } else {
            R0(typedArrayObtainStyledAttributes.getDimensionPixelOffset(i6, 0));
        }
        b1(typedArrayObtainStyledAttributes.getInt(R.styleable.BottomSheetBehavior_Layout_behavior_significantVelocityThreshold, 500));
        this.p = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_paddingBottomSystemWindowInsets, false);
        this.q = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_paddingLeftSystemWindowInsets, false);
        this.r = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_paddingRightSystemWindowInsets, false);
        this.s = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_paddingTopSystemWindowInsets, true);
        this.t = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_marginLeftSystemWindowInsets, false);
        this.u = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_marginRightSystemWindowInsets, false);
        this.v = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_marginTopSystemWindowInsets, false);
        this.y = typedArrayObtainStyledAttributes.getBoolean(R.styleable.BottomSheetBehavior_Layout_shouldRemoveExpandedCorners, true);
        typedArrayObtainStyledAttributes.recycle();
        this.d = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
