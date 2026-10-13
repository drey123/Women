package com.google.android.material.sidesheet;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
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
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.a3;
import defpackage.be2;
import defpackage.c2;
import defpackage.dwa;
import defpackage.e66;
import defpackage.fb0;
import defpackage.fu3;
import defpackage.ho8;
import defpackage.hwa;
import defpackage.io8;
import defpackage.jd5;
import defpackage.jn;
import defpackage.jr3;
import defpackage.ks8;
import defpackage.le2;
import defpackage.ls8;
import defpackage.ms8;
import defpackage.n99;
import defpackage.ou2;
import defpackage.p16;
import defpackage.u26;
import defpackage.w26;
import defpackage.x26;
import defpackage.x47;
import defpackage.xs0;
import defpackage.xv0;
import defpackage.xw7;
import defpackage.yd2;
import defpackage.yra;
import defpackage.z;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class SideSheetBehavior<V extends View> extends yd2 implements p16 {
    public ou2 b;
    public final u26 c;
    public final ColorStateList d;
    public final io8 e;
    public final ms8 f;
    public final float g;
    public final boolean h;
    public int i;
    public hwa j;
    public boolean k;
    public final float l;
    public int m;
    public int n;
    public int o;
    public int p;
    public WeakReference q;
    public WeakReference r;
    public final int s;
    public VelocityTracker t;
    public x26 u;
    public int v;
    public final LinkedHashSet w;
    public final ks8 x;

    public SideSheetBehavior(@NonNull Context context, AttributeSet attributeSet) {
        this.f = new ms8(this);
        this.h = true;
        this.i = 5;
        this.l = 0.1f;
        this.s = -1;
        this.w = new LinkedHashSet();
        this.x = new ks8(this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xw7.U);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.d = n99.s(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            this.e = io8.h(context, attributeSet, 0, R.style.Widget_Material3_SideSheet).a();
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(5, -1);
            this.s = resourceId;
            WeakReference weakReference = this.r;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.r = null;
            WeakReference weakReference2 = this.q;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1 && view.isLaidOut()) {
                    view.requestLayout();
                }
            }
        }
        io8 io8Var = this.e;
        if (io8Var != null) {
            u26 u26Var = new u26(io8Var);
            this.c = u26Var;
            u26Var.o(context);
            ColorStateList colorStateList = this.d;
            if (colorStateList != null) {
                this.c.s(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.c.setTint(typedValue.data);
            }
        }
        this.g = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        this.h = typedArrayObtainStyledAttributes.getBoolean(4, true);
        typedArrayObtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    public final boolean a() {
        if (this.j != null) {
            return this.h || this.i == 1;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        if (r1.n(r0, r3.getTop()) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
    
        if (r3 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
    
        setStateInternal(2);
        r2.f.b(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(android.view.View r3, boolean r4, int r5) {
        /*
            r2 = this;
            r0 = 3
            if (r5 == r0) goto L17
            r0 = 5
            if (r5 != r0) goto Ld
            ou2 r0 = r2.b
            int r0 = r0.s()
            goto L1d
        Ld:
            java.lang.String r2 = "Invalid state to get outer edge offset: "
            java.lang.String r2 = defpackage.w18.h(r5, r2)
            defpackage.xv0.q(r2)
            return
        L17:
            ou2 r0 = r2.b
            int r0 = r0.p()
        L1d:
            hwa r1 = r2.j
            if (r1 == 0) goto L55
            if (r4 == 0) goto L2e
            int r3 = r3.getTop()
            boolean r3 = r1.n(r0, r3)
            if (r3 == 0) goto L55
            goto L4b
        L2e:
            int r4 = r3.getTop()
            r1.r = r3
            r3 = -1
            r1.c = r3
            r3 = 0
            boolean r3 = r1.h(r0, r4, r3, r3)
            if (r3 != 0) goto L49
            int r4 = r1.a
            if (r4 != 0) goto L49
            android.view.View r4 = r1.r
            if (r4 == 0) goto L49
            r4 = 0
            r1.r = r4
        L49:
            if (r3 == 0) goto L55
        L4b:
            r3 = 2
            r2.setStateInternal(r3)
            ms8 r2 = r2.f
            r2.b(r5)
            return
        L55:
            r2.setStateInternal(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.sidesheet.SideSheetBehavior.b(android.view.View, boolean, int):void");
    }

    public final void c() {
        View view;
        WeakReference weakReference = this.q;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        dwa.l(view, 262144);
        dwa.i(view, 0);
        dwa.l(view, ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES);
        dwa.i(view, 0);
        int i = 4;
        int i2 = 5;
        if (this.i != 5) {
            dwa.m(view, c2.i, new e66(this, i2, i));
        }
        int i3 = 3;
        if (this.i != 3) {
            dwa.m(view, c2.h, new e66(this, i3, i));
        }
    }

    @Override // defpackage.p16
    public final void cancelBackProgress() {
        x26 x26Var = this.u;
        if (x26Var == null) {
            return;
        }
        View view = x26Var.b;
        if (x26Var.f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        xs0 xs0Var = x26Var.f;
        x26Var.f = null;
        if (xs0Var == null) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, 1.0f));
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setDuration(x26Var.e);
        animatorSet.start();
    }

    @Override // defpackage.p16
    public final void handleBackInvoked() {
        int i;
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        x26 x26Var = this.u;
        if (x26Var == null) {
            return;
        }
        xs0 xs0Var = x26Var.f;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = null;
        x26Var.f = null;
        int i2 = 5;
        if (xs0Var == null || Build.VERSION.SDK_INT < 34) {
            setState(5);
            return;
        }
        ou2 ou2Var = this.b;
        if (ou2Var != null && ou2Var.z() != 0) {
            i2 = 3;
        }
        a3 a3Var = new a3(this, 15);
        WeakReference weakReference = this.r;
        final View view = weakReference != null ? (View) weakReference.get() : null;
        if (view != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams()) != null) {
            final int iO = this.b.o(marginLayoutParams);
            animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: js8
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.a.b.N(marginLayoutParams, jn.c(valueAnimator.getAnimatedFraction(), iO, 0));
                    view.requestLayout();
                }
            };
        }
        View view2 = x26Var.b;
        boolean z = xs0Var.d == 0;
        boolean z2 = (Gravity.getAbsoluteGravity(i2, view2.getLayoutDirection()) & 3) == 3;
        float scaleX = view2.getScaleX() * view2.getWidth();
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
            i = z2 ? marginLayoutParams2.leftMargin : marginLayoutParams2.rightMargin;
        } else {
            i = 0;
        }
        float f = scaleX + i;
        Property property = View.TRANSLATION_X;
        if (z2) {
            f = -f;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property, f);
        if (animatorUpdateListener != null) {
            objectAnimatorOfFloat.addUpdateListener(animatorUpdateListener);
        }
        objectAnimatorOfFloat.setInterpolator(new jr3(1));
        objectAnimatorOfFloat.setDuration(jn.c(xs0Var.c, x26Var.c, x26Var.d));
        objectAnimatorOfFloat.addListener(new w26(x26Var, z, i2));
        objectAnimatorOfFloat.addListener(a3Var);
        objectAnimatorOfFloat.start();
    }

    @Override // defpackage.yd2
    public final void onAttachedToLayoutParams(be2 be2Var) {
        this.q = null;
        this.j = null;
        this.u = null;
    }

    @Override // defpackage.yd2
    public final void onDetachedFromLayoutParams() {
        this.q = null;
        this.j = null;
        this.u = null;
    }

    @Override // defpackage.yd2
    public final boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        hwa hwaVar;
        VelocityTracker velocityTracker;
        if ((!view.isShown() && dwa.e(view) == null) || !this.h) {
            this.k = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.t) != null) {
            velocityTracker.recycle();
            this.t = null;
        }
        if (this.t == null) {
            this.t = VelocityTracker.obtain();
        }
        this.t.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.v = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.k) {
            this.k = false;
            return false;
        }
        return (this.k || (hwaVar = this.j) == null || !hwaVar.o(motionEvent)) ? false : true;
    }

    @Override // defpackage.yd2
    public final boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i) {
        View view2;
        View view3;
        int iW;
        int i2;
        View viewFindViewById;
        int i3 = 1;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        WeakReference weakReference = this.q;
        u26 u26Var = this.c;
        int i4 = 0;
        if (weakReference == null) {
            this.q = new WeakReference(view);
            this.u = new x26(view);
            if (u26Var != null) {
                view.setBackground(u26Var);
                float elevation = this.g;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                u26Var.r(elevation);
            } else {
                ColorStateList colorStateList = this.d;
                if (colorStateList != null) {
                    WeakHashMap weakHashMap = dwa.a;
                    view.setBackgroundTintList(colorStateList);
                }
            }
            int i5 = this.i == 5 ? 4 : 0;
            if (view.getVisibility() != i5) {
                view.setVisibility(i5);
            }
            c();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            if (dwa.e(view) == null) {
                dwa.q(view, view.getResources().getString(R.string.side_sheet_accessibility_pane_title));
            }
        }
        int i6 = Gravity.getAbsoluteGravity(((be2) view.getLayoutParams()).c, i) == 3 ? 1 : 0;
        ou2 ou2Var = this.b;
        if (ou2Var == null || ou2Var.z() != i6) {
            be2 be2Var = null;
            io8 io8Var = this.e;
            if (i6 == 0) {
                this.b = new jd5(this, i3);
                if (io8Var != null) {
                    WeakReference weakReference2 = this.q;
                    if (weakReference2 != null && (view3 = (View) weakReference2.get()) != null && (view3.getLayoutParams() instanceof be2)) {
                        be2Var = (be2) view3.getLayoutParams();
                    }
                    if (be2Var == null || ((ViewGroup.MarginLayoutParams) be2Var).rightMargin <= 0) {
                        ho8 ho8VarM = io8Var.m();
                        ho8VarM.f = new z(BitmapDescriptorFactory.HUE_RED);
                        ho8VarM.g = new z(BitmapDescriptorFactory.HUE_RED);
                        io8 io8VarA = ho8VarM.a();
                        if (u26Var != null) {
                            u26Var.setShapeAppearanceModel(io8VarA);
                        }
                    }
                }
            } else {
                if (i6 != 1) {
                    xv0.q(le2.h(i6, "Invalid sheet edge position value: ", ". Must be 0 or 1."));
                    return false;
                }
                this.b = new jd5(this, i4);
                if (io8Var != null) {
                    WeakReference weakReference3 = this.q;
                    if (weakReference3 != null && (view2 = (View) weakReference3.get()) != null && (view2.getLayoutParams() instanceof be2)) {
                        be2Var = (be2) view2.getLayoutParams();
                    }
                    if (be2Var == null || ((ViewGroup.MarginLayoutParams) be2Var).leftMargin <= 0) {
                        ho8 ho8VarM2 = io8Var.m();
                        ho8VarM2.e = new z(BitmapDescriptorFactory.HUE_RED);
                        ho8VarM2.h = new z(BitmapDescriptorFactory.HUE_RED);
                        io8 io8VarA2 = ho8VarM2.a();
                        if (u26Var != null) {
                            u26Var.setShapeAppearanceModel(io8VarA2);
                        }
                    }
                }
            }
        }
        if (this.j == null) {
            this.j = new hwa(coordinatorLayout.getContext(), coordinatorLayout, this.x);
        }
        int iW2 = this.b.w(view);
        coordinatorLayout.l(view, i);
        this.n = coordinatorLayout.getWidth();
        this.o = this.b.x(coordinatorLayout);
        this.m = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.p = marginLayoutParams != null ? this.b.e(marginLayoutParams) : 0;
        int i7 = this.i;
        if (i7 == 1 || i7 == 2) {
            iW = iW2 - this.b.w(view);
        } else if (i7 == 3) {
            iW = 0;
        } else {
            if (i7 != 5) {
                x47.f(this.i, "Unexpected value: ");
                return false;
            }
            iW = this.b.s();
        }
        WeakHashMap weakHashMap2 = dwa.a;
        view.offsetLeftAndRight(iW);
        if (this.r == null && (i2 = this.s) != -1 && (viewFindViewById = coordinatorLayout.findViewById(i2)) != null) {
            this.r = new WeakReference(viewFindViewById);
        }
        Iterator it = this.w.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                yra.c();
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.yd2
    public final boolean onMeasureChild(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // defpackage.yd2
    public final void onRestoreInstanceState(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        int i = ((ls8) parcelable).c;
        if (i == 1 || i == 2) {
            i = 5;
        }
        this.i = i;
    }

    @Override // defpackage.yd2
    public final Parcelable onSaveInstanceState(CoordinatorLayout coordinatorLayout, View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new ls8(this);
    }

    @Override // defpackage.yd2
    public final boolean onTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.i == 1 && actionMasked == 0) {
            return true;
        }
        if (a()) {
            this.j.i(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.t) != null) {
            velocityTracker.recycle();
            this.t = null;
        }
        if (this.t == null) {
            this.t = VelocityTracker.obtain();
        }
        this.t.addMovement(motionEvent);
        if (a() && actionMasked == 2 && !this.k && a()) {
            float fAbs = Math.abs(this.v - motionEvent.getX());
            hwa hwaVar = this.j;
            if (fAbs > hwaVar.b) {
                hwaVar.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.k;
    }

    public final void setState(int i) {
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(le2.m(i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally.", new StringBuilder("STATE_")));
        }
        WeakReference weakReference = this.q;
        if (weakReference == null || weakReference.get() == null) {
            setStateInternal(i);
            return;
        }
        View view = (View) this.q.get();
        fb0 fb0Var = new fb0(this, i, 7);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
            view.post(fb0Var);
        } else {
            fb0Var.run();
        }
    }

    public final void setStateInternal(int i) {
        View view;
        if (this.i == i) {
            return;
        }
        this.i = i;
        WeakReference weakReference = this.q;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i2 = this.i == 5 ? 4 : 0;
        if (view.getVisibility() != i2) {
            view.setVisibility(i2);
        }
        Iterator it = this.w.iterator();
        if (it.hasNext()) {
            throw fu3.d(it);
        }
        c();
    }

    @Override // defpackage.p16
    public final void startBackProgress(xs0 xs0Var) {
        x26 x26Var = this.u;
        if (x26Var == null) {
            return;
        }
        x26Var.f = xs0Var;
    }

    @Override // defpackage.p16
    public final void updateBackProgress(xs0 xs0Var) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        x26 x26Var = this.u;
        if (x26Var == null) {
            return;
        }
        ou2 ou2Var = this.b;
        int i = (ou2Var == null || ou2Var.z() == 0) ? 5 : 3;
        if (x26Var.f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        xs0 xs0Var2 = x26Var.f;
        x26Var.f = xs0Var;
        if (xs0Var2 != null) {
            x26Var.a(xs0Var.c, i, xs0Var.d == 0);
        }
        WeakReference weakReference = this.q;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) this.q.get();
        WeakReference weakReference2 = this.r;
        View view2 = weakReference2 != null ? (View) weakReference2.get() : null;
        if (view2 == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) == null) {
            return;
        }
        this.b.N(marginLayoutParams, (int) ((view.getScaleX() * this.m) + this.p));
        view2.requestLayout();
    }

    public SideSheetBehavior() {
        this.f = new ms8(this);
        this.h = true;
        this.i = 5;
        this.l = 0.1f;
        this.s = -1;
        this.w = new LinkedHashSet();
        this.x = new ks8(this);
    }
}
