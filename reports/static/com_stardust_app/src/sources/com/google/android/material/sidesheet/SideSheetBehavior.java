package com.google.android.material.sidesheet;

import Q3.j;
import Y3.g;
import Y3.k;
import Z3.d;
import Z3.h;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Property;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.activity.C0772c;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.s;
import androidx.compose.animation.core.b0;
import androidx.compose.runtime.C1010j0;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.stardust.app.R;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p358v0.p;
import p358v0.r;

/* JADX INFO: loaded from: classes2.dex */
public class SideSheetBehavior<V extends View> extends CoordinatorLayout.c<V> implements S3.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final a f19760A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f19761a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f19762c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ColorStateList f19763d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f19764e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SideSheetBehavior<V>.c f19765i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f19766j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f19767k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f19768l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public D0.c f19769m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f19770n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f19771o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f19772p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f19773q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f19774r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f19775s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public WeakReference<V> f19776t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public WeakReference<View> f19777u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f19778v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public VelocityTracker f19779w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public S3.k f19780x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f19781y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NonNull
    public final LinkedHashSet f19782z;

    public class a extends D0.c.AbstractC0010c {
        public a() {
        }

        @Override // D0.c.AbstractC0010c
        public final int clampViewPositionHorizontal(@NonNull View view, int i10, int i11) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            return p176k1.d.a(i10, sideSheetBehavior.f19761a.g(), sideSheetBehavior.f19761a.f());
        }

        @Override // D0.c.AbstractC0010c
        public final int clampViewPositionVertical(@NonNull View view, int i10, int i11) {
            return view.getTop();
        }

        @Override // D0.c.AbstractC0010c
        public final int getViewHorizontalDragRange(@NonNull View view) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            return sideSheetBehavior.f19772p + sideSheetBehavior.f19775s;
        }

        @Override // D0.c.AbstractC0010c
        public final void onViewDragStateChanged(int i10) {
            if (i10 == 1) {
                SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                if (sideSheetBehavior.f19767k) {
                    sideSheetBehavior.x(1);
                }
            }
        }

        @Override // D0.c.AbstractC0010c
        public final void onViewPositionChanged(@NonNull View view, int i10, int i11, int i12, int i13) {
            ViewGroup.MarginLayoutParams marginLayoutParams;
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            WeakReference<View> weakReference = sideSheetBehavior.f19777u;
            View view2 = weakReference != null ? weakReference.get() : null;
            if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                sideSheetBehavior.f19761a.p(marginLayoutParams, view.getLeft(), view.getRight());
                view2.setLayoutParams(marginLayoutParams);
            }
            LinkedHashSet linkedHashSet = sideSheetBehavior.f19782z;
            if (linkedHashSet.isEmpty()) {
                return;
            }
            sideSheetBehavior.f19761a.b(i10);
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                ((Z3.c) it.next()).b();
            }
        }

        /* JADX WARN: Code duplicated, block: B:19:0x0053  */
        @Override // D0.c.AbstractC0010c
        public final void onViewReleased(@NonNull View view, float f10, float f11) {
            int i10;
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            if (!sideSheetBehavior.f19761a.k(f10)) {
                if (!sideSheetBehavior.f19761a.n(view, f10)) {
                    if (f10 == 0.0f || Math.abs(f10) <= Math.abs(f11)) {
                        int left = view.getLeft();
                        i10 = Math.abs(left - sideSheetBehavior.f19761a.d()) < Math.abs(left - sideSheetBehavior.f19761a.e()) ? 3 : 5;
                    }
                } else if (sideSheetBehavior.f19761a.m(f10, f11) || sideSheetBehavior.f19761a.l(view)) {
                }
            }
            sideSheetBehavior.z(view, i10, true);
        }

        @Override // D0.c.AbstractC0010c
        public final boolean tryCaptureView(@NonNull View view, int i10) {
            WeakReference<V> weakReference;
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            return (sideSheetBehavior.f19768l == 1 || (weakReference = sideSheetBehavior.f19776t) == null || weakReference.get() != view) ? false : true;
        }
    }

    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            sideSheetBehavior.x(5);
            WeakReference<V> weakReference = sideSheetBehavior.f19776t;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            sideSheetBehavior.f19776t.get().requestLayout();
        }
    }

    public class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19786a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f19787b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final j f19788c = new j(this, 1);

        public c() {
        }

        public final void a(int i10) {
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            WeakReference<V> weakReference = sideSheetBehavior.f19776t;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.f19786a = i10;
            if (this.f19787b) {
                return;
            }
            V v10 = sideSheetBehavior.f19776t.get();
            j jVar = this.f19788c;
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            v10.postOnAnimation(jVar);
            this.f19787b = true;
        }
    }

    public SideSheetBehavior() {
        this.f19765i = new c();
        this.f19767k = true;
        this.f19768l = 5;
        this.f19771o = 0.1f;
        this.f19778v = -1;
        this.f19782z = new LinkedHashSet();
        this.f19760A = new a();
    }

    public final void A() {
        V v10;
        WeakReference<V> weakReference = this.f19776t;
        if (weakReference == null || (v10 = weakReference.get()) == null) {
            return;
        }
        Y.k(262144, v10);
        Y.h(0, v10);
        Y.k(1048576, v10);
        Y.h(0, v10);
        final int i10 = 5;
        if (this.f19768l != 5) {
            Y.l(v10, p.a.f40451l, new r() { // from class: Z3.e
                @Override // p358v0.r
                public final boolean a(View view) {
                    this.f5899a.w(i10);
                    return true;
                }
            });
        }
        final int i11 = 3;
        if (this.f19768l != 3) {
            Y.l(v10, p.a.f40449j, new r() { // from class: Z3.e
                @Override // p358v0.r
                public final boolean a(View view) {
                    this.f5899a.w(i11);
                    return true;
                }
            });
        }
    }

    @Override // S3.b
    public final void a(@NonNull C0772c c0772c) {
        S3.k kVar = this.f19780x;
        if (kVar == null) {
            return;
        }
        kVar.f4259f = c0772c;
    }

    @Override // S3.b
    public final void b(@NonNull C0772c c0772c) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        S3.k kVar = this.f19780x;
        if (kVar == null) {
            return;
        }
        d dVar = this.f19761a;
        int i10 = (dVar == null || dVar.j() == 0) ? 5 : 3;
        if (kVar.f4259f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        C0772c c0772c2 = kVar.f4259f;
        kVar.f4259f = c0772c;
        if (c0772c2 != null) {
            kVar.a(i10, c0772c.f6219c, c0772c.f6220d == 0);
        }
        WeakReference<V> weakReference = this.f19776t;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        V v10 = this.f19776t.get();
        WeakReference<View> weakReference2 = this.f19777u;
        View view = weakReference2 != null ? weakReference2.get() : null;
        if (view == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams()) == null) {
            return;
        }
        this.f19761a.o(marginLayoutParams, (int) ((v10.getScaleX() * this.f19772p) + this.f19775s));
        view.requestLayout();
    }

    @Override // S3.b
    public final void c() {
        int i10;
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        S3.k kVar = this.f19780x;
        if (kVar == null) {
            return;
        }
        C0772c c0772c = kVar.f4259f;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = null;
        kVar.f4259f = null;
        int i11 = 5;
        if (c0772c == null || Build.VERSION.SDK_INT < 34) {
            w(5);
            return;
        }
        d dVar = this.f19761a;
        if (dVar != null && dVar.j() != 0) {
            i11 = 3;
        }
        b bVar = new b();
        WeakReference<View> weakReference = this.f19777u;
        final View view = weakReference != null ? weakReference.get() : null;
        if (view != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams()) != null) {
            final int iC = this.f19761a.c(marginLayoutParams);
            animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: Z3.g
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f5903a.f19761a.o(marginLayoutParams, C3.a.c(iC, 0, valueAnimator.getAnimatedFraction()));
                    view.requestLayout();
                }
            };
        }
        boolean z10 = c0772c.f6220d == 0;
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        V v10 = kVar.f4255b;
        boolean z11 = (Gravity.getAbsoluteGravity(i11, v10.getLayoutDirection()) & 3) == 3;
        float scaleX = v10.getScaleX() * v10.getWidth();
        ViewGroup.LayoutParams layoutParams = v10.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
            i10 = z11 ? marginLayoutParams2.leftMargin : marginLayoutParams2.rightMargin;
        } else {
            i10 = 0;
        }
        float f10 = scaleX + i10;
        Property property = View.TRANSLATION_X;
        if (z11) {
            f10 = -f10;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(v10, (Property<V, Float>) property, f10);
        if (animatorUpdateListener != null) {
            objectAnimatorOfFloat.addUpdateListener(animatorUpdateListener);
        }
        objectAnimatorOfFloat.setInterpolator(new p359v1.b());
        objectAnimatorOfFloat.setDuration(C3.a.c(kVar.f4256c, kVar.f4257d, c0772c.f6219c));
        objectAnimatorOfFloat.addListener(new S3.j(kVar, z10, i11));
        objectAnimatorOfFloat.addListener(bVar);
        objectAnimatorOfFloat.start();
    }

    @Override // S3.b
    public final void d() {
        S3.k kVar = this.f19780x;
        if (kVar == null) {
            return;
        }
        if (kVar.f4259f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        C0772c c0772c = kVar.f4259f;
        kVar.f4259f = null;
        if (c0772c == null) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        V v10 = kVar.f4255b;
        animatorSet.playTogether(ObjectAnimator.ofFloat(v10, (Property<V, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(v10, (Property<V, Float>) View.SCALE_Y, 1.0f));
        if (v10 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) v10;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i10), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setDuration(kVar.f4258e);
        animatorSet.start();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void g(@NonNull CoordinatorLayout.f fVar) {
        this.f19776t = null;
        this.f19769m = null;
        this.f19780x = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void j() {
        this.f19776t = null;
        this.f19769m = null;
        this.f19780x = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean k(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull MotionEvent motionEvent) {
        D0.c cVar;
        VelocityTracker velocityTracker;
        if ((!v10.isShown() && Y.e(v10) == null) || !this.f19767k) {
            this.f19770n = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.f19779w) != null) {
            velocityTracker.recycle();
            this.f19779w = null;
        }
        if (this.f19779w == null) {
            this.f19779w = VelocityTracker.obtain();
        }
        this.f19779w.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.f19781y = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.f19770n) {
            this.f19770n = false;
            return false;
        }
        return (this.f19770n || (cVar = this.f19769m) == null || !cVar.p(motionEvent)) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean l(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, int i10) {
        V v11;
        V v12;
        int i11;
        View viewFindViewById;
        g gVar = this.f19762c;
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        if (coordinatorLayout.getFitsSystemWindows() && !v10.getFitsSystemWindows()) {
            v10.setFitsSystemWindows(true);
        }
        int iH = 0;
        if (this.f19776t == null) {
            this.f19776t = new WeakReference<>(v10);
            this.f19780x = new S3.k(v10);
            if (gVar != null) {
                v10.setBackground(gVar);
                float fE = this.f19766j;
                if (fE == -1.0f) {
                    fE = Y.d.e(v10);
                }
                gVar.k(fE);
            } else {
                ColorStateList colorStateList = this.f19763d;
                if (colorStateList != null) {
                    Y.d.i(v10, colorStateList);
                }
            }
            int i12 = this.f19768l == 5 ? 4 : 0;
            if (v10.getVisibility() != i12) {
                v10.setVisibility(i12);
            }
            A();
            if (v10.getImportantForAccessibility() == 0) {
                v10.setImportantForAccessibility(1);
            }
            if (Y.e(v10) == null) {
                Y.o(v10, v10.getResources().getString(R.string.side_sheet_accessibility_pane_title));
            }
        }
        int i13 = Gravity.getAbsoluteGravity(((CoordinatorLayout.f) v10.getLayoutParams()).f13205c, i10) == 3 ? 1 : 0;
        d dVar = this.f19761a;
        if (dVar == null || dVar.j() != i13) {
            k kVar = this.f19764e;
            CoordinatorLayout.f fVar = null;
            if (i13 == 0) {
                this.f19761a = new Z3.b(this);
                if (kVar != null) {
                    WeakReference<V> weakReference = this.f19776t;
                    if (weakReference != null && (v12 = weakReference.get()) != null && (v12.getLayoutParams() instanceof CoordinatorLayout.f)) {
                        fVar = (CoordinatorLayout.f) v12.getLayoutParams();
                    }
                    if (fVar == null || ((ViewGroup.MarginLayoutParams) fVar).rightMargin <= 0) {
                        k.a aVarE = kVar.e();
                        aVarE.f(0.0f);
                        aVarE.d(0.0f);
                        k kVarA = aVarE.a();
                        if (gVar != null) {
                            gVar.setShapeAppearanceModel(kVarA);
                        }
                    }
                }
            } else {
                if (i13 != 1) {
                    throw new IllegalArgumentException(C1010j0.a(i13, "Invalid sheet edge position value: ", ". Must be 0 or 1."));
                }
                this.f19761a = new Z3.a(this);
                if (kVar != null) {
                    WeakReference<V> weakReference2 = this.f19776t;
                    if (weakReference2 != null && (v11 = weakReference2.get()) != null && (v11.getLayoutParams() instanceof CoordinatorLayout.f)) {
                        fVar = (CoordinatorLayout.f) v11.getLayoutParams();
                    }
                    if (fVar == null || ((ViewGroup.MarginLayoutParams) fVar).leftMargin <= 0) {
                        k.a aVarE2 = kVar.e();
                        aVarE2.e(0.0f);
                        aVarE2.c(0.0f);
                        k kVarA2 = aVarE2.a();
                        if (gVar != null) {
                            gVar.setShapeAppearanceModel(kVarA2);
                        }
                    }
                }
            }
        }
        if (this.f19769m == null) {
            this.f19769m = new D0.c(coordinatorLayout.getContext(), coordinatorLayout, this.f19760A);
        }
        int iH2 = this.f19761a.h(v10);
        coordinatorLayout.k(i10, v10);
        this.f19773q = coordinatorLayout.getWidth();
        this.f19774r = this.f19761a.i(coordinatorLayout);
        this.f19772p = v10.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) v10.getLayoutParams();
        this.f19775s = marginLayoutParams != null ? this.f19761a.a(marginLayoutParams) : 0;
        int i14 = this.f19768l;
        if (i14 == 1 || i14 == 2) {
            iH = iH2 - this.f19761a.h(v10);
        } else if (i14 != 3) {
            if (i14 != 5) {
                throw new IllegalStateException("Unexpected value: " + this.f19768l);
            }
            iH = this.f19761a.e();
        }
        v10.offsetLeftAndRight(iH);
        if (this.f19777u == null && (i11 = this.f19778v) != -1 && (viewFindViewById = coordinatorLayout.findViewById(i11)) != null) {
            this.f19777u = new WeakReference<>(viewFindViewById);
        }
        for (Z3.c cVar : this.f19782z) {
            if (cVar instanceof h) {
                ((h) cVar).getClass();
            }
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean m(@NonNull CoordinatorLayout coordinatorLayout, @NonNull View view, int i10, int i11, int i12) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i12, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final void r(@NonNull View view, @NonNull Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        if (savedState.getSuperState() != null) {
            savedState.getSuperState();
        }
        int i10 = savedState.f19783a;
        if (i10 == 1 || i10 == 2) {
            i10 = 5;
        }
        this.f19768l = i10;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    @NonNull
    public final Parcelable s(@NonNull View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new SavedState(this);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public final boolean v(@NonNull CoordinatorLayout coordinatorLayout, @NonNull V v10, @NonNull MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!v10.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f19768l == 1 && actionMasked == 0) {
            return true;
        }
        if (y()) {
            this.f19769m.j(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.f19779w) != null) {
            velocityTracker.recycle();
            this.f19779w = null;
        }
        if (this.f19779w == null) {
            this.f19779w = VelocityTracker.obtain();
        }
        this.f19779w.addMovement(motionEvent);
        if (y() && actionMasked == 2 && !this.f19770n && y()) {
            float fAbs = Math.abs(this.f19781y - motionEvent.getX());
            D0.c cVar = this.f19769m;
            if (fAbs > cVar.f785b) {
                cVar.b(motionEvent.getPointerId(motionEvent.getActionIndex()), v10);
            }
        }
        return !this.f19770n;
    }

    public final void w(final int i10) {
        if (i10 == 1 || i10 == 2) {
            throw new IllegalArgumentException(b0.a(new StringBuilder("STATE_"), i10 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        WeakReference<V> weakReference = this.f19776t;
        if (weakReference == null || weakReference.get() == null) {
            x(i10);
            return;
        }
        V v10 = this.f19776t.get();
        Runnable runnable = new Runnable() { // from class: Z3.f
            @Override // java.lang.Runnable
            public final void run() {
                SideSheetBehavior sideSheetBehavior = this.f5901a;
                View view = (View) sideSheetBehavior.f19776t.get();
                if (view != null) {
                    sideSheetBehavior.z(view, i10, false);
                }
            }
        };
        ViewParent parent = v10.getParent();
        if (parent != null && parent.isLayoutRequested()) {
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            if (v10.isAttachedToWindow()) {
                v10.post(runnable);
                return;
            }
        }
        runnable.run();
    }

    public final void x(int i10) {
        V v10;
        if (this.f19768l == i10) {
            return;
        }
        this.f19768l = i10;
        WeakReference<V> weakReference = this.f19776t;
        if (weakReference == null || (v10 = weakReference.get()) == null) {
            return;
        }
        int i11 = this.f19768l == 5 ? 4 : 0;
        if (v10.getVisibility() != i11) {
            v10.setVisibility(i11);
        }
        Iterator it = this.f19782z.iterator();
        while (it.hasNext()) {
            ((Z3.c) it.next()).a();
        }
        A();
    }

    public final boolean y() {
        if (this.f19769m != null) {
            return this.f19767k || this.f19768l == 1;
        }
        return false;
    }

    public final void z(View view, int i10, boolean z10) {
        int iD;
        if (i10 == 3) {
            iD = this.f19761a.d();
        } else {
            if (i10 != 5) {
                throw new IllegalArgumentException(s.a(i10, "Invalid state to get outer edge offset: "));
            }
            iD = this.f19761a.e();
        }
        D0.c cVar = this.f19769m;
        if (cVar == null || (!z10 ? cVar.q(view, iD, view.getTop()) : cVar.o(iD, view.getTop()))) {
            x(i10);
        } else {
            x(2);
            this.f19765i.a(i10);
        }
    }

    public static class SavedState extends androidx.customview.view.AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19783a;

        public class a implements Parcelable.ClassLoaderCreator<SavedState> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            @NonNull
            public final SavedState createFromParcel(@NonNull Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            @NonNull
            public final Object[] newArray(int i10) {
                return new SavedState[i10];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(@NonNull Parcel parcel) {
                return new SavedState(parcel, null);
            }
        }

        public SavedState(@NonNull Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f19783a = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(@NonNull Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f19783a);
        }

        public SavedState(@NonNull SideSheetBehavior sideSheetBehavior) {
            super(AbsSavedState.EMPTY_STATE);
            this.f19783a = sideSheetBehavior.f19768l;
        }
    }

    public SideSheetBehavior(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19765i = new c();
        this.f19767k = true;
        this.f19768l = 5;
        this.f19771o = 0.1f;
        this.f19778v = -1;
        this.f19782z = new LinkedHashSet();
        this.f19760A = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, B3.a.f486z);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.f19763d = U3.c.a(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            this.f19764e = k.b(context, attributeSet, 0, 2132083810).a();
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(5, -1);
            this.f19778v = resourceId;
            WeakReference<View> weakReference = this.f19777u;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.f19777u = null;
            WeakReference<V> weakReference2 = this.f19776t;
            if (weakReference2 != null) {
                V v10 = weakReference2.get();
                if (resourceId != -1) {
                    WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                    if (v10.isLaidOut()) {
                        v10.requestLayout();
                    }
                }
            }
        }
        k kVar = this.f19764e;
        if (kVar != null) {
            g gVar = new g(kVar);
            this.f19762c = gVar;
            gVar.j(context);
            ColorStateList colorStateList = this.f19763d;
            if (colorStateList != null) {
                this.f19762c.l(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.f19762c.setTint(typedValue.data);
            }
        }
        this.f19766j = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        this.f19767k = typedArrayObtainStyledAttributes.getBoolean(4, true);
        typedArrayObtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
