package androidx.swiperefreshlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Transformation;
import android.widget.ListView;
import androidx.core.view.a0;
import androidx.core.view.b0;
import androidx.core.view.c0;
import androidx.core.view.d0;
import androidx.core.view.e0;
import androidx.core.view.t0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class SwipeRefreshLayout extends ViewGroup implements d0, c0, a0 {
    private static final String V = "SwipeRefreshLayout";
    private static final int[] W = {R.attr.enabled};
    private final DecelerateInterpolator A;
    androidx.swiperefreshlayout.widget.a B;
    private int C;
    protected int D;
    float E;
    protected int F;
    int G;
    int H;
    androidx.swiperefreshlayout.widget.b I;
    private Animation J;
    private Animation K;
    private Animation L;
    private Animation M;
    private Animation N;
    boolean O;
    private int P;
    boolean Q;
    private boolean R;
    private Animation.AnimationListener S;
    private final Animation T;
    private final Animation U;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f3973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    j f3974c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    boolean f3975i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f3976j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f3977k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f3978l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final e0 f3979m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final b0 f3980n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final int[] f3981o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final int[] f3982p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final int[] f3983q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f3984r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f3985s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    int f3986t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private float f3987u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private float f3988v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f3989w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f3990x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    boolean f3991y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f3992z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends Animation {
        b() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout.this.setAnimationProgress(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c extends Animation {
        c() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout.this.setAnimationProgress(1.0f - f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d extends Animation {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f3997b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f3998c;

        d(int i10, int i11) {
            this.f3997b = i10;
            this.f3998c = i11;
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            androidx.swiperefreshlayout.widget.b bVar = SwipeRefreshLayout.this.I;
            int i10 = this.f3997b;
            bVar.setAlpha((int) (i10 + ((this.f3998c - i10) * f10)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class f extends Animation {
        f() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            int iAbs = !swipeRefreshLayout.Q ? swipeRefreshLayout.G - Math.abs(swipeRefreshLayout.F) : swipeRefreshLayout.G;
            SwipeRefreshLayout swipeRefreshLayout2 = SwipeRefreshLayout.this;
            int i10 = swipeRefreshLayout2.D;
            SwipeRefreshLayout.this.setTargetOffsetTopAndBottom((i10 + ((int) ((iAbs - i10) * f10))) - swipeRefreshLayout2.B.getTop());
            SwipeRefreshLayout.this.I.e(1.0f - f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class g extends Animation {
        g() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout.this.q(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class h extends Animation {
        h() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f10, Transformation transformation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            float f11 = swipeRefreshLayout.E;
            swipeRefreshLayout.setAnimationProgress(f11 + ((-f11) * f10));
            SwipeRefreshLayout.this.q(f10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface i {
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface j {
        void o();
    }

    public SwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3975i = false;
        this.f3977k = -1.0f;
        this.f3981o = new int[2];
        this.f3982p = new int[2];
        this.f3983q = new int[2];
        this.f3990x = -1;
        this.C = -1;
        this.S = new a();
        this.T = new f();
        this.U = new g();
        this.f3976j = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f3985s = getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.A = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.P = (int) (displayMetrics.density * 40.0f);
        e();
        setChildrenDrawingOrderEnabled(true);
        int i10 = (int) (displayMetrics.density * 64.0f);
        this.G = i10;
        this.f3977k = i10;
        this.f3979m = new e0(this);
        this.f3980n = new b0(this);
        setNestedScrollingEnabled(true);
        int i11 = -this.P;
        this.f3986t = i11;
        this.F = i11;
        q(1.0f);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, W);
        setEnabled(typedArrayObtainStyledAttributes.getBoolean(0, true));
        typedArrayObtainStyledAttributes.recycle();
    }

    private void A(int i10, Animation.AnimationListener animationListener) {
        this.D = i10;
        this.E = this.B.getScaleX();
        h hVar = new h();
        this.N = hVar;
        hVar.setDuration(150L);
        if (animationListener != null) {
            this.B.b(animationListener);
        }
        this.B.clearAnimation();
        this.B.startAnimation(this.N);
    }

    private void B(Animation.AnimationListener animationListener) {
        this.B.setVisibility(0);
        this.I.setAlpha(255);
        b bVar = new b();
        this.J = bVar;
        bVar.setDuration(this.f3985s);
        if (animationListener != null) {
            this.B.b(animationListener);
        }
        this.B.clearAnimation();
        this.B.startAnimation(this.J);
    }

    private void b(int i10, Animation.AnimationListener animationListener) {
        this.D = i10;
        this.T.reset();
        this.T.setDuration(200L);
        this.T.setInterpolator(this.A);
        if (animationListener != null) {
            this.B.b(animationListener);
        }
        this.B.clearAnimation();
        this.B.startAnimation(this.T);
    }

    private void c(int i10, Animation.AnimationListener animationListener) {
        if (this.f3991y) {
            A(i10, animationListener);
            return;
        }
        this.D = i10;
        this.U.reset();
        this.U.setDuration(200L);
        this.U.setInterpolator(this.A);
        if (animationListener != null) {
            this.B.b(animationListener);
        }
        this.B.clearAnimation();
        this.B.startAnimation(this.U);
    }

    private void e() {
        this.B = new androidx.swiperefreshlayout.widget.a(getContext());
        androidx.swiperefreshlayout.widget.b bVar = new androidx.swiperefreshlayout.widget.b(getContext());
        this.I = bVar;
        bVar.l(1);
        this.B.setImageDrawable(this.I);
        this.B.setVisibility(8);
        addView(this.B);
    }

    private void g() {
        if (this.f3973b == null) {
            for (int i10 = 0; i10 < getChildCount(); i10++) {
                View childAt = getChildAt(i10);
                if (!childAt.equals(this.B)) {
                    this.f3973b = childAt;
                    return;
                }
            }
        }
    }

    private void h(float f10) {
        if (f10 > this.f3977k) {
            t(true, true);
            return;
        }
        this.f3975i = false;
        this.I.j(0.0f, 0.0f);
        c(this.f3986t, !this.f3991y ? new e() : null);
        this.I.d(false);
    }

    private boolean l(Animation animation) {
        return (animation == null || !animation.hasStarted() || animation.hasEnded()) ? false : true;
    }

    private void p(float f10) {
        this.I.d(true);
        float fMin = Math.min(1.0f, Math.abs(f10 / this.f3977k));
        float fMax = (((float) Math.max(((double) fMin) - 0.4d, 0.0d)) * 5.0f) / 3.0f;
        float fAbs = Math.abs(f10) - this.f3977k;
        int i10 = this.H;
        if (i10 <= 0) {
            i10 = this.Q ? this.G - this.F : this.G;
        }
        float f11 = i10;
        double dMax = Math.max(0.0f, Math.min(fAbs, f11 * 2.0f) / f11) / 4.0f;
        float fPow = ((float) (dMax - Math.pow(dMax, 2.0d))) * 2.0f;
        int i11 = this.F + ((int) ((f11 * fMin) + (f11 * fPow * 2.0f)));
        if (this.B.getVisibility() != 0) {
            this.B.setVisibility(0);
        }
        if (!this.f3991y) {
            this.B.setScaleX(1.0f);
            this.B.setScaleY(1.0f);
        }
        if (this.f3991y) {
            setAnimationProgress(Math.min(1.0f, f10 / this.f3977k));
        }
        if (f10 < this.f3977k) {
            if (this.I.getAlpha() > 76 && !l(this.L)) {
                y();
            }
        } else if (this.I.getAlpha() < 255 && !l(this.M)) {
            x();
        }
        this.I.j(0.0f, Math.min(0.8f, fMax * 0.8f));
        this.I.e(Math.min(1.0f, fMax));
        this.I.g((((fMax * 0.4f) - 0.25f) + (fPow * 2.0f)) * 0.5f);
        setTargetOffsetTopAndBottom(i11 - this.f3986t);
    }

    private void r(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f3990x) {
            this.f3990x = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
        }
    }

    private void setColorViewAlpha(int i10) {
        this.B.getBackground().setAlpha(i10);
        this.I.setAlpha(i10);
    }

    private void t(boolean z10, boolean z11) {
        if (this.f3975i != z10) {
            this.O = z11;
            g();
            this.f3975i = z10;
            if (z10) {
                b(this.f3986t, this.S);
            } else {
                z(this.S);
            }
        }
    }

    private void u(boolean z10, boolean z11) {
        if (!z10 || this.f3975i == z10) {
            t(z10, false);
            return;
        }
        this.f3975i = z10;
        setTargetOffsetTopAndBottom((!this.Q ? this.G + this.F : this.G) - this.f3986t);
        this.O = z11;
        B(this.S);
    }

    private Animation v(int i10, int i11) {
        d dVar = new d(i10, i11);
        dVar.setDuration(300L);
        this.B.b(null);
        this.B.clearAnimation();
        this.B.startAnimation(dVar);
        return dVar;
    }

    private void w(float f10) {
        float f11 = this.f3988v;
        float f12 = f10 - f11;
        int i10 = this.f3976j;
        if (f12 <= i10 || this.f3989w) {
            return;
        }
        this.f3987u = f11 + i10;
        this.f3989w = true;
        this.I.setAlpha(76);
    }

    private void x() {
        this.M = v(this.I.getAlpha(), 255);
    }

    private void y() {
        this.L = v(this.I.getAlpha(), 76);
    }

    public boolean d() {
        View view = this.f3973b;
        return view instanceof ListView ? ((ListView) view).canScrollList(-1) : view.canScrollVertically(-1);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent == null || keyEvent.getAction() != 1 || keyEvent.getKeyCode() != 285) {
            return super.dispatchKeyEvent(keyEvent);
        }
        u(true, true);
        return true;
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return this.f3980n.a(f10, f11, z10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return this.f3980n.b(f10, f11);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return this.f3980n.c(i10, i11, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return this.f3980n.f(i10, i11, i12, i13, iArr);
    }

    public void f(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        if (i14 == 0) {
            this.f3980n.e(i10, i11, i12, i13, iArr, i14, iArr2);
        }
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i10, int i11) {
        int i12 = this.C;
        if (i12 < 0) {
            return i11;
        }
        if (i11 == i10 - 1) {
            return i12;
        }
        return i11 >= i12 ? i11 + 1 : i11;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f3979m.a();
    }

    public int getProgressCircleDiameter() {
        return this.P;
    }

    public int getProgressViewEndOffset() {
        return this.G;
    }

    public int getProgressViewStartOffset() {
        return this.F;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return this.f3980n.j();
    }

    @Override // androidx.core.view.c0
    public void i(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            onNestedScrollAccepted(view, view2, i10);
        }
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.f3980n.l();
    }

    @Override // androidx.core.view.c0
    public void j(View view, int i10) {
        if (i10 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // androidx.core.view.c0
    public void k(View view, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 0) {
            onNestedPreScroll(view, i10, i11, iArr);
        }
    }

    @Override // androidx.core.view.d0
    public void m(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (i14 != 0) {
            return;
        }
        int i15 = iArr[1];
        f(i10, i11, i12, i13, this.f3982p, i14, iArr);
        int i16 = i13 - (iArr[1] - i15);
        int i17 = i16 == 0 ? i13 + this.f3982p[1] : i16;
        if (i17 >= 0 || d()) {
            return;
        }
        float fAbs = this.f3978l + Math.abs(i17);
        this.f3978l = fAbs;
        p(fAbs);
        iArr[1] = iArr[1] + i16;
    }

    @Override // androidx.core.view.c0
    public void n(View view, int i10, int i11, int i12, int i13, int i14) {
        m(view, i10, i11, i12, i13, i14, this.f3983q);
    }

    @Override // androidx.core.view.c0
    public boolean o(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            return onStartNestedScroll(view, view2, i10);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        s();
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0058  */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        g();
        int actionMasked = motionEvent.getActionMasked();
        if (this.f3992z && actionMasked == 0) {
            this.f3992z = false;
        }
        if (!isEnabled() || this.f3992z || d() || this.f3975i || this.f3984r) {
            return false;
        }
        if (actionMasked == 0) {
            setTargetOffsetTopAndBottom(this.F - this.B.getTop());
            int pointerId = motionEvent.getPointerId(0);
            this.f3990x = pointerId;
            this.f3989w = false;
            int iFindPointerIndex = motionEvent.findPointerIndex(pointerId);
            if (iFindPointerIndex < 0) {
                return false;
            }
            this.f3988v = motionEvent.getY(iFindPointerIndex);
        } else if (actionMasked == 1) {
            this.f3989w = false;
            this.f3990x = -1;
        } else if (actionMasked == 2) {
            int i10 = this.f3990x;
            if (i10 == -1) {
                Log.e(V, "Got ACTION_MOVE event but don't have an active pointer id.");
                return false;
            }
            int iFindPointerIndex2 = motionEvent.findPointerIndex(i10);
            if (iFindPointerIndex2 < 0) {
                return false;
            }
            w(motionEvent.getY(iFindPointerIndex2));
        } else if (actionMasked == 3) {
            this.f3989w = false;
            this.f3990x = -1;
        } else if (actionMasked == 6) {
            r(motionEvent);
        }
        return this.f3989w;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() == 0) {
            return;
        }
        if (this.f3973b == null) {
            g();
        }
        View view = this.f3973b;
        if (view == null) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
        int measuredWidth2 = this.B.getMeasuredWidth();
        int measuredHeight2 = this.B.getMeasuredHeight();
        int i14 = measuredWidth / 2;
        int i15 = measuredWidth2 / 2;
        int i16 = this.f3986t;
        this.B.layout(i14 - i15, i16, i14 + i15, measuredHeight2 + i16);
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f3973b == null) {
            g();
        }
        View view = this.f3973b;
        if (view == null) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
        this.B.measure(View.MeasureSpec.makeMeasureSpec(this.P, 1073741824), View.MeasureSpec.makeMeasureSpec(this.P, 1073741824));
        this.C = -1;
        for (int i12 = 0; i12 < getChildCount(); i12++) {
            if (getChildAt(i12) == this.B) {
                this.C = i12;
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        return dispatchNestedFling(f10, f11, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        return dispatchNestedPreFling(f10, f11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        if (i11 > 0) {
            float f10 = this.f3978l;
            if (f10 > 0.0f) {
                float f11 = i11;
                if (f11 > f10) {
                    iArr[1] = (int) f10;
                    this.f3978l = 0.0f;
                } else {
                    this.f3978l = f10 - f11;
                    iArr[1] = i11;
                }
                p(this.f3978l);
            }
        }
        if (this.Q && i11 > 0 && this.f3978l == 0.0f && Math.abs(i11 - iArr[1]) > 0) {
            this.B.setVisibility(8);
        }
        int[] iArr2 = this.f3981o;
        if (dispatchNestedPreScroll(i10 - iArr[0], i11 - iArr[1], iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        m(view, i10, i11, i12, i13, 0, this.f3983q);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        this.f3979m.b(view, view2, i10);
        startNestedScroll(i10 & 2);
        this.f3978l = 0.0f;
        this.f3984r = true;
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setRefreshing(savedState.f3993b);
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        return new SavedState(super.onSaveInstanceState(), this.f3975i);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        return (!isEnabled() || this.f3992z || this.f3975i || (i10 & 2) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        this.f3979m.d(view);
        this.f3984r = false;
        float f10 = this.f3978l;
        if (f10 > 0.0f) {
            h(f10);
            this.f3978l = 0.0f;
        } else {
            post(new Runnable() { // from class: androidx.swiperefreshlayout.widget.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f4044b.s();
                }
            });
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (this.f3992z && actionMasked == 0) {
            this.f3992z = false;
        }
        if (!isEnabled() || this.f3992z || d() || this.f3975i || this.f3984r) {
            return false;
        }
        if (actionMasked == 0) {
            this.f3990x = motionEvent.getPointerId(0);
            this.f3989w = false;
        } else {
            if (actionMasked == 1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f3990x);
                if (iFindPointerIndex < 0) {
                    Log.e(V, "Got ACTION_UP event but don't have an active pointer id.");
                    return false;
                }
                if (this.f3989w) {
                    float y10 = (motionEvent.getY(iFindPointerIndex) - this.f3987u) * 0.5f;
                    this.f3989w = false;
                    h(y10);
                }
                this.f3990x = -1;
                return false;
            }
            if (actionMasked == 2) {
                int iFindPointerIndex2 = motionEvent.findPointerIndex(this.f3990x);
                if (iFindPointerIndex2 < 0) {
                    Log.e(V, "Got ACTION_MOVE event but have an invalid active pointer id.");
                    return false;
                }
                float y11 = motionEvent.getY(iFindPointerIndex2);
                w(y11);
                if (this.f3989w) {
                    float f10 = (y11 - this.f3987u) * 0.5f;
                    if (f10 <= 0.0f) {
                        return false;
                    }
                    getParent().requestDisallowInterceptTouchEvent(true);
                    p(f10);
                }
            } else {
                if (actionMasked == 3) {
                    return false;
                }
                if (actionMasked == 5) {
                    int actionIndex = motionEvent.getActionIndex();
                    if (actionIndex < 0) {
                        Log.e(V, "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                        return false;
                    }
                    this.f3990x = motionEvent.getPointerId(actionIndex);
                } else if (actionMasked == 6) {
                    r(motionEvent);
                }
            }
        }
        return true;
    }

    void q(float f10) {
        int i10 = this.D;
        setTargetOffsetTopAndBottom((i10 + ((int) ((this.F - i10) * f10))) - this.B.getTop());
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        View view;
        if (!this.R || (view = this.f3973b) == null || t0.N(view)) {
            super.requestDisallowInterceptTouchEvent(z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s() {
        this.B.clearAnimation();
        this.I.stop();
        this.B.setVisibility(8);
        setColorViewAlpha(255);
        if (this.f3991y) {
            setAnimationProgress(0.0f);
        } else {
            setTargetOffsetTopAndBottom(this.F - this.f3986t);
        }
        this.f3986t = this.B.getTop();
    }

    void setAnimationProgress(float f10) {
        this.B.setScaleX(f10);
        this.B.setScaleY(f10);
    }

    @Deprecated
    public void setColorScheme(int... iArr) {
        setColorSchemeResources(iArr);
    }

    public void setColorSchemeColors(int... iArr) {
        g();
        this.I.f(iArr);
    }

    public void setColorSchemeResources(int... iArr) {
        Context context = getContext();
        int[] iArr2 = new int[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            iArr2[i10] = androidx.core.content.a.d(context, iArr[i10]);
        }
        setColorSchemeColors(iArr2);
    }

    public void setDistanceToTriggerSync(int i10) {
        this.f3977k = i10;
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        if (z10) {
            return;
        }
        s();
    }

    @Deprecated
    public void setLegacyRequestDisallowInterceptTouchEventEnabled(boolean z10) {
        this.R = z10;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        this.f3980n.m(z10);
    }

    public void setOnRefreshListener(j jVar) {
        this.f3974c = jVar;
    }

    @Deprecated
    public void setProgressBackgroundColor(int i10) {
        setProgressBackgroundColorSchemeResource(i10);
    }

    public void setProgressBackgroundColorSchemeColor(int i10) {
        this.B.setBackgroundColor(i10);
    }

    public void setProgressBackgroundColorSchemeResource(int i10) {
        setProgressBackgroundColorSchemeColor(androidx.core.content.a.d(getContext(), i10));
    }

    public void setRefreshing(boolean z10) {
        u(z10, false);
    }

    public void setSize(int i10) {
        if (i10 == 0 || i10 == 1) {
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            if (i10 == 0) {
                this.P = (int) (displayMetrics.density * 56.0f);
            } else {
                this.P = (int) (displayMetrics.density * 40.0f);
            }
            this.B.setImageDrawable(null);
            this.I.l(i10);
            this.B.setImageDrawable(this.I);
        }
    }

    public void setSlingshotDistance(int i10) {
        this.H = i10;
    }

    void setTargetOffsetTopAndBottom(int i10) {
        this.B.bringToFront();
        t0.R(this.B, i10);
        this.f3986t = this.B.getTop();
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return this.f3980n.o(i10);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        this.f3980n.q();
    }

    void z(Animation.AnimationListener animationListener) {
        c cVar = new c();
        this.K = cVar;
        cVar.setDuration(150L);
        this.B.b(animationListener);
        this.B.clearAnimation();
        this.B.startAnimation(this.K);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final boolean f3993b;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements Parcelable.Creator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        SavedState(Parcelable parcelable, boolean z10) {
            super(parcelable);
            this.f3993b = z10;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeByte(this.f3993b ? (byte) 1 : (byte) 0);
        }

        SavedState(Parcel parcel) {
            super(parcel);
            this.f3993b = parcel.readByte() != 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Animation.AnimationListener {
        a() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            j jVar;
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            if (!swipeRefreshLayout.f3975i) {
                swipeRefreshLayout.s();
                return;
            }
            swipeRefreshLayout.I.setAlpha(255);
            SwipeRefreshLayout.this.I.start();
            SwipeRefreshLayout swipeRefreshLayout2 = SwipeRefreshLayout.this;
            if (swipeRefreshLayout2.O && (jVar = swipeRefreshLayout2.f3974c) != null) {
                jVar.o();
            }
            SwipeRefreshLayout swipeRefreshLayout3 = SwipeRefreshLayout.this;
            swipeRefreshLayout3.f3986t = swipeRefreshLayout3.B.getTop();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class e implements Animation.AnimationListener {
        e() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            SwipeRefreshLayout swipeRefreshLayout = SwipeRefreshLayout.this;
            if (swipeRefreshLayout.f3991y) {
                return;
            }
            swipeRefreshLayout.z(null);
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    public void setOnChildScrollUpCallback(i iVar) {
    }
}
