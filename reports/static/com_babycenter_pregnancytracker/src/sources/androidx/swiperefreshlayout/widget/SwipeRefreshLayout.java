package androidx.swiperefreshlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.ListView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.primitives.Ints;
import defpackage.ao9;
import defpackage.bo9;
import defpackage.bs1;
import defpackage.co9;
import defpackage.cs1;
import defpackage.dwa;
import defpackage.hq8;
import defpackage.pr1;
import defpackage.rb2;
import defpackage.rw7;
import defpackage.uo6;
import defpackage.vo6;
import defpackage.wo6;
import defpackage.xn9;
import defpackage.xo6;
import defpackage.yn9;
import defpackage.yo6;
import defpackage.zn9;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class SwipeRefreshLayout extends ViewGroup implements xo6, wo6, uo6 {
    public static final int[] K = {R.attr.enabled};
    public yn9 A;
    public yn9 B;
    public zn9 C;
    public zn9 D;
    public boolean E;
    public int F;
    public boolean G;
    public final xn9 H;
    public final yn9 I;
    public final yn9 J;
    public View a;
    public bo9 b;
    public boolean c;
    public final int d;
    public float e;
    public float f;
    public final yo6 g;
    public final vo6 h;
    public final int[] i;
    public final int[] j;
    public final int[] k;
    public boolean l;
    public final int m;
    public int n;
    public float o;
    public float p;
    public boolean q;
    public int r;
    public final DecelerateInterpolator s;
    public final pr1 t;
    public int u;
    public int v;
    public final int w;
    public final int x;
    public int y;
    public final cs1 z;

    public SwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = false;
        this.e = -1.0f;
        this.i = new int[2];
        this.j = new int[2];
        this.k = new int[2];
        this.r = -1;
        this.u = -1;
        this.H = new xn9(this, 0);
        this.I = new yn9(this, 2);
        this.J = new yn9(this, 3);
        this.d = ViewConfiguration.get(context).getScaledTouchSlop();
        this.m = getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.s = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.F = (int) (displayMetrics.density * 40.0f);
        pr1 pr1Var = new pr1(getContext());
        float f = pr1Var.getContext().getResources().getDisplayMetrics().density;
        TypedArray typedArrayObtainStyledAttributes = pr1Var.getContext().obtainStyledAttributes(rw7.a);
        pr1Var.b = typedArrayObtainStyledAttributes.getColor(0, -328966);
        typedArrayObtainStyledAttributes.recycle();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        WeakHashMap weakHashMap = dwa.a;
        pr1Var.setElevation(f * 4.0f);
        shapeDrawable.getPaint().setColor(pr1Var.b);
        pr1Var.setBackground(shapeDrawable);
        this.t = pr1Var;
        cs1 cs1Var = new cs1(getContext());
        this.z = cs1Var;
        cs1Var.c(1);
        this.t.setImageDrawable(this.z);
        this.t.setVisibility(8);
        addView(this.t);
        setChildrenDrawingOrderEnabled(true);
        int i = (int) (displayMetrics.density * 64.0f);
        this.x = i;
        this.e = i;
        this.g = new yo6();
        this.h = new vo6(this);
        setNestedScrollingEnabled(true);
        int i2 = -this.F;
        this.n = i2;
        this.w = i2;
        e(1.0f);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, K);
        setEnabled(typedArrayObtainStyledAttributes2.getBoolean(0, true));
        typedArrayObtainStyledAttributes2.recycle();
    }

    private void setColorViewAlpha(int i) {
        this.t.getBackground().setAlpha(i);
        this.z.setAlpha(i);
    }

    public final boolean a() {
        View view = this.a;
        return view instanceof ListView ? ((ListView) view).canScrollList(-1) : view.canScrollVertically(-1);
    }

    public final void b() {
        if (this.a == null) {
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                if (!childAt.equals(this.t)) {
                    this.a = childAt;
                    return;
                }
            }
        }
    }

    public final void c(float f) {
        int i = 1;
        if (f > this.e) {
            g(true, true);
            return;
        }
        this.c = false;
        cs1 cs1Var = this.z;
        bs1 bs1Var = cs1Var.a;
        bs1Var.e = BitmapDescriptorFactory.HUE_RED;
        bs1Var.f = BitmapDescriptorFactory.HUE_RED;
        cs1Var.invalidateSelf();
        xn9 xn9Var = new xn9(this, i);
        this.v = this.n;
        yn9 yn9Var = this.J;
        yn9Var.reset();
        yn9Var.setDuration(200L);
        yn9Var.setInterpolator(this.s);
        pr1 pr1Var = this.t;
        pr1Var.a = xn9Var;
        pr1Var.clearAnimation();
        pr1Var.startAnimation(yn9Var);
        bs1 bs1Var2 = cs1Var.a;
        if (bs1Var2.n) {
            bs1Var2.n = false;
        }
        cs1Var.invalidateSelf();
    }

    public final void d(float f) {
        zn9 zn9Var;
        zn9 zn9Var2;
        cs1 cs1Var = this.z;
        bs1 bs1Var = cs1Var.a;
        if (!bs1Var.n) {
            bs1Var.n = true;
        }
        cs1Var.invalidateSelf();
        float fMin = Math.min(1.0f, Math.abs(f / this.e));
        float fMax = (((float) Math.max(((double) fMin) - 0.4d, 0.0d)) * 5.0f) / 3.0f;
        float fAbs = Math.abs(f) - this.e;
        int i = this.y;
        if (i <= 0) {
            i = this.x;
        }
        float f2 = i;
        double dMax = Math.max(BitmapDescriptorFactory.HUE_RED, Math.min(fAbs, f2 * 2.0f) / f2) / 4.0f;
        float fPow = ((float) (dMax - Math.pow(dMax, 2.0d))) * 2.0f;
        int i2 = this.w + ((int) ((f2 * fMin) + (f2 * fPow * 2.0f)));
        pr1 pr1Var = this.t;
        if (pr1Var.getVisibility() != 0) {
            pr1Var.setVisibility(0);
        }
        pr1Var.setScaleX(1.0f);
        pr1Var.setScaleY(1.0f);
        if (f < this.e) {
            if (cs1Var.a.t > 76 && ((zn9Var2 = this.C) == null || !zn9Var2.hasStarted() || zn9Var2.hasEnded())) {
                zn9 zn9Var3 = new zn9(this, cs1Var.a.t, 76);
                zn9Var3.setDuration(300L);
                pr1Var.a = null;
                pr1Var.clearAnimation();
                pr1Var.startAnimation(zn9Var3);
                this.C = zn9Var3;
            }
        } else if (cs1Var.a.t < 255 && ((zn9Var = this.D) == null || !zn9Var.hasStarted() || zn9Var.hasEnded())) {
            zn9 zn9Var4 = new zn9(this, cs1Var.a.t, 255);
            zn9Var4.setDuration(300L);
            pr1Var.a = null;
            pr1Var.clearAnimation();
            pr1Var.startAnimation(zn9Var4);
            this.D = zn9Var4;
        }
        float fMin2 = Math.min(0.8f, fMax * 0.8f);
        bs1 bs1Var2 = cs1Var.a;
        bs1Var2.e = BitmapDescriptorFactory.HUE_RED;
        bs1Var2.f = fMin2;
        cs1Var.invalidateSelf();
        float fMin3 = Math.min(1.0f, fMax);
        bs1 bs1Var3 = cs1Var.a;
        if (fMin3 != bs1Var3.p) {
            bs1Var3.p = fMin3;
        }
        cs1Var.invalidateSelf();
        cs1Var.a.g = ((fPow * 2.0f) + ((fMax * 0.4f) - 0.25f)) * 0.5f;
        cs1Var.invalidateSelf();
        setTargetOffsetTopAndBottom(i2 - this.n);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent == null || keyEvent.getAction() != 1 || keyEvent.getKeyCode() != 285) {
            return super.dispatchKeyEvent(keyEvent);
        }
        h(true, true);
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.h.a(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.h.b(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.h.c(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.h.d(i, i2, i3, i4, iArr, 0, null);
    }

    public final void e(float f) {
        int i = this.v;
        setTargetOffsetTopAndBottom((i + ((int) ((this.w - i) * f))) - this.t.getTop());
    }

    public final void f() {
        this.t.clearAnimation();
        this.z.stop();
        this.t.setVisibility(8);
        setColorViewAlpha(255);
        setTargetOffsetTopAndBottom(this.w - this.n);
        this.n = this.t.getTop();
    }

    public final void g(boolean z, boolean z2) {
        if (this.c != z) {
            this.E = z2;
            b();
            this.c = z;
            pr1 pr1Var = this.t;
            xn9 xn9Var = this.H;
            if (!z) {
                yn9 yn9Var = new yn9(this, 1);
                this.B = yn9Var;
                yn9Var.setDuration(150L);
                pr1Var.a = xn9Var;
                pr1Var.clearAnimation();
                pr1Var.startAnimation(this.B);
                return;
            }
            this.v = this.n;
            yn9 yn9Var2 = this.I;
            yn9Var2.reset();
            yn9Var2.setDuration(200L);
            yn9Var2.setInterpolator(this.s);
            if (xn9Var != null) {
                pr1Var.a = xn9Var;
            }
            pr1Var.clearAnimation();
            pr1Var.startAnimation(yn9Var2);
        }
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        int i3 = this.u;
        if (i3 < 0) {
            return i2;
        }
        if (i2 == i - 1) {
            return i3;
        }
        return i2 >= i3 ? i2 + 1 : i2;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        yo6 yo6Var = this.g;
        return yo6Var.b | yo6Var.a;
    }

    public int getProgressCircleDiameter() {
        return this.F;
    }

    public int getProgressViewEndOffset() {
        return this.x;
    }

    public int getProgressViewStartOffset() {
        return this.w;
    }

    public final void h(boolean z, boolean z2) {
        if (!z || this.c == z) {
            g(z, false);
            return;
        }
        this.c = z;
        setTargetOffsetTopAndBottom((this.x + this.w) - this.n);
        this.E = z2;
        pr1 pr1Var = this.t;
        pr1Var.setVisibility(0);
        this.z.setAlpha(255);
        yn9 yn9Var = new yn9(this, 0);
        this.A = yn9Var;
        yn9Var.setDuration(this.m);
        xn9 xn9Var = this.H;
        if (xn9Var != null) {
            pr1Var.a = xn9Var;
        }
        pr1Var.clearAnimation();
        pr1Var.startAnimation(this.A);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.h.f(0);
    }

    public final void i(float f) {
        float f2 = this.p;
        float f3 = f - f2;
        float f4 = this.d;
        if (f3 <= f4 || this.q) {
            return;
        }
        this.o = f2 + f4;
        this.q = true;
        this.z.setAlpha(76);
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.h.d;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        f();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        b();
        int actionMasked = motionEvent.getActionMasked();
        if (isEnabled() && !a() && !this.c && !this.l) {
            if (actionMasked != 0) {
                if (actionMasked == 1) {
                    this.q = false;
                    this.r = -1;
                } else if (actionMasked == 2) {
                    int i = this.r;
                    if (i == -1) {
                        Log.e("SwipeRefreshLayout", "Got ACTION_MOVE event but don't have an active pointer id.");
                        return false;
                    }
                    int iFindPointerIndex = motionEvent.findPointerIndex(i);
                    if (iFindPointerIndex >= 0) {
                        i(motionEvent.getY(iFindPointerIndex));
                    }
                } else if (actionMasked == 3) {
                    this.q = false;
                    this.r = -1;
                } else if (actionMasked == 6) {
                    int actionIndex = motionEvent.getActionIndex();
                    if (motionEvent.getPointerId(actionIndex) == this.r) {
                        this.r = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                    }
                }
                return this.q;
            }
            setTargetOffsetTopAndBottom(this.w - this.t.getTop());
            int pointerId = motionEvent.getPointerId(0);
            this.r = pointerId;
            this.q = false;
            int iFindPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (iFindPointerIndex2 >= 0) {
                this.p = motionEvent.getY(iFindPointerIndex2);
                return this.q;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() == 0) {
            return;
        }
        if (this.a == null) {
            b();
        }
        View view = this.a;
        if (view == null) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
        int measuredWidth2 = this.t.getMeasuredWidth();
        int measuredHeight2 = this.t.getMeasuredHeight();
        int i5 = measuredWidth / 2;
        int i6 = measuredWidth2 / 2;
        int i7 = this.n;
        this.t.layout(i5 - i6, i7, i5 + i6, measuredHeight2 + i7);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.a == null) {
            b();
        }
        View view = this.a;
        if (view == null) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), Ints.MAX_POWER_OF_TWO));
        this.t.measure(View.MeasureSpec.makeMeasureSpec(this.F, Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(this.F, Ints.MAX_POWER_OF_TWO));
        this.u = -1;
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            if (getChildAt(i3) == this.t) {
                this.u = i3;
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return this.h.a(f, f2, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return this.h.b(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        if (i2 > 0) {
            float f = this.f;
            if (f > BitmapDescriptorFactory.HUE_RED) {
                float f2 = i2;
                if (f2 > f) {
                    iArr[1] = (int) f;
                    this.f = BitmapDescriptorFactory.HUE_RED;
                } else {
                    this.f = f - f2;
                    iArr[1] = i2;
                }
                d(this.f);
            }
        }
        int i3 = i - iArr[0];
        int i4 = i2 - iArr[1];
        int[] iArr2 = this.i;
        if (dispatchNestedPreScroll(i3, i4, iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // defpackage.xo6
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (i5 != 0) {
            return;
        }
        int i6 = iArr[1];
        if (i5 == 0) {
            this.h.d(i, i2, i3, i4, this.j, i5, iArr);
        }
        int i7 = i4 - (iArr[1] - i6);
        int i8 = i7 == 0 ? this.j[1] + i4 : i7;
        if (i8 >= 0 || a()) {
            return;
        }
        float fAbs = this.f + Math.abs(i8);
        this.f = fAbs;
        d(fAbs);
        iArr[1] = iArr[1] + i7;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        this.g.a = i;
        startNestedScroll(i & 2);
        this.f = BitmapDescriptorFactory.HUE_RED;
        this.l = true;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        co9 co9Var = (co9) parcelable;
        super.onRestoreInstanceState(co9Var.getSuperState());
        setRefreshing(co9Var.a);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        return new co9(super.onSaveInstanceState(), this.c);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return (!isEnabled() || this.c || (i & 2) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        this.g.a = 0;
        this.l = false;
        float f = this.f;
        if (f > BitmapDescriptorFactory.HUE_RED) {
            c(f);
            this.f = BitmapDescriptorFactory.HUE_RED;
        } else {
            post(new hq8(this, 6));
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (isEnabled() && !a() && !this.c && !this.l) {
            if (actionMasked == 0) {
                this.r = motionEvent.getPointerId(0);
                this.q = false;
                return true;
            }
            if (actionMasked == 1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.r);
                if (iFindPointerIndex < 0) {
                    Log.e("SwipeRefreshLayout", "Got ACTION_UP event but don't have an active pointer id.");
                    return false;
                }
                if (this.q) {
                    float y = (motionEvent.getY(iFindPointerIndex) - this.o) * 0.5f;
                    this.q = false;
                    c(y);
                }
                this.r = -1;
                return false;
            }
            if (actionMasked == 2) {
                int iFindPointerIndex2 = motionEvent.findPointerIndex(this.r);
                if (iFindPointerIndex2 < 0) {
                    Log.e("SwipeRefreshLayout", "Got ACTION_MOVE event but have an invalid active pointer id.");
                    return false;
                }
                float y2 = motionEvent.getY(iFindPointerIndex2);
                i(y2);
                if (this.q) {
                    float f = (y2 - this.o) * 0.5f;
                    if (f > BitmapDescriptorFactory.HUE_RED) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        d(f);
                    }
                }
                return true;
            }
            if (actionMasked != 3) {
                if (actionMasked != 5) {
                    if (actionMasked == 6) {
                        int actionIndex = motionEvent.getActionIndex();
                        if (motionEvent.getPointerId(actionIndex) == this.r) {
                            this.r = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
                            return true;
                        }
                    }
                    return true;
                }
                int actionIndex2 = motionEvent.getActionIndex();
                if (actionIndex2 < 0) {
                    Log.e("SwipeRefreshLayout", "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                    return false;
                }
                this.r = motionEvent.getPointerId(actionIndex2);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        View view;
        if (this.G && (view = this.a) != null) {
            WeakHashMap weakHashMap = dwa.a;
            if (!view.isNestedScrollingEnabled()) {
                return;
            }
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public void setAnimationProgress(float f) {
        this.t.setScaleX(f);
        this.t.setScaleY(f);
    }

    @Deprecated
    public void setColorScheme(int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setColorSchemeColors(int... iArr) {
        b();
        cs1 cs1Var = this.z;
        bs1 bs1Var = cs1Var.a;
        bs1Var.i = iArr;
        bs1Var.a(0);
        bs1Var.a(0);
        cs1Var.invalidateSelf();
    }

    public void setColorSchemeResources(int... iArr) {
        Context context = getContext();
        int[] iArr2 = new int[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            iArr2[i] = rb2.getColor(context, iArr[i]);
        }
        setColorSchemeColors(iArr2);
    }

    public void setDistanceToTriggerSync(int i) {
        this.e = i;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (z) {
            return;
        }
        f();
    }

    @Deprecated
    public void setLegacyRequestDisallowInterceptTouchEventEnabled(boolean z) {
        this.G = z;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        this.h.g(z);
    }

    public void setOnRefreshListener(bo9 bo9Var) {
        this.b = bo9Var;
    }

    @Deprecated
    public void setProgressBackgroundColor(int i) {
        setProgressBackgroundColorSchemeResource(i);
    }

    public void setProgressBackgroundColorSchemeColor(int i) {
        this.t.setBackgroundColor(i);
    }

    public void setProgressBackgroundColorSchemeResource(int i) {
        setProgressBackgroundColorSchemeColor(rb2.getColor(getContext(), i));
    }

    public void setRefreshing(boolean z) {
        h(z, false);
    }

    public void setSize(int i) {
        if (i == 0 || i == 1) {
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            if (i == 0) {
                this.F = (int) (displayMetrics.density * 56.0f);
            } else {
                this.F = (int) (displayMetrics.density * 40.0f);
            }
            this.t.setImageDrawable(null);
            this.z.c(i);
            this.t.setImageDrawable(this.z);
        }
    }

    public void setSlingshotDistance(int i) {
        this.y = i;
    }

    public void setTargetOffsetTopAndBottom(int i) {
        pr1 pr1Var = this.t;
        pr1Var.bringToFront();
        WeakHashMap weakHashMap = dwa.a;
        pr1Var.offsetTopAndBottom(i);
        this.n = pr1Var.getTop();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.h.h(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        this.h.i(0);
    }

    @Override // defpackage.wo6
    public final void onNestedScrollAccepted(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // defpackage.wo6
    public final boolean onStartNestedScroll(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            return onStartNestedScroll(view, view2, i);
        }
        return false;
    }

    public void setOnChildScrollUpCallback(ao9 ao9Var) {
    }

    @Override // defpackage.wo6
    public final void onStopNestedScroll(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // defpackage.wo6
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr, int i3) {
        if (i3 == 0) {
            onNestedPreScroll(view, i, i2, iArr);
        }
    }

    @Override // defpackage.wo6
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4, int i5) {
        onNestedScroll(view, i, i2, i3, i4, i5, this.k);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        onNestedScroll(view, i, i2, i3, i4, 0, this.k);
    }
}
