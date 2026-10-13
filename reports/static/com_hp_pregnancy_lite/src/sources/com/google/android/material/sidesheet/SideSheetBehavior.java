package com.google.android.material.sidesheet;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.math.MathUtils;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityViewCommand;
import androidx.customview.view.AbsSavedState;
import androidx.customview.widget.ViewDragHelper;
import androidx.p002activity.BackEventCompat;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.material.R;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.motion.MaterialSideContainerBackHelper;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class SideSheetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> implements Sheet<SideSheetCallback> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SheetDelegate f15094a;
    public float b;
    public MaterialShapeDrawable c;
    public ColorStateList d;
    public ShapeAppearanceModel e;
    public final StateSettlingTracker f;
    public float g;
    public boolean h;
    public int i;
    public int j;
    public ViewDragHelper k;
    public boolean l;
    public float m;
    public int n;
    public int o;
    public int p;
    public int q;
    public WeakReference r;
    public WeakReference s;
    public int t;
    public VelocityTracker u;
    public MaterialSideContainerBackHelper v;
    public int w;
    public final Set x;
    public final ViewDragHelper.Callback y;
    public static final int z = R.string.side_sheet_accessibility_pane_title;
    public static final int A = R.style.Widget_Material3_SideSheet;

    public class StateSettlingTracker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15097a;
        public boolean b;
        public final Runnable c = new Runnable() { // from class: com.google.android.material.sidesheet.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f15100a.c();
            }
        };

        public StateSettlingTracker() {
        }

        public void b(int i) {
            if (SideSheetBehavior.this.r == null || SideSheetBehavior.this.r.get() == null) {
                return;
            }
            this.f15097a = i;
            if (this.b) {
                return;
            }
            ((View) SideSheetBehavior.this.r.get()).postOnAnimation(this.c);
            this.b = true;
        }

        public final /* synthetic */ void c() {
            this.b = false;
            if (SideSheetBehavior.this.k != null && SideSheetBehavior.this.k.n(true)) {
                b(this.f15097a);
            } else if (SideSheetBehavior.this.i == 2) {
                SideSheetBehavior.this.M0(this.f15097a);
            }
        }
    }

    public SideSheetBehavior() {
        this.f = new StateSettlingTracker();
        this.h = true;
        this.i = 5;
        this.j = 5;
        this.m = 0.1f;
        this.t = -1;
        this.x = new LinkedHashSet();
        this.y = new ViewDragHelper.Callback() { // from class: com.google.android.material.sidesheet.SideSheetBehavior.1
            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int clampViewPositionHorizontal(View view, int i, int i2) {
                return MathUtils.b(i, SideSheetBehavior.this.f15094a.g(), SideSheetBehavior.this.f15094a.f());
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int clampViewPositionVertical(View view, int i, int i2) {
                return view.getTop();
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int getViewHorizontalDragRange(View view) {
                return SideSheetBehavior.this.n + SideSheetBehavior.this.o0();
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewDragStateChanged(int i) {
                if (i == 1 && SideSheetBehavior.this.h) {
                    SideSheetBehavior.this.M0(1);
                }
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewPositionChanged(View view, int i, int i2, int i3, int i4) {
                ViewGroup.MarginLayoutParams marginLayoutParams;
                View viewJ0 = SideSheetBehavior.this.j0();
                if (viewJ0 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) viewJ0.getLayoutParams()) != null) {
                    SideSheetBehavior.this.f15094a.p(marginLayoutParams, view.getLeft(), view.getRight());
                    viewJ0.setLayoutParams(marginLayoutParams);
                }
                SideSheetBehavior.this.d0(view, i);
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewReleased(View view, float f, float f2) {
                int iZ = SideSheetBehavior.this.Z(view, f, f2);
                SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                sideSheetBehavior.R0(view, iZ, sideSheetBehavior.Q0());
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public boolean tryCaptureView(View view, int i) {
                return (SideSheetBehavior.this.i == 1 || SideSheetBehavior.this.r == null || SideSheetBehavior.this.r.get() != view) ? false : true;
            }
        };
    }

    private void F0(View view, AccessibilityNodeInfoCompat.AccessibilityActionCompat accessibilityActionCompat, int i) {
        ViewCompat.i0(view, accessibilityActionCompat, null, b0(i));
    }

    private void H0(View view, Runnable runnable) {
        if (z0(view)) {
            view.post(runnable);
        } else {
            runnable.run();
        }
    }

    private boolean N0() {
        return this.k != null && (this.h || this.i == 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R0(View view, int i, boolean z2) {
        if (!A0(view, i, z2)) {
            M0(i);
        } else {
            M0(2);
            this.f.b(i);
        }
    }

    private void S0() {
        View view;
        WeakReference weakReference = this.r;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        ViewCompat.g0(view, 262144);
        ViewCompat.g0(view, 1048576);
        if (this.i != 5) {
            F0(view, AccessibilityNodeInfoCompat.AccessibilityActionCompat.y, 5);
        }
        if (this.i != 3) {
            F0(view, AccessibilityNodeInfoCompat.AccessibilityActionCompat.w, 3);
        }
    }

    private AccessibilityViewCommand b0(final int i) {
        return new AccessibilityViewCommand() { // from class: kj3
            @Override // androidx.core.view.accessibility.AccessibilityViewCommand
            public final boolean a(View view, AccessibilityViewCommand.CommandArguments commandArguments) {
                return this.f24251a.B0(i, view, commandArguments);
            }
        };
    }

    private void c0(Context context) {
        if (this.e == null) {
            return;
        }
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(this.e);
        this.c = materialShapeDrawable;
        materialShapeDrawable.V(context);
        ColorStateList colorStateList = this.d;
        if (colorStateList != null) {
            this.c.h0(colorStateList);
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
        this.c.setTint(typedValue.data);
    }

    public static SideSheetBehavior f0(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof CoordinatorLayout.LayoutParams)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        CoordinatorLayout.Behavior behaviorF = ((CoordinatorLayout.LayoutParams) layoutParams).f();
        if (behaviorF instanceof SideSheetBehavior) {
            return (SideSheetBehavior) behaviorF;
        }
        throw new IllegalArgumentException("The view is not associated with SideSheetBehavior");
    }

    private int g0(int i, int i2, int i3, int i4) {
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

    public final boolean A0(View view, int i, boolean z2) {
        int iP0 = p0(i);
        ViewDragHelper viewDragHelperT0 = t0();
        return viewDragHelperT0 != null && (!z2 ? !viewDragHelperT0.R(view, iP0, view.getTop()) : !viewDragHelperT0.P(iP0, view.getTop()));
    }

    public final /* synthetic */ boolean B0(int i, View view, AccessibilityViewCommand.CommandArguments commandArguments) {
        c(i);
        return true;
    }

    public final /* synthetic */ void C0(ViewGroup.MarginLayoutParams marginLayoutParams, int i, View view, ValueAnimator valueAnimator) {
        this.f15094a.o(marginLayoutParams, AnimationUtils.c(i, 0, valueAnimator.getAnimatedFraction()));
        view.requestLayout();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void D(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        if (savedState.a() != null) {
            super.D(coordinatorLayout, view, savedState.a());
        }
        int i = savedState.c;
        if (i == 1 || i == 2) {
            i = 5;
        }
        this.i = i;
        this.j = i;
    }

    public final /* synthetic */ void D0(int i) {
        View view = (View) this.r.get();
        if (view != null) {
            R0(view, i, false);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public Parcelable E(CoordinatorLayout coordinatorLayout, View view) {
        return new SavedState(super.E(coordinatorLayout, view), this);
    }

    public final void E0(CoordinatorLayout coordinatorLayout) {
        int i;
        View viewFindViewById;
        if (this.s != null || (i = this.t) == -1 || (viewFindViewById = coordinatorLayout.findViewById(i)) == null) {
            return;
        }
        this.s = new WeakReference(viewFindViewById);
    }

    public final void G0() {
        VelocityTracker velocityTracker = this.u;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.u = null;
        }
    }

    public void I0(int i) {
        this.t = i;
        a0();
        WeakReference weakReference = this.r;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (i == -1 || !view.isLaidOut()) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean J(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.i == 1 && actionMasked == 0) {
            return true;
        }
        if (N0()) {
            this.k.G(motionEvent);
        }
        if (actionMasked == 0) {
            G0();
        }
        if (this.u == null) {
            this.u = VelocityTracker.obtain();
        }
        this.u.addMovement(motionEvent);
        if (N0() && actionMasked == 2 && !this.l && x0(motionEvent)) {
            this.k.c(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.l;
    }

    public void J0(boolean z2) {
        this.h = z2;
    }

    public final void K0(int i) {
        SheetDelegate sheetDelegate = this.f15094a;
        if (sheetDelegate == null || sheetDelegate.j() != i) {
            if (i == 0) {
                this.f15094a = new RightSheetDelegate(this);
                if (this.e == null || w0()) {
                    return;
                }
                ShapeAppearanceModel.Builder builderW = this.e.w();
                builderW.M(0.0f).B(0.0f);
                U0(builderW.m());
                return;
            }
            if (i == 1) {
                this.f15094a = new LeftSheetDelegate(this);
                if (this.e == null || v0()) {
                    return;
                }
                ShapeAppearanceModel.Builder builderW2 = this.e.w();
                builderW2.H(0.0f).w(0.0f);
                U0(builderW2.m());
                return;
            }
            throw new IllegalArgumentException("Invalid sheet edge position value: " + i + ". Must be 0 or 1" + InstructionFileId.DOT);
        }
    }

    public final void L0(View view, int i) {
        K0(Gravity.getAbsoluteGravity(((CoordinatorLayout.LayoutParams) view.getLayoutParams()).c, i) == 3 ? 1 : 0);
    }

    public void M0(int i) {
        View view;
        if (this.i == i) {
            return;
        }
        this.i = i;
        if (i == 3 || i == 5) {
            this.j = i;
        }
        WeakReference weakReference = this.r;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        V0(view);
        Iterator it = this.x.iterator();
        while (it.hasNext()) {
            ((SheetCallback) it.next()).a(view, i);
        }
        S0();
    }

    public boolean O0(View view, float f) {
        return this.f15094a.n(view, f);
    }

    public final boolean P0(View view) {
        return (view.isShown() || ViewCompat.p(view) != null) && this.h;
    }

    public boolean Q0() {
        return true;
    }

    public final void T0() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        WeakReference weakReference = this.r;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) this.r.get();
        View viewJ0 = j0();
        if (viewJ0 == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) viewJ0.getLayoutParams()) == null) {
            return;
        }
        this.f15094a.o(marginLayoutParams, (int) ((this.n * view.getScaleX()) + this.q));
        viewJ0.requestLayout();
    }

    public final void U0(ShapeAppearanceModel shapeAppearanceModel) {
        MaterialShapeDrawable materialShapeDrawable = this.c;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setShapeAppearanceModel(shapeAppearanceModel);
        }
    }

    public final void V0(View view) {
        int i = this.i == 5 ? 4 : 0;
        if (view.getVisibility() != i) {
            view.setVisibility(i);
        }
    }

    @Override // com.google.android.material.sidesheet.Sheet
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public void b(SideSheetCallback sideSheetCallback) {
        this.x.add(sideSheetCallback);
    }

    public final int X(int i, View view) {
        int i2 = this.i;
        if (i2 == 1 || i2 == 2) {
            return i - this.f15094a.h(view);
        }
        if (i2 == 3) {
            return 0;
        }
        if (i2 == 5) {
            return this.f15094a.e();
        }
        throw new IllegalStateException("Unexpected value: " + this.i);
    }

    public final float Y(float f, float f2) {
        return Math.abs(f - f2);
    }

    public final int Z(View view, float f, float f2) {
        if (y0(f)) {
            return 3;
        }
        if (O0(view, f)) {
            if (!this.f15094a.m(f, f2) && !this.f15094a.l(view)) {
                return 3;
            }
        } else if (f == 0.0f || !SheetUtils.a(f, f2)) {
            int left = view.getLeft();
            if (Math.abs(left - k0()) < Math.abs(left - this.f15094a.e())) {
                return 3;
            }
        }
        return 5;
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void a() {
        MaterialSideContainerBackHelper materialSideContainerBackHelper = this.v;
        if (materialSideContainerBackHelper == null) {
            return;
        }
        materialSideContainerBackHelper.f();
    }

    public final void a0() {
        WeakReference weakReference = this.s;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.s = null;
    }

    @Override // com.google.android.material.sidesheet.Sheet
    public void c(final int i) {
        if (i == 1 || i == 2) {
            StringBuilder sb = new StringBuilder();
            sb.append("STATE_");
            sb.append(i == 1 ? "DRAGGING" : "SETTLING");
            sb.append(" should not be set externally.");
            throw new IllegalArgumentException(sb.toString());
        }
        WeakReference weakReference = this.r;
        if (weakReference == null || weakReference.get() == null) {
            M0(i);
        } else {
            H0((View) this.r.get(), new Runnable() { // from class: jj3
                @Override // java.lang.Runnable
                public final void run() {
                    this.f24104a.D0(i);
                }
            });
        }
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void d(BackEventCompat backEventCompat) {
        MaterialSideContainerBackHelper materialSideContainerBackHelper = this.v;
        if (materialSideContainerBackHelper == null) {
            return;
        }
        materialSideContainerBackHelper.j(backEventCompat);
    }

    public final void d0(View view, int i) {
        if (this.x.isEmpty()) {
            return;
        }
        float fB = this.f15094a.b(i);
        Iterator it = this.x.iterator();
        while (it.hasNext()) {
            ((SheetCallback) it.next()).b(view, fB);
        }
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void e(BackEventCompat backEventCompat) {
        MaterialSideContainerBackHelper materialSideContainerBackHelper = this.v;
        if (materialSideContainerBackHelper == null) {
            return;
        }
        materialSideContainerBackHelper.l(backEventCompat, l0());
        T0();
    }

    public final void e0(View view) {
        if (ViewCompat.p(view) == null) {
            ViewCompat.o0(view, view.getResources().getString(z));
        }
    }

    @Override // com.google.android.material.motion.MaterialBackHandler
    public void f() {
        MaterialSideContainerBackHelper materialSideContainerBackHelper = this.v;
        if (materialSideContainerBackHelper == null) {
            return;
        }
        BackEventCompat backEventCompatC = materialSideContainerBackHelper.c();
        if (backEventCompatC == null || Build.VERSION.SDK_INT < 34) {
            c(5);
        } else {
            this.v.h(backEventCompatC, l0(), new AnimatorListenerAdapter() { // from class: com.google.android.material.sidesheet.SideSheetBehavior.2
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    SideSheetBehavior.this.M0(5);
                    if (SideSheetBehavior.this.r == null || SideSheetBehavior.this.r.get() == null) {
                        return;
                    }
                    ((View) SideSheetBehavior.this.r.get()).requestLayout();
                }
            }, i0());
        }
    }

    @Override // com.google.android.material.sidesheet.Sheet
    public int getState() {
        return this.i;
    }

    public int h0() {
        return this.n;
    }

    public final ValueAnimator.AnimatorUpdateListener i0() {
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        final View viewJ0 = j0();
        if (viewJ0 == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) viewJ0.getLayoutParams()) == null) {
            return null;
        }
        final int iC = this.f15094a.c(marginLayoutParams);
        return new ValueAnimator.AnimatorUpdateListener() { // from class: lj3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f26177a.C0(marginLayoutParams, iC, viewJ0, valueAnimator);
            }
        };
    }

    public View j0() {
        WeakReference weakReference = this.s;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    public int k0() {
        return this.f15094a.d();
    }

    public final int l0() {
        SheetDelegate sheetDelegate = this.f15094a;
        return (sheetDelegate == null || sheetDelegate.j() == 0) ? 5 : 3;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void m(CoordinatorLayout.LayoutParams layoutParams) {
        super.m(layoutParams);
        this.r = null;
        this.k = null;
        this.v = null;
    }

    public float m0() {
        return this.m;
    }

    public float n0() {
        return 0.5f;
    }

    public int o0() {
        return this.q;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public void p() {
        super.p();
        this.r = null;
        this.k = null;
        this.v = null;
    }

    public int p0(int i) {
        if (i == 3) {
            return k0();
        }
        if (i == 5) {
            return this.f15094a.e();
        }
        throw new IllegalArgumentException("Invalid state to get outer edge offset: " + i);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean q(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        ViewDragHelper viewDragHelper;
        if (!P0(view)) {
            this.l = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            G0();
        }
        if (this.u == null) {
            this.u = VelocityTracker.obtain();
        }
        this.u.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.w = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.l) {
            this.l = false;
            return false;
        }
        return (this.l || (viewDragHelper = this.k) == null || !viewDragHelper.Q(motionEvent)) ? false : true;
    }

    public int q0() {
        return this.p;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean r(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.r == null) {
            this.r = new WeakReference(view);
            this.v = new MaterialSideContainerBackHelper(view);
            MaterialShapeDrawable materialShapeDrawable = this.c;
            if (materialShapeDrawable != null) {
                view.setBackground(materialShapeDrawable);
                MaterialShapeDrawable materialShapeDrawable2 = this.c;
                float elevation = this.g;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                materialShapeDrawable2.g0(elevation);
            } else {
                ColorStateList colorStateList = this.d;
                if (colorStateList != null) {
                    ViewCompat.q0(view, colorStateList);
                }
            }
            V0(view);
            S0();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            e0(view);
        }
        L0(view, i);
        if (this.k == null) {
            this.k = ViewDragHelper.p(coordinatorLayout, this.y);
        }
        int iH = this.f15094a.h(view);
        coordinatorLayout.N(view, i);
        this.o = coordinatorLayout.getWidth();
        this.p = this.f15094a.i(coordinatorLayout);
        this.n = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.q = marginLayoutParams != null ? this.f15094a.a(marginLayoutParams) : 0;
        ViewCompat.V(view, X(iH, view));
        E0(coordinatorLayout);
        for (SheetCallback sheetCallback : this.x) {
            if (sheetCallback instanceof SideSheetCallback) {
                ((SideSheetCallback) sheetCallback).c(view);
            }
        }
        return true;
    }

    public int r0() {
        return this.o;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean s(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(g0(i, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, -1, marginLayoutParams.width), g0(i3, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, -1, marginLayoutParams.height));
        return true;
    }

    public int s0() {
        return 500;
    }

    public ViewDragHelper t0() {
        return this.k;
    }

    public final CoordinatorLayout.LayoutParams u0() {
        View view;
        WeakReference weakReference = this.r;
        if (weakReference == null || (view = (View) weakReference.get()) == null || !(view.getLayoutParams() instanceof CoordinatorLayout.LayoutParams)) {
            return null;
        }
        return (CoordinatorLayout.LayoutParams) view.getLayoutParams();
    }

    public final boolean v0() {
        CoordinatorLayout.LayoutParams layoutParamsU0 = u0();
        return layoutParamsU0 != null && ((ViewGroup.MarginLayoutParams) layoutParamsU0).leftMargin > 0;
    }

    public final boolean w0() {
        CoordinatorLayout.LayoutParams layoutParamsU0 = u0();
        return layoutParamsU0 != null && ((ViewGroup.MarginLayoutParams) layoutParamsU0).rightMargin > 0;
    }

    public final boolean x0(MotionEvent motionEvent) {
        return N0() && Y((float) this.w, motionEvent.getX()) > ((float) this.k.A());
    }

    public final boolean y0(float f) {
        return this.f15094a.k(f);
    }

    public final boolean z0(View view) {
        ViewParent parent = view.getParent();
        return parent != null && parent.isLayoutRequested() && view.isAttachedToWindow();
    }

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: com.google.android.material.sidesheet.SideSheetBehavior.SavedState.1
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

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.c);
        }

        public SavedState(Parcelable parcelable, SideSheetBehavior sideSheetBehavior) {
            super(parcelable);
            this.c = sideSheetBehavior.i;
        }
    }

    public SideSheetBehavior(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = new StateSettlingTracker();
        this.h = true;
        this.i = 5;
        this.j = 5;
        this.m = 0.1f;
        this.t = -1;
        this.x = new LinkedHashSet();
        this.y = new ViewDragHelper.Callback() { // from class: com.google.android.material.sidesheet.SideSheetBehavior.1
            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int clampViewPositionHorizontal(View view, int i, int i2) {
                return MathUtils.b(i, SideSheetBehavior.this.f15094a.g(), SideSheetBehavior.this.f15094a.f());
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int clampViewPositionVertical(View view, int i, int i2) {
                return view.getTop();
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public int getViewHorizontalDragRange(View view) {
                return SideSheetBehavior.this.n + SideSheetBehavior.this.o0();
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewDragStateChanged(int i) {
                if (i == 1 && SideSheetBehavior.this.h) {
                    SideSheetBehavior.this.M0(1);
                }
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewPositionChanged(View view, int i, int i2, int i3, int i4) {
                ViewGroup.MarginLayoutParams marginLayoutParams;
                View viewJ0 = SideSheetBehavior.this.j0();
                if (viewJ0 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) viewJ0.getLayoutParams()) != null) {
                    SideSheetBehavior.this.f15094a.p(marginLayoutParams, view.getLeft(), view.getRight());
                    viewJ0.setLayoutParams(marginLayoutParams);
                }
                SideSheetBehavior.this.d0(view, i);
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public void onViewReleased(View view, float f, float f2) {
                int iZ = SideSheetBehavior.this.Z(view, f, f2);
                SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                sideSheetBehavior.R0(view, iZ, sideSheetBehavior.Q0());
            }

            @Override // androidx.customview.widget.ViewDragHelper.Callback
            public boolean tryCaptureView(View view, int i) {
                return (SideSheetBehavior.this.i == 1 || SideSheetBehavior.this.r == null || SideSheetBehavior.this.r.get() != view) ? false : true;
            }
        };
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SideSheetBehavior_Layout);
        int i = R.styleable.SideSheetBehavior_Layout_backgroundTint;
        if (typedArrayObtainStyledAttributes.hasValue(i)) {
            this.d = MaterialResources.a(context, typedArrayObtainStyledAttributes, i);
        }
        if (typedArrayObtainStyledAttributes.hasValue(R.styleable.SideSheetBehavior_Layout_shapeAppearance)) {
            this.e = ShapeAppearanceModel.e(context, attributeSet, 0, A).m();
        }
        int i2 = R.styleable.SideSheetBehavior_Layout_coplanarSiblingViewId;
        if (typedArrayObtainStyledAttributes.hasValue(i2)) {
            I0(typedArrayObtainStyledAttributes.getResourceId(i2, -1));
        }
        c0(context);
        this.g = typedArrayObtainStyledAttributes.getDimension(R.styleable.SideSheetBehavior_Layout_android_elevation, -1.0f);
        J0(typedArrayObtainStyledAttributes.getBoolean(R.styleable.SideSheetBehavior_Layout_behavior_draggable, true));
        typedArrayObtainStyledAttributes.recycle();
        this.b = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
