package androidx.swiperefreshlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.widget.ListView;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.core.content.ContextCompat;
import androidx.core.view.NestedScrollingChild;
import androidx.core.view.NestedScrollingChildHelper;
import androidx.core.view.NestedScrollingParent;
import androidx.core.view.NestedScrollingParentHelper;
import androidx.core.view.ViewCompat;
import androidx.core.widget.ListViewCompat;

/* JADX INFO: loaded from: classes2.dex */
public class SwipeRefreshLayout extends ViewGroup implements NestedScrollingParent, NestedScrollingChild {
    public static final int[] W = {R.attr.enabled};
    public int A;
    public CircularProgressDrawable B;
    public Animation D;
    public Animation E;
    public Animation H;
    public Animation I;
    public Animation J;
    public boolean K;
    public int L;
    public boolean M;
    public OnChildScrollUpCallback N;
    public Animation.AnimationListener Q;
    public final Animation S;
    public final Animation V;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public View f7304a;
    public OnRefreshListener b;
    public boolean c;
    public int d;
    public float e;
    public float f;
    public final NestedScrollingParentHelper g;
    public final NestedScrollingChildHelper h;
    public final int[] i;
    public final int[] j;
    public boolean k;
    public int l;
    public int m;
    public float n;
    public float o;
    public boolean p;
    public int q;
    public boolean r;
    public boolean s;
    public final DecelerateInterpolator t;
    public CircleImageView u;
    public int v;
    public int w;
    public float x;
    public int y;
    public int z;

    public interface OnChildScrollUpCallback {
        boolean a(SwipeRefreshLayout swipeRefreshLayout, View view);
    }

    public interface OnRefreshListener {
        void a();
    }

    public SwipeRefreshLayout(@NonNull Context context) {
        this(context, null);
    }

    private void p(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.q) {
            this.q = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
        }
    }

    private void setColorViewAlpha(int i) {
        this.u.getBackground().setAlpha(i);
        this.B.setAlpha(i);
    }

    public final void a(int i, Animation.AnimationListener animationListener) {
        this.w = i;
        this.S.reset();
        this.S.setDuration(200L);
        this.S.setInterpolator(this.t);
        if (animationListener != null) {
            this.u.b(animationListener);
        }
        this.u.clearAnimation();
        this.u.startAnimation(this.S);
    }

    public final void b(int i, Animation.AnimationListener animationListener) {
        if (this.r) {
            x(i, animationListener);
            return;
        }
        this.w = i;
        this.V.reset();
        this.V.setDuration(200L);
        this.V.setInterpolator(this.t);
        if (animationListener != null) {
            this.u.b(animationListener);
        }
        this.u.clearAnimation();
        this.u.startAnimation(this.V);
    }

    public boolean c() {
        OnChildScrollUpCallback onChildScrollUpCallback = this.N;
        if (onChildScrollUpCallback != null) {
            return onChildScrollUpCallback.a(this, this.f7304a);
        }
        View view = this.f7304a;
        return view instanceof ListView ? ListViewCompat.a((ListView) view, -1) : view.canScrollVertically(-1);
    }

    public final void d() {
        this.u = new CircleImageView(getContext(), -328966);
        CircularProgressDrawable circularProgressDrawable = new CircularProgressDrawable(getContext());
        this.B = circularProgressDrawable;
        circularProgressDrawable.l(1);
        this.u.setImageDrawable(this.B);
        this.u.setVisibility(8);
        addView(this.u);
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.h.a(f, f2, z);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f, float f2) {
        return this.h.b(f, f2);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.h.c(i, i2, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.h.f(i, i2, i3, i4, iArr);
    }

    public final void e() {
        if (this.f7304a == null) {
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                if (!childAt.equals(this.u)) {
                    this.f7304a = childAt;
                    return;
                }
            }
        }
    }

    public final void f(float f) {
        if (f > this.e) {
            r(true, true);
            return;
        }
        this.c = false;
        this.B.j(0.0f, 0.0f);
        b(this.m, !this.r ? new Animation.AnimationListener() { // from class: androidx.swiperefreshlayout.widget.SwipeRefreshLayout.5
            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
                if (swipeRefreshLayout.r) {
                    return;
                }
                swipeRefreshLayout.w(null);
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
            }
        } : null);
        this.B.d(false);
    }

    public final boolean g(Animation animation) {
        return (animation == null || !animation.hasStarted() || animation.hasEnded()) ? false : true;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        int i3 = this.v;
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
        return this.g.a();
    }

    public int getProgressCircleDiameter() {
        return this.L;
    }

    public int getProgressViewEndOffset() {
        return this.z;
    }

    public int getProgressViewStartOffset() {
        return this.y;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return this.h.j();
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.h.l();
    }

    public final void k(float f) {
        this.B.d(true);
        float fMin = Math.min(1.0f, Math.abs(f / this.e));
        float fMax = (((float) Math.max(((double) fMin) - 0.4d, 0.0d)) * 5.0f) / 3.0f;
        float fAbs = Math.abs(f) - this.e;
        int i = this.A;
        if (i <= 0) {
            i = this.M ? this.z - this.y : this.z;
        }
        float f2 = i;
        double dMax = Math.max(0.0f, Math.min(fAbs, f2 * 2.0f) / f2) / 4.0f;
        float fPow = ((float) (dMax - Math.pow(dMax, 2.0d))) * 2.0f;
        int i2 = this.y + ((int) ((f2 * fMin) + (f2 * fPow * 2.0f)));
        if (this.u.getVisibility() != 0) {
            this.u.setVisibility(0);
        }
        if (!this.r) {
            this.u.setScaleX(1.0f);
            this.u.setScaleY(1.0f);
        }
        if (this.r) {
            setAnimationProgress(Math.min(1.0f, f / this.e));
        }
        if (f < this.e) {
            if (this.B.getAlpha() > 76 && !g(this.H)) {
                v();
            }
        } else if (this.B.getAlpha() < 255 && !g(this.I)) {
            u();
        }
        this.B.j(0.0f, Math.min(0.8f, fMax * 0.8f));
        this.B.e(Math.min(1.0f, fMax));
        this.B.g((((fMax * 0.4f) - 0.25f) + (fPow * 2.0f)) * 0.5f);
        setTargetOffsetTopAndBottom(i2 - this.m);
    }

    public void o(float f) {
        int i = this.w;
        setTargetOffsetTopAndBottom((i + ((int) ((this.y - i) * f))) - this.u.getTop());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        q();
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0051  */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int iFindPointerIndex;
        e();
        int actionMasked = motionEvent.getActionMasked();
        if (this.s && actionMasked == 0) {
            this.s = false;
        }
        if (!isEnabled() || this.s || c() || this.c || this.k) {
            return false;
        }
        if (actionMasked == 0) {
            setTargetOffsetTopAndBottom(this.y - this.u.getTop());
            int pointerId = motionEvent.getPointerId(0);
            this.q = pointerId;
            this.p = false;
            int iFindPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (iFindPointerIndex2 < 0) {
                return false;
            }
            this.o = motionEvent.getY(iFindPointerIndex2);
        } else if (actionMasked == 1) {
            this.p = false;
            this.q = -1;
        } else if (actionMasked == 2) {
            int i = this.q;
            if (i == -1 || (iFindPointerIndex = motionEvent.findPointerIndex(i)) < 0) {
                return false;
            }
            t(motionEvent.getY(iFindPointerIndex));
        } else if (actionMasked == 3) {
            this.p = false;
            this.q = -1;
        } else if (actionMasked == 6) {
            p(motionEvent);
        }
        return this.p;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() == 0) {
            return;
        }
        if (this.f7304a == null) {
            e();
        }
        View view = this.f7304a;
        if (view == null) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
        int measuredWidth2 = this.u.getMeasuredWidth();
        int measuredHeight2 = this.u.getMeasuredHeight();
        int i5 = measuredWidth / 2;
        int i6 = measuredWidth2 / 2;
        int i7 = this.m;
        this.u.layout(i5 - i6, i7, i5 + i6, measuredHeight2 + i7);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.f7304a == null) {
            e();
        }
        View view = this.f7304a;
        if (view == null) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
        this.u.measure(View.MeasureSpec.makeMeasureSpec(this.L, 1073741824), View.MeasureSpec.makeMeasureSpec(this.L, 1073741824));
        this.v = -1;
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            if (getChildAt(i3) == this.u) {
                this.v = i3;
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        return dispatchNestedFling(f, f2, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        return dispatchNestedPreFling(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        if (i2 > 0) {
            float f = this.f;
            if (f > 0.0f) {
                float f2 = i2;
                if (f2 > f) {
                    iArr[1] = i2 - ((int) f);
                    this.f = 0.0f;
                } else {
                    this.f = f - f2;
                    iArr[1] = i2;
                }
                k(this.f);
            }
        }
        if (this.M && i2 > 0 && this.f == 0.0f && Math.abs(i2 - iArr[1]) > 0) {
            this.u.setVisibility(8);
        }
        int[] iArr2 = this.i;
        if (dispatchNestedPreScroll(i - iArr[0], i2 - iArr[1], iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        dispatchNestedScroll(i, i2, i3, i4, this.j);
        int i5 = i4 + this.j[1];
        if (i5 >= 0 || c()) {
            return;
        }
        float fAbs = this.f + Math.abs(i5);
        this.f = fAbs;
        k(fAbs);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        this.g.b(view, view2, i);
        startNestedScroll(i & 2);
        this.f = 0.0f;
        this.k = true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        return (!isEnabled() || this.s || this.c || (i & 2) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        this.g.d(view);
        this.k = false;
        float f = this.f;
        if (f > 0.0f) {
            f(f);
            this.f = 0.0f;
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (this.s && actionMasked == 0) {
            this.s = false;
        }
        if (!isEnabled() || this.s || c() || this.c || this.k) {
            return false;
        }
        if (actionMasked == 0) {
            this.q = motionEvent.getPointerId(0);
            this.p = false;
        } else {
            if (actionMasked == 1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.q);
                if (iFindPointerIndex < 0) {
                    return false;
                }
                if (this.p) {
                    float y = (motionEvent.getY(iFindPointerIndex) - this.n) * 0.5f;
                    this.p = false;
                    f(y);
                }
                this.q = -1;
                return false;
            }
            if (actionMasked == 2) {
                int iFindPointerIndex2 = motionEvent.findPointerIndex(this.q);
                if (iFindPointerIndex2 < 0) {
                    return false;
                }
                float y2 = motionEvent.getY(iFindPointerIndex2);
                t(y2);
                if (this.p) {
                    float f = (y2 - this.n) * 0.5f;
                    if (f <= 0.0f) {
                        return false;
                    }
                    k(f);
                }
            } else {
                if (actionMasked == 3) {
                    return false;
                }
                if (actionMasked == 5) {
                    int actionIndex = motionEvent.getActionIndex();
                    if (actionIndex < 0) {
                        return false;
                    }
                    this.q = motionEvent.getPointerId(actionIndex);
                } else if (actionMasked == 6) {
                    p(motionEvent);
                }
            }
        }
        return true;
    }

    public void q() {
        this.u.clearAnimation();
        this.B.stop();
        this.u.setVisibility(8);
        setColorViewAlpha(255);
        if (this.r) {
            setAnimationProgress(0.0f);
        } else {
            setTargetOffsetTopAndBottom(this.y - this.m);
        }
        this.m = this.u.getTop();
    }

    public final void r(boolean z, boolean z2) {
        if (this.c != z) {
            this.K = z2;
            e();
            this.c = z;
            if (z) {
                a(this.m, this.Q);
            } else {
                w(this.Q);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        View view = this.f7304a;
        if (view == null || ViewCompat.R(view)) {
            super.requestDisallowInterceptTouchEvent(z);
        }
    }

    public final Animation s(final int i, final int i2) {
        Animation animation = new Animation() { // from class: androidx.swiperefreshlayout.widget.SwipeRefreshLayout.4
            @Override // android.view.animation.Animation
            public void applyTransformation(float f, Transformation transformation) {
                CircularProgressDrawable circularProgressDrawable = SwipeRefreshLayout.this.B;
                int i3 = i;
                circularProgressDrawable.setAlpha((int) (i3 + ((i2 - i3) * f)));
            }
        };
        animation.setDuration(300L);
        this.u.b(null);
        this.u.clearAnimation();
        this.u.startAnimation(animation);
        return animation;
    }

    public void setAnimationProgress(float f) {
        this.u.setScaleX(f);
        this.u.setScaleY(f);
    }

    @Deprecated
    public void setColorScheme(@ColorRes int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setColorSchemeColors(@ColorInt int... iArr) {
        e();
        this.B.f(iArr);
    }

    public void setColorSchemeResources(@ColorRes int... iArr) {
        Context context = getContext();
        int[] iArr2 = new int[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            iArr2[i] = ContextCompat.c(context, iArr[i]);
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
        q();
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        this.h.m(z);
    }

    public void setOnChildScrollUpCallback(@Nullable OnChildScrollUpCallback onChildScrollUpCallback) {
        this.N = onChildScrollUpCallback;
    }

    public void setOnRefreshListener(@Nullable OnRefreshListener onRefreshListener) {
        this.b = onRefreshListener;
    }

    @Deprecated
    public void setProgressBackgroundColor(int i) {
        setProgressBackgroundColorSchemeResource(i);
    }

    public void setProgressBackgroundColorSchemeColor(@ColorInt int i) {
        this.u.setBackgroundColor(i);
    }

    public void setProgressBackgroundColorSchemeResource(@ColorRes int i) {
        setProgressBackgroundColorSchemeColor(ContextCompat.c(getContext(), i));
    }

    public void setProgressViewEndTarget(boolean z, int i) {
        this.z = i;
        this.r = z;
        this.u.invalidate();
    }

    public void setProgressViewOffset(boolean z, int i, int i2) {
        this.r = z;
        this.y = i;
        this.z = i2;
        this.M = true;
        q();
        this.c = false;
    }

    public void setRefreshing(boolean z) {
        if (!z || this.c == z) {
            r(z, false);
            return;
        }
        this.c = z;
        setTargetOffsetTopAndBottom((!this.M ? this.z + this.y : this.z) - this.m);
        this.K = false;
        y(this.Q);
    }

    public void setSize(int i) {
        if (i == 0 || i == 1) {
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            if (i == 0) {
                this.L = (int) (displayMetrics.density * 56.0f);
            } else {
                this.L = (int) (displayMetrics.density * 40.0f);
            }
            this.u.setImageDrawable(null);
            this.B.l(i);
            this.u.setImageDrawable(this.B);
        }
    }

    public void setSlingshotDistance(@Px int i) {
        this.A = i;
    }

    public void setTargetOffsetTopAndBottom(int i) {
        this.u.bringToFront();
        ViewCompat.W(this.u, i);
        this.m = this.u.getTop();
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i) {
        return this.h.o(i);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        this.h.q();
    }

    public final void t(float f) {
        float f2 = this.o;
        float f3 = f - f2;
        int i = this.d;
        if (f3 <= i || this.p) {
            return;
        }
        this.n = f2 + i;
        this.p = true;
        this.B.setAlpha(76);
    }

    public final void u() {
        this.I = s(this.B.getAlpha(), 255);
    }

    public final void v() {
        this.H = s(this.B.getAlpha(), 76);
    }

    public void w(Animation.AnimationListener animationListener) {
        Animation animation = new Animation() { // from class: androidx.swiperefreshlayout.widget.SwipeRefreshLayout.3
            @Override // android.view.animation.Animation
            public void applyTransformation(float f, Transformation transformation) {
                SwipeRefreshLayout.this.setAnimationProgress(1.0f - f);
            }
        };
        this.E = animation;
        animation.setDuration(150L);
        this.u.b(animationListener);
        this.u.clearAnimation();
        this.u.startAnimation(this.E);
    }

    public final void x(int i, Animation.AnimationListener animationListener) {
        this.w = i;
        this.x = this.u.getScaleX();
        Animation animation = new Animation() { // from class: androidx.swiperefreshlayout.widget.SwipeRefreshLayout.8
            @Override // android.view.animation.Animation
            public void applyTransformation(float f, Transformation transformation) {
                SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
                float f2 = swipeRefreshLayout.x;
                swipeRefreshLayout.setAnimationProgress(f2 + ((-f2) * f));
                SwipeRefreshLayout.this.o(f);
            }
        };
        this.J = animation;
        animation.setDuration(150L);
        if (animationListener != null) {
            this.u.b(animationListener);
        }
        this.u.clearAnimation();
        this.u.startAnimation(this.J);
    }

    public final void y(Animation.AnimationListener animationListener) {
        this.u.setVisibility(0);
        this.B.setAlpha(255);
        Animation animation = new Animation() { // from class: androidx.swiperefreshlayout.widget.SwipeRefreshLayout.2
            @Override // android.view.animation.Animation
            public void applyTransformation(float f, Transformation transformation) {
                SwipeRefreshLayout.this.setAnimationProgress(f);
            }
        };
        this.D = animation;
        animation.setDuration(this.l);
        if (animationListener != null) {
            this.u.b(animationListener);
        }
        this.u.clearAnimation();
        this.u.startAnimation(this.D);
    }

    public SwipeRefreshLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = false;
        this.e = -1.0f;
        this.i = new int[2];
        this.j = new int[2];
        this.q = -1;
        this.v = -1;
        this.Q = new Animation.AnimationListener() { // from class: androidx.swiperefreshlayout.widget.SwipeRefreshLayout.1
            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                OnRefreshListener onRefreshListener;
                SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
                if (!swipeRefreshLayout.c) {
                    swipeRefreshLayout.q();
                    return;
                }
                swipeRefreshLayout.B.setAlpha(255);
                SwipeRefreshLayout.this.B.start();
                SwipeRefreshLayout swipeRefreshLayout2 = SwipeRefreshLayout.this;
                if (swipeRefreshLayout2.K && (onRefreshListener = swipeRefreshLayout2.b) != null) {
                    onRefreshListener.a();
                }
                SwipeRefreshLayout swipeRefreshLayout3 = SwipeRefreshLayout.this;
                swipeRefreshLayout3.m = swipeRefreshLayout3.u.getTop();
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
            }
        };
        this.S = new Animation() { // from class: androidx.swiperefreshlayout.widget.SwipeRefreshLayout.6
            @Override // android.view.animation.Animation
            public void applyTransformation(float f, Transformation transformation) {
                SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
                int iAbs = !swipeRefreshLayout.M ? swipeRefreshLayout.z - Math.abs(swipeRefreshLayout.y) : swipeRefreshLayout.z;
                SwipeRefreshLayout swipeRefreshLayout2 = SwipeRefreshLayout.this;
                int i = swipeRefreshLayout2.w;
                SwipeRefreshLayout.this.setTargetOffsetTopAndBottom((i + ((int) ((iAbs - i) * f))) - swipeRefreshLayout2.u.getTop());
                SwipeRefreshLayout.this.B.e(1.0f - f);
            }
        };
        this.V = new Animation() { // from class: androidx.swiperefreshlayout.widget.SwipeRefreshLayout.7
            @Override // android.view.animation.Animation
            public void applyTransformation(float f, Transformation transformation) {
                SwipeRefreshLayout.this.o(f);
            }
        };
        this.d = ViewConfiguration.get(context).getScaledTouchSlop();
        this.l = getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.t = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.L = (int) (displayMetrics.density * 40.0f);
        d();
        setChildrenDrawingOrderEnabled(true);
        int i = (int) (displayMetrics.density * 64.0f);
        this.z = i;
        this.e = i;
        this.g = new NestedScrollingParentHelper(this);
        this.h = new NestedScrollingChildHelper(this);
        setNestedScrollingEnabled(true);
        int i2 = -this.L;
        this.m = i2;
        this.y = i2;
        o(1.0f);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, W);
        setEnabled(typedArrayObtainStyledAttributes.getBoolean(0, true));
        typedArrayObtainStyledAttributes.recycle();
    }
}
