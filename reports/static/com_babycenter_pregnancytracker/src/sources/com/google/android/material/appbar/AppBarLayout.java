package com.google.android.material.appbar;

import android.animation.AnimatorInflater;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.appbar.AppBarLayout;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import defpackage.a6;
import defpackage.aa6;
import defpackage.be2;
import defpackage.bma;
import defpackage.bya;
import defpackage.cj4;
import defpackage.cy8;
import defpackage.dwa;
import defpackage.e94;
import defpackage.eo;
import defpackage.fo;
import defpackage.g51;
import defpackage.go;
import defpackage.jn;
import defpackage.lw8;
import defpackage.mq6;
import defpackage.n99;
import defpackage.r8b;
import defpackage.s3b;
import defpackage.u26;
import defpackage.udb;
import defpackage.uo6;
import defpackage.uva;
import defpackage.v9b;
import defpackage.vu7;
import defpackage.wi4;
import defpackage.xd2;
import defpackage.xv0;
import defpackage.xw7;
import defpackage.y;
import defpackage.yd2;
import defpackage.yn6;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class AppBarLayout extends LinearLayout implements xd2 {
    public static final /* synthetic */ int B = 0;
    public Behavior A;
    public int a;
    public int b;
    public int c;
    public int d;
    public boolean e;
    public int f;
    public r8b g;
    public ArrayList h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public ColorStateList m;
    public int n;
    public WeakReference o;
    public ValueAnimator p;
    public ValueAnimator.AnimatorUpdateListener q;
    public final ArrayList r;
    public final LinkedHashSet s;
    public final long t;
    public final TimeInterpolator u;
    public int[] v;
    public int w;
    public Drawable x;
    public Integer y;
    public final float z;

    public AppBarLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(vu7.L(context, attributeSet, R.attr.appBarLayoutStyle, R.style.Widget_Design_AppBarLayout), attributeSet, R.attr.appBarLayoutStyle);
        this.b = -1;
        this.c = -1;
        this.d = -1;
        this.f = 0;
        this.r = new ArrayList();
        this.s = new LinkedHashSet();
        Context context2 = getContext();
        setOrientation(1);
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            setOutlineProvider(ViewOutlineProvider.BOUNDS);
        }
        Context context3 = getContext();
        TypedArray typedArrayZ = mq6.z(context3, attributeSet, udb.d, R.attr.appBarLayoutStyle, R.style.Widget_Design_AppBarLayout, new int[0]);
        try {
            if (typedArrayZ.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, typedArrayZ.getResourceId(0, 0)));
            }
            typedArrayZ.recycle();
            TypedArray typedArrayZ2 = mq6.z(context2, attributeSet, xw7.a, R.attr.appBarLayoutStyle, R.style.Widget_Design_AppBarLayout, new int[0]);
            this.m = n99.s(context2, typedArrayZ2, 6);
            this.t = e94.G(context2, R.attr.motionDurationMedium2, getResources().getInteger(R.integer.app_bar_elevation_anim_duration));
            this.u = e94.H(context2, R.attr.motionEasingStandardInterpolator, jn.a);
            if (typedArrayZ2.hasValue(4)) {
                f(typedArrayZ2.getBoolean(4, false), false, false);
            }
            int i = 3;
            if (typedArrayZ2.hasValue(3)) {
                udb.v(this, typedArrayZ2.getDimensionPixelSize(3, 0));
            }
            setBackground(typedArrayZ2.getDrawable(0));
            if (typedArrayZ2.hasValue(2)) {
                setKeyboardNavigationCluster(typedArrayZ2.getBoolean(2, false));
            }
            if (typedArrayZ2.hasValue(1)) {
                setTouchscreenBlocksFocus(typedArrayZ2.getBoolean(1, false));
            }
            this.z = getResources().getDimension(R.dimen.design_appbar_elevation);
            this.l = typedArrayZ2.getBoolean(5, false);
            this.n = typedArrayZ2.getResourceId(7, -1);
            setStatusBarForeground(typedArrayZ2.getDrawable(8));
            typedArrayZ2.recycle();
            s3b s3bVar = new s3b(this, i);
            WeakHashMap weakHashMap = dwa.a;
            uva.c(this, s3bVar);
        } catch (Throwable th) {
            typedArrayZ.recycle();
            throw th;
        }
    }

    public static fo c(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            fo foVar = new fo((LinearLayout.LayoutParams) layoutParams);
            foVar.a = 1;
            return foVar;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            fo foVar2 = new fo((ViewGroup.MarginLayoutParams) layoutParams);
            foVar2.a = 1;
            return foVar2;
        }
        fo foVar3 = new fo(layoutParams);
        foVar3.a = 1;
        return foVar3;
    }

    public final void a(go goVar) {
        if (this.h == null) {
            this.h = new ArrayList();
        }
        if (goVar == null || this.h.contains(goVar)) {
            return;
        }
        this.h.add(goVar);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final fo generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        fo foVar = new fo(context, attributeSet);
        foVar.a = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xw7.b);
        foVar.a = typedArrayObtainStyledAttributes.getInt(1, 0);
        foVar.b = typedArrayObtainStyledAttributes.getInt(0, 0) != 1 ? null : new aa6(10);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            foVar.c = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
        return foVar;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof fo;
    }

    public final void d() {
        Behavior behavior = this.A;
        e eVarJ = (behavior == null || this.b == -1 || this.f != 0) ? null : behavior.j(y.b, this);
        this.b = -1;
        this.c = -1;
        this.d = -1;
        if (eVarJ != null) {
            Behavior behavior2 = this.A;
            if (behavior2.n != null) {
                return;
            }
            behavior2.n = eVarJ;
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.x == null || getTopInset() <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(BitmapDescriptorFactory.HUE_RED, -this.a);
        this.x.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.x;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    public final void e(int i) {
        this.a = i;
        if (!willNotDraw()) {
            postInvalidateOnAnimation();
        }
        ArrayList arrayList = this.h;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                go goVar = (go) this.h.get(i2);
                if (goVar != null) {
                    goVar.a(this, i);
                }
            }
        }
    }

    public final void f(boolean z, boolean z2, boolean z3) {
        this.f = (z ? 1 : 2) | (z2 ? 4 : 0) | (z3 ? 8 : 0);
        requestLayout();
    }

    public final boolean g(boolean z) {
        if (this.i || this.k == z) {
            return false;
        }
        this.k = z;
        refreshDrawableState();
        if (!(getBackground() instanceof u26)) {
            return true;
        }
        ColorStateList colorStateList = this.m;
        float f = BitmapDescriptorFactory.HUE_RED;
        if (colorStateList != null) {
            float f2 = z ? 0.0f : 1.0f;
            if (z) {
                f = 1.0f;
            }
            i(f2, f);
            return true;
        }
        if (!this.l) {
            return true;
        }
        float f3 = this.z;
        float f4 = z ? 0.0f : f3;
        if (z) {
            f = f3;
        }
        i(f4, f);
        return true;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        fo foVar = new fo(-1, -2);
        foVar.a = 1;
        return foVar;
    }

    @Override // defpackage.xd2
    @NonNull
    public yd2 getBehavior() {
        Behavior behavior = new Behavior();
        this.A = behavior;
        return behavior;
    }

    public int getDownNestedPreScrollRange() {
        int iMin;
        int minimumHeight;
        int i = this.c;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                fo foVar = (fo) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i3 = foVar.a;
                if ((i3 & 5) != 5) {
                    if (i2 > 0) {
                        break;
                    }
                } else {
                    int i4 = ((LinearLayout.LayoutParams) foVar).topMargin + ((LinearLayout.LayoutParams) foVar).bottomMargin;
                    if ((i3 & 8) != 0) {
                        minimumHeight = childAt.getMinimumHeight();
                    } else {
                        if ((i3 & 2) != 0) {
                            minimumHeight = measuredHeight - childAt.getMinimumHeight();
                        } else {
                            iMin = i4 + measuredHeight;
                        }
                        if (childCount == 0 && childAt.getFitsSystemWindows()) {
                            iMin = Math.min(iMin, measuredHeight - getTopInset());
                        }
                        i2 += iMin;
                    }
                    iMin = minimumHeight + i4;
                    if (childCount == 0) {
                        iMin = Math.min(iMin, measuredHeight - getTopInset());
                    }
                    i2 += iMin;
                }
            }
        }
        int iMax = Math.max(0, i2);
        this.c = iMax;
        return iMax;
    }

    public int getDownNestedScrollRange() {
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                fo foVar = (fo) childAt.getLayoutParams();
                int measuredHeight = ((LinearLayout.LayoutParams) foVar).topMargin + ((LinearLayout.LayoutParams) foVar).bottomMargin + childAt.getMeasuredHeight();
                int i3 = foVar.a;
                if ((i3 & 1) == 0) {
                    break;
                }
                minimumHeight += measuredHeight;
                if ((i3 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.d = iMax;
        return iMax;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.n;
    }

    public u26 getMaterialShapeBackground() {
        Drawable background = getBackground();
        if (background instanceof u26) {
            return (u26) background;
        }
        return null;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        int minimumHeight = getMinimumHeight();
        if (minimumHeight != 0) {
            int i = (minimumHeight * 2) + topInset;
            return i < getHeight() ? i : minimumHeight + topInset;
        }
        int childCount = getChildCount();
        int minimumHeight2 = childCount >= 1 ? getChildAt(childCount - 1).getMinimumHeight() : 0;
        if (minimumHeight2 == 0) {
            return getHeight() / 3;
        }
        int i2 = (minimumHeight2 * 2) + topInset;
        return i2 < getHeight() ? i2 : minimumHeight2 + topInset;
    }

    public int getPendingAction() {
        return this.f;
    }

    public Drawable getStatusBarForeground() {
        return this.x;
    }

    @Deprecated
    public float getTargetElevation() {
        return BitmapDescriptorFactory.HUE_RED;
    }

    public final int getTopInset() {
        r8b r8bVar = this.g;
        if (r8bVar != null) {
            return r8bVar.d();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i = this.b;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                fo foVar = (fo) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i3 = foVar.a;
                if ((i3 & 1) == 0) {
                    break;
                }
                int topInset = measuredHeight + ((LinearLayout.LayoutParams) foVar).topMargin + ((LinearLayout.LayoutParams) foVar).bottomMargin + minimumHeight;
                if (i2 == 0 && childAt.getFitsSystemWindows()) {
                    topInset -= getTopInset();
                }
                minimumHeight = topInset;
                if ((i3 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.b = iMax;
        return iMax;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    public final boolean h(View view) {
        int i;
        if (this.o == null && (i = this.n) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.n);
            }
            if (viewFindViewById != null) {
                this.o = new WeakReference(viewFindViewById);
            }
        }
        WeakReference weakReference = this.o;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view = view2;
        }
        if (view != null) {
            return view.canScrollVertically(-1) || view.getScrollY() > 0;
        }
        return false;
    }

    public final void i(float f, float f2) {
        ValueAnimator valueAnimator = this.p;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f, f2);
        this.p = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.t);
        this.p.setInterpolator(this.u);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.q;
        if (animatorUpdateListener != null) {
            this.p.addUpdateListener(animatorUpdateListener);
        }
        this.p.start();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        bma.U(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        if (this.v == null) {
            this.v = new int[4];
        }
        int[] iArr = this.v;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + iArr.length);
        boolean z = this.j;
        iArr[0] = z ? R.attr.state_liftable : -2130970196;
        iArr[1] = (z && this.k) ? R.attr.state_lifted : -2130970197;
        iArr[2] = z ? R.attr.state_collapsible : -2130970192;
        iArr[3] = (z && this.k) ? R.attr.state_collapsed : -2130970191;
        return View.mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference weakReference = this.o;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.o = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        boolean z2 = true;
        if (getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int topInset = getTopInset();
                for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                    View childAt2 = getChildAt(childCount);
                    WeakHashMap weakHashMap = dwa.a;
                    childAt2.offsetTopAndBottom(topInset);
                }
            }
        }
        d();
        this.e = false;
        int childCount2 = getChildCount();
        for (int i5 = 0; i5 < childCount2; i5++) {
            if (((fo) getChildAt(i5).getLayoutParams()).c != null) {
                this.e = true;
                break;
            }
        }
        Drawable drawable = this.x;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (this.i) {
            return;
        }
        if (!this.l) {
            int childCount3 = getChildCount();
            int i6 = 0;
            while (true) {
                if (i6 >= childCount3) {
                    z2 = false;
                    break;
                }
                int i7 = ((fo) getChildAt(i6).getLayoutParams()).a;
                if ((i7 & 1) == 1 && (i7 & 10) != 0) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        if (this.j != z2) {
            this.j = z2;
            refreshDrawableState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824 && getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int measuredHeight = getMeasuredHeight();
                if (mode == Integer.MIN_VALUE) {
                    measuredHeight = v9b.n(getTopInset() + getMeasuredHeight(), 0, View.MeasureSpec.getSize(i2));
                } else if (mode == 0) {
                    measuredHeight += getTopInset();
                }
                setMeasuredDimension(getMeasuredWidth(), measuredHeight);
            }
        }
        d();
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        final u26 u26Var;
        ColorStateList colorStateList;
        Context context = getContext();
        if (drawable instanceof u26) {
            u26Var = (u26) drawable;
        } else {
            ColorStateList colorStateListI = a6.i(drawable);
            if (colorStateListI == null) {
                u26Var = null;
            } else {
                u26 u26Var2 = new u26();
                u26Var2.s(colorStateListI);
                u26Var = u26Var2;
            }
        }
        if (u26Var != null && (colorStateList = u26Var.b.c) != null) {
            this.w = colorStateList.getDefaultColor();
            final ColorStateList colorStateList2 = this.m;
            if (colorStateList2 != null) {
                final Integer numR = cy8.r(R.attr.colorSurface, getContext());
                this.q = new ValueAnimator.AnimatorUpdateListener() { // from class: co
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        Integer num;
                        AppBarLayout appBarLayout = this.a;
                        LinkedHashSet linkedHashSet = appBarLayout.s;
                        ArrayList arrayList = appBarLayout.r;
                        int iH = cy8.H(((Float) valueAnimator.getAnimatedValue()).floatValue(), appBarLayout.w, colorStateList2.getDefaultColor());
                        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iH);
                        u26 u26Var3 = u26Var;
                        u26Var3.s(colorStateListValueOf);
                        if (appBarLayout.x != null && (num = appBarLayout.y) != null && num.equals(numR)) {
                            appBarLayout.x.setTint(iH);
                        }
                        if (!arrayList.isEmpty()) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                if (it.next() != null) {
                                    yra.c();
                                    return;
                                } else if (u26Var3.b.c != null) {
                                    throw null;
                                }
                            }
                        }
                        if (linkedHashSet.isEmpty()) {
                            return;
                        }
                        Iterator it2 = linkedHashSet.iterator();
                        if (it2.hasNext()) {
                            throw fu3.d(it2);
                        }
                    }
                };
            } else {
                u26Var.o(context);
                this.q = new eo(0, this, u26Var);
            }
            drawable = u26Var;
        }
        super.setBackground(drawable);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        bma.R(this, f);
    }

    public void setExpanded(boolean z) {
        f(z, isLaidOut(), true);
    }

    public void setLiftOnScroll(boolean z) {
        this.l = z;
    }

    public void setLiftOnScrollColor(ColorStateList colorStateList) {
        if (this.m != colorStateList) {
            this.m = colorStateList;
            setBackground(getBackground());
        }
    }

    public void setLiftOnScrollTargetView(View view) {
        this.n = -1;
        if (view != null) {
            this.o = new WeakReference(view);
            return;
        }
        WeakReference weakReference = this.o;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.o = null;
    }

    public void setLiftOnScrollTargetViewId(int i) {
        this.n = i;
        WeakReference weakReference = this.o;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.o = null;
    }

    public void setLiftableOverrideEnabled(boolean z) {
        this.i = z;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (i == 1) {
            super.setOrientation(i);
        } else {
            xv0.q("AppBarLayout is always vertical and does not support horizontal orientation");
        }
    }

    public void setPendingAction(int i) {
        this.f = i;
    }

    public void setStatusBarForeground(Drawable drawable) {
        Drawable drawable2 = this.x;
        if (drawable2 != drawable) {
            Integer numValueOf = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.x = drawableMutate;
            if (drawableMutate instanceof u26) {
                numValueOf = Integer.valueOf(((u26) drawableMutate).v);
            } else {
                ColorStateList colorStateListI = a6.i(drawableMutate);
                if (colorStateListI != null) {
                    numValueOf = Integer.valueOf(colorStateListI.getDefaultColor());
                }
            }
            this.y = numValueOf;
            Drawable drawable3 = this.x;
            boolean z = false;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.x.setState(getDrawableState());
                }
                this.x.setLayoutDirection(getLayoutDirection());
                this.x.setVisible(getVisibility() == 0, false);
                this.x.setCallback(this);
            }
            if (this.x != null && getTopInset() > 0) {
                z = true;
            }
            setWillNotDraw(!z);
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarForegroundColor(int i) {
        setStatusBarForeground(new ColorDrawable(i));
    }

    public void setStatusBarForegroundResource(int i) {
        setStatusBarForeground(g51.t(getContext(), i));
    }

    @Deprecated
    public void setTargetElevation(float f) {
        udb.v(this, f);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.x;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.x;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return c(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return c(layoutParams);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class BaseBehavior<T extends AppBarLayout> extends wi4 {
        public int k;
        public int l;
        public ValueAnimator m;
        public e n;
        public WeakReference o;
        public yn6 p;

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(0);
            this.g = -1;
            this.i = -1;
        }

        public static View f(BaseBehavior baseBehavior, CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (((be2) childAt.getLayoutParams()).a instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        public static View h(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if ((childAt instanceof uo6) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:26:0x005a  */
        public static void l(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2, boolean z) {
            View childAt;
            boolean zH;
            int iAbs = Math.abs(i);
            int childCount = appBarLayout.getChildCount();
            int i3 = 0;
            while (true) {
                if (i3 >= childCount) {
                    childAt = null;
                    break;
                }
                childAt = appBarLayout.getChildAt(i3);
                if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                    break;
                } else {
                    i3++;
                }
            }
            if (childAt != null) {
                int i4 = ((fo) childAt.getLayoutParams()).a;
                if ((i4 & 1) != 0) {
                    int minimumHeight = childAt.getMinimumHeight();
                    zH = true;
                    if (i2 <= 0 || (i4 & 12) == 0 ? (i4 & 2) == 0 || (-i) < (childAt.getBottom() - minimumHeight) - appBarLayout.getTopInset() : (-i) < (childAt.getBottom() - minimumHeight) - appBarLayout.getTopInset()) {
                        zH = false;
                    }
                } else {
                    zH = false;
                }
            } else {
                zH = false;
            }
            if (appBarLayout.l) {
                zH = appBarLayout.h(h(coordinatorLayout));
            }
            boolean zG = appBarLayout.g(zH);
            if (!z) {
                if (zG) {
                    List list = (List) ((lw8) coordinatorLayout.b.c).get(appBarLayout);
                    ArrayList arrayList = coordinatorLayout.d;
                    arrayList.clear();
                    if (list != null) {
                        arrayList.addAll(list);
                    }
                    int size = arrayList.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        yd2 yd2Var = ((be2) ((View) arrayList.get(i5)).getLayoutParams()).a;
                        if (yd2Var instanceof ScrollingViewBehavior) {
                            if (((ScrollingViewBehavior) yd2Var).g == 0) {
                                return;
                            }
                        }
                    }
                    return;
                }
                return;
            }
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

        @Override // defpackage.wi4
        public final int c() {
            return a() + this.k;
        }

        @Override // defpackage.wi4
        public final int d(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            int top;
            boolean zB;
            int topInset;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int iC = c();
            int i4 = 0;
            if (i2 == 0 || iC < i2 || iC > i3) {
                this.k = 0;
            } else {
                int iN = v9b.n(i, i2, i3);
                if (iC != iN) {
                    if (!appBarLayout.e) {
                        top = iN;
                        break;
                    }
                    int iAbs = Math.abs(iN);
                    int childCount = appBarLayout.getChildCount();
                    int i5 = 0;
                    while (true) {
                        if (i5 < childCount) {
                            View childAt = appBarLayout.getChildAt(i5);
                            fo foVar = (fo) childAt.getLayoutParams();
                            Interpolator interpolator = foVar.c;
                            if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                                if (interpolator != null) {
                                    int i6 = foVar.a;
                                    if ((i6 & 1) != 0) {
                                        topInset = childAt.getHeight() + ((LinearLayout.LayoutParams) foVar).topMargin + ((LinearLayout.LayoutParams) foVar).bottomMargin;
                                        if ((i6 & 2) != 0) {
                                            topInset -= childAt.getMinimumHeight();
                                        }
                                    } else {
                                        topInset = 0;
                                    }
                                    if (childAt.getFitsSystemWindows()) {
                                        topInset -= appBarLayout.getTopInset();
                                    }
                                    if (topInset > 0) {
                                        float f = topInset;
                                        top = (childAt.getTop() + Math.round(interpolator.getInterpolation((iAbs - childAt.getTop()) / f) * f)) * Integer.signum(iN);
                                        break;
                                    }
                                }
                            } else {
                                i5++;
                            }
                        }
                        top = iN;
                        break;
                    }
                    bya byaVar = this.b;
                    if (byaVar != null) {
                        zB = byaVar.b(top);
                    } else {
                        this.c = top;
                        zB = false;
                    }
                    int i7 = iC - iN;
                    this.k = iN - top;
                    int i8 = 1;
                    if (zB) {
                        int i9 = 0;
                        while (i9 < appBarLayout.getChildCount()) {
                            fo foVar2 = (fo) appBarLayout.getChildAt(i9).getLayoutParams();
                            aa6 aa6Var = foVar2.b;
                            if (aa6Var != null && (foVar2.a & i8) != 0) {
                                View childAt2 = appBarLayout.getChildAt(i9);
                                float fA = a();
                                Rect rect = (Rect) aa6Var.c;
                                Rect rect2 = (Rect) aa6Var.b;
                                childAt2.getDrawingRect(rect2);
                                appBarLayout.offsetDescendantRectToMyCoords(childAt2, rect2);
                                rect2.offset(0, -appBarLayout.getTopInset());
                                float fAbs = rect2.top - Math.abs(fA);
                                if (fAbs <= BitmapDescriptorFactory.HUE_RED) {
                                    float fM = 1.0f - v9b.m(Math.abs(fAbs / rect2.height()), BitmapDescriptorFactory.HUE_RED, 1.0f);
                                    float fHeight = (-fAbs) - ((rect2.height() * 0.3f) * (1.0f - (fM * fM)));
                                    childAt2.setTranslationY(fHeight);
                                    childAt2.getDrawingRect(rect);
                                    rect.offset(0, (int) (-fHeight));
                                    if (fHeight >= rect.height()) {
                                        childAt2.setAlpha(BitmapDescriptorFactory.HUE_RED);
                                    } else {
                                        childAt2.setAlpha(1.0f);
                                    }
                                    childAt2.setClipBounds(rect);
                                } else {
                                    childAt2.setClipBounds(null);
                                    childAt2.setTranslationY(BitmapDescriptorFactory.HUE_RED);
                                    childAt2.setAlpha(1.0f);
                                }
                            }
                            i9++;
                            i8 = 1;
                        }
                    }
                    if (!zB && appBarLayout.e) {
                        coordinatorLayout.c(appBarLayout);
                    }
                    appBarLayout.e(a());
                    l(coordinatorLayout, appBarLayout, iN, iN < iC ? -1 : 1, false);
                    i4 = i7;
                }
            }
            if (dwa.d(coordinatorLayout) != null) {
                return i4;
            }
            dwa.o(coordinatorLayout, new b(coordinatorLayout, this, appBarLayout));
            return i4;
        }

        public final void g(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            int iAbs = Math.abs(c() - i);
            float fAbs = Math.abs(BitmapDescriptorFactory.HUE_RED);
            int iRound = fAbs > BitmapDescriptorFactory.HUE_RED ? Math.round((iAbs / fAbs) * 1000.0f) * 3 : (int) (((iAbs / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            int iC = c();
            ValueAnimator valueAnimator = this.m;
            if (iC == i) {
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.m.cancel();
                return;
            }
            if (valueAnimator == null) {
                ValueAnimator valueAnimator2 = new ValueAnimator();
                this.m = valueAnimator2;
                valueAnimator2.setInterpolator(jn.e);
                this.m.addUpdateListener(new a(coordinatorLayout, this, appBarLayout));
            } else {
                valueAnimator.cancel();
            }
            this.m.setDuration(Math.min(iRound, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE));
            this.m.setIntValues(iC, i);
            this.m.start();
        }

        /* JADX WARN: Code duplicated, block: B:9:0x002b  */
        public final void i(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int[] iArr) {
            AppBarLayout appBarLayout2;
            int i2;
            int downNestedPreScrollRange;
            if (i == 0) {
                appBarLayout2 = appBarLayout;
            } else {
                if (i < 0) {
                    i2 = -appBarLayout.getTotalScrollRange();
                    downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange() + i2;
                } else {
                    i2 = -appBarLayout.getUpNestedPreScrollRange();
                    downNestedPreScrollRange = 0;
                }
                int i3 = i2;
                int i4 = downNestedPreScrollRange;
                if (i3 != i4) {
                    appBarLayout2 = appBarLayout;
                    iArr[1] = d(coordinatorLayout, appBarLayout2, c() - i, i3, i4);
                } else {
                    appBarLayout2 = appBarLayout;
                }
            }
            if (appBarLayout2.l) {
                appBarLayout2.g(appBarLayout2.h(view));
            }
        }

        public final e j(Parcelable parcelable, AppBarLayout appBarLayout) {
            int iA = a();
            int childCount = appBarLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = appBarLayout.getChildAt(i);
                int bottom = childAt.getBottom() + iA;
                if (childAt.getTop() + iA <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = y.b;
                    }
                    e eVar = new e(parcelable);
                    boolean z = iA == 0;
                    eVar.d = z;
                    eVar.c = !z && (-iA) >= appBarLayout.getTotalScrollRange();
                    eVar.e = i;
                    eVar.g = bottom == appBarLayout.getTopInset() + childAt.getMinimumHeight();
                    eVar.f = bottom / childAt.getHeight();
                    return eVar;
                }
            }
            return null;
        }

        public final void k(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            int paddingTop = appBarLayout.getPaddingTop() + appBarLayout.getTopInset();
            int iC = c() - paddingTop;
            int childCount = appBarLayout.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    i = -1;
                    break;
                }
                View childAt = appBarLayout.getChildAt(i);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                fo foVar = (fo) childAt.getLayoutParams();
                if ((foVar.a & 32) == 32) {
                    top -= ((LinearLayout.LayoutParams) foVar).topMargin;
                    bottom += ((LinearLayout.LayoutParams) foVar).bottomMargin;
                }
                int i2 = -iC;
                if (top <= i2 && bottom >= i2) {
                    break;
                } else {
                    i++;
                }
            }
            if (i >= 0) {
                View childAt2 = appBarLayout.getChildAt(i);
                fo foVar2 = (fo) childAt2.getLayoutParams();
                int i3 = foVar2.a;
                if ((i3 & 17) == 17) {
                    int topInset = -childAt2.getTop();
                    int minimumHeight = -childAt2.getBottom();
                    if (i == 0 && appBarLayout.getFitsSystemWindows() && childAt2.getFitsSystemWindows()) {
                        topInset -= appBarLayout.getTopInset();
                    }
                    if ((i3 & 2) == 2) {
                        minimumHeight += childAt2.getMinimumHeight();
                    } else if ((i3 & 5) == 5) {
                        int minimumHeight2 = childAt2.getMinimumHeight() + minimumHeight;
                        if (iC < minimumHeight2) {
                            topInset = minimumHeight2;
                        } else {
                            minimumHeight = minimumHeight2;
                        }
                    }
                    if ((i3 & 32) == 32) {
                        topInset += ((LinearLayout.LayoutParams) foVar2).topMargin;
                        minimumHeight -= ((LinearLayout.LayoutParams) foVar2).bottomMargin;
                    }
                    if (iC < (minimumHeight + topInset) / 2) {
                        topInset = minimumHeight;
                    }
                    g(coordinatorLayout, appBarLayout, v9b.n(topInset + paddingTop, -appBarLayout.getTotalScrollRange(), 0));
                }
            }
        }

        @Override // defpackage.aya, defpackage.yd2
        public final boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i) {
            int iRound;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            super.onLayoutChild(coordinatorLayout, appBarLayout, i);
            int pendingAction = appBarLayout.getPendingAction();
            e eVar = this.n;
            if (eVar == null || (pendingAction & 8) != 0) {
                if (pendingAction != 0) {
                    boolean z = (pendingAction & 4) != 0;
                    if ((pendingAction & 2) != 0) {
                        int i2 = -appBarLayout.getUpNestedPreScrollRange();
                        if (z) {
                            g(coordinatorLayout, appBarLayout, i2);
                        } else {
                            e(coordinatorLayout, appBarLayout, i2);
                        }
                    } else if ((pendingAction & 1) != 0) {
                        if (z) {
                            g(coordinatorLayout, appBarLayout, 0);
                        } else {
                            e(coordinatorLayout, appBarLayout, 0);
                        }
                    }
                }
            } else if (eVar.c) {
                e(coordinatorLayout, appBarLayout, -appBarLayout.getTotalScrollRange());
            } else if (eVar.d) {
                e(coordinatorLayout, appBarLayout, 0);
            } else {
                View childAt = appBarLayout.getChildAt(eVar.e);
                int i3 = -childAt.getBottom();
                if (this.n.g) {
                    iRound = appBarLayout.getTopInset() + childAt.getMinimumHeight() + i3;
                } else {
                    iRound = Math.round(childAt.getHeight() * this.n.f) + i3;
                }
                e(coordinatorLayout, appBarLayout, iRound);
            }
            appBarLayout.f = 0;
            this.n = null;
            int iN = v9b.n(a(), -appBarLayout.getTotalScrollRange(), 0);
            bya byaVar = this.b;
            if (byaVar != null) {
                byaVar.b(iN);
            } else {
                this.c = iN;
            }
            l(coordinatorLayout, appBarLayout, a(), 0, true);
            appBarLayout.e(a());
            if (dwa.d(coordinatorLayout) != null) {
                return true;
            }
            dwa.o(coordinatorLayout, new b(coordinatorLayout, this, appBarLayout));
            return true;
        }

        @Override // defpackage.yd2
        public final boolean onMeasureChild(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int i4) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (((ViewGroup.MarginLayoutParams) ((be2) appBarLayout.getLayoutParams())).height != -2) {
                return false;
            }
            coordinatorLayout.m(i, i2, View.MeasureSpec.makeMeasureSpec(0, 0), appBarLayout);
            return true;
        }

        @Override // defpackage.yd2
        public final /* bridge */ /* synthetic */ void onNestedPreScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
            i(coordinatorLayout, (AppBarLayout) view, view2, i2, iArr);
        }

        @Override // defpackage.yd2
        public final void onNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (i4 < 0) {
                iArr[1] = d(coordinatorLayout, appBarLayout, c() - i4, -appBarLayout.getDownNestedScrollRange(), 0);
            }
            if (i4 == 0 && dwa.d(coordinatorLayout) == null) {
                dwa.o(coordinatorLayout, new b(coordinatorLayout, this, appBarLayout));
            }
        }

        @Override // defpackage.yd2
        public final void onRestoreInstanceState(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
            if (parcelable instanceof e) {
                this.n = (e) parcelable;
            } else {
                this.n = null;
            }
        }

        @Override // defpackage.yd2
        public final Parcelable onSaveInstanceState(CoordinatorLayout coordinatorLayout, View view) {
            AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            e eVarJ = j(absSavedState, (AppBarLayout) view);
            return eVarJ == null ? absSavedState : eVarJ;
        }

        @Override // defpackage.yd2
        public final boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
            ValueAnimator valueAnimator;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            boolean z = (i & 2) != 0 && (appBarLayout.l || appBarLayout.k || (appBarLayout.getTotalScrollRange() != 0 && coordinatorLayout.getHeight() - view2.getHeight() <= appBarLayout.getHeight()));
            if (z && (valueAnimator = this.m) != null) {
                valueAnimator.cancel();
            }
            this.o = null;
            this.l = i2;
            return z;
        }

        @Override // defpackage.yd2
        public final void onStopNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.l == 0 || i == 1) {
                k(coordinatorLayout, appBarLayout);
                if (appBarLayout.l) {
                    appBarLayout.g(appBarLayout.h(view2));
                }
            }
            this.o = new WeakReference(view2);
        }

        public BaseBehavior() {
            this.g = -1;
            this.i = -1;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        fo foVar = new fo(-1, -2);
        foVar.a = 1;
        return foVar;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class ScrollingViewBehavior extends cj4 {
        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(0);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xw7.R);
            this.g = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        public static AppBarLayout d(ArrayList arrayList) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                View view = (View) arrayList.get(i);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        @Override // defpackage.yd2
        public final boolean layoutDependsOn(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // defpackage.yd2
        public boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, View view, View view2) {
            yd2 yd2Var = ((be2) view2.getLayoutParams()).a;
            if (yd2Var instanceof BaseBehavior) {
                int bottom = (((view2.getBottom() - view.getTop()) + ((BaseBehavior) yd2Var).k) + this.f) - c(view2);
                WeakHashMap weakHashMap = dwa.a;
                view.offsetTopAndBottom(bottom);
            }
            if (!(view2 instanceof AppBarLayout)) {
                return false;
            }
            AppBarLayout appBarLayout = (AppBarLayout) view2;
            if (!appBarLayout.l) {
                return false;
            }
            appBarLayout.g(appBarLayout.h(view));
            return false;
        }

        @Override // defpackage.yd2
        public final void onDependentViewRemoved(CoordinatorLayout coordinatorLayout, View view, View view2) {
            if (view2 instanceof AppBarLayout) {
                dwa.o(coordinatorLayout, null);
            }
        }

        @Override // defpackage.yd2
        public final boolean onRequestChildRectangleOnScreen(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
            AppBarLayout appBarLayoutD = d(coordinatorLayout.e(view));
            if (appBarLayoutD != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                int width = coordinatorLayout.getWidth();
                int height = coordinatorLayout.getHeight();
                Rect rect3 = this.d;
                rect3.set(0, 0, width, height);
                if (!rect3.contains(rect2)) {
                    appBarLayoutD.f(false, !z, true);
                    return true;
                }
            }
            return false;
        }

        public ScrollingViewBehavior() {
        }
    }
}
