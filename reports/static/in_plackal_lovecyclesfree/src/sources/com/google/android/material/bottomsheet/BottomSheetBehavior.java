package com.google.android.material.bottomsheet;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
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
import androidx.appcompat.app.g0;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.t0;
import androidx.core.view.t1;
import androidx.customview.view.AbsSavedState;
import com.amazonaws.services.s3.internal.Constants;
import com.google.android.material.internal.m;
import e0.b0;
import e0.y;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import k5.h;
import k5.l;
import r4.j;
import r4.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.c {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private static final int f6977l0 = k.Widget_Design_BottomSheet_Modal;
    private boolean A;
    private final f B;
    private ValueAnimator C;
    int D;
    int E;
    int F;
    float G;
    int H;
    float I;
    boolean J;
    private boolean K;
    private boolean L;
    private boolean M;
    private boolean N;
    int O;
    int P;
    j0.c Q;
    private boolean R;
    private int S;
    private boolean T;
    private float U;
    private int V;
    int W;
    int X;
    WeakReference Y;
    WeakReference Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f6978a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    WeakReference f6979a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f6980b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    WeakReference f6981b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f6982c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private final ArrayList f6983c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f6984d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private VelocityTracker f6985d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f6986e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    f5.b f6987e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f6988f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    int f6989f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f6990g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private int f6991g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f6992h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    boolean f6993h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f6994i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private Map f6995i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private h f6996j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    final SparseIntArray f6997j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ColorStateList f6998k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private final j0.c.AbstractC0228c f6999k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f7000l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f7001m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f7002n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f7003o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f7004p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f7005q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f7006r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f7007s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f7008t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f7009u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f7010v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f7011w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f7012x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f7013y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private l f7014z;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f7020b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f7021c;

        a(View view, int i10) {
            this.f7020b = view;
            this.f7021c = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            BottomSheetBehavior.this.Y0(this.f7020b, this.f7021c, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements ValueAnimator.AnimatorUpdateListener {
        b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            if (BottomSheetBehavior.this.f6996j != null) {
                BottomSheetBehavior.this.f6996j.d0(fFloatValue);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c implements m.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f7024a;

        c(boolean z10) {
            this.f7024a = z10;
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0080  */
        /* JADX WARN: Code duplicated, block: B:33:0x00a3  */
        @Override // com.google.android.material.internal.m.c
        public t1 a(View view, t1 t1Var, m.d dVar) {
            boolean z10;
            androidx.core.graphics.f fVarF = t1Var.f(t1.m.e());
            androidx.core.graphics.f fVarF2 = t1Var.f(t1.m.d());
            BottomSheetBehavior.this.f7012x = fVarF.f2142b;
            boolean zG = m.g(view);
            int paddingBottom = view.getPaddingBottom();
            int paddingLeft = view.getPaddingLeft();
            int paddingRight = view.getPaddingRight();
            if (BottomSheetBehavior.this.f7004p) {
                BottomSheetBehavior.this.f7011w = t1Var.h();
                paddingBottom = dVar.f7568d + BottomSheetBehavior.this.f7011w;
            }
            if (BottomSheetBehavior.this.f7005q) {
                paddingLeft = (zG ? dVar.f7567c : dVar.f7565a) + fVarF.f2141a;
            }
            if (BottomSheetBehavior.this.f7006r) {
                paddingRight = (zG ? dVar.f7565a : dVar.f7567c) + fVarF.f2143c;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            boolean z11 = true;
            if (BottomSheetBehavior.this.f7008t) {
                int i10 = marginLayoutParams.leftMargin;
                int i11 = fVarF.f2141a;
                if (i10 != i11) {
                    marginLayoutParams.leftMargin = i11;
                    z10 = true;
                } else {
                    z10 = false;
                }
            } else {
                z10 = false;
            }
            if (BottomSheetBehavior.this.f7009u) {
                int i12 = marginLayoutParams.rightMargin;
                int i13 = fVarF.f2143c;
                if (i12 != i13) {
                    marginLayoutParams.rightMargin = i13;
                    z10 = true;
                }
            }
            if (BottomSheetBehavior.this.f7010v) {
                int i14 = marginLayoutParams.topMargin;
                int i15 = fVarF.f2142b;
                if (i14 != i15) {
                    marginLayoutParams.topMargin = i15;
                } else {
                    z11 = z10;
                }
            } else {
                z11 = z10;
            }
            if (z11) {
                view.setLayoutParams(marginLayoutParams);
            }
            view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
            if (this.f7024a) {
                BottomSheetBehavior.this.f7002n = fVarF2.f2144d;
            }
            if (!BottomSheetBehavior.this.f7004p && !this.f7024a) {
                return t1Var;
            }
            BottomSheetBehavior.this.d1(false);
            return t1Var;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d extends j0.c.AbstractC0228c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private long f7026a;

        d() {
        }

        private boolean n(View view) {
            int top = view.getTop();
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            return top > (bottomSheetBehavior.X + bottomSheetBehavior.m0()) / 2;
        }

        @Override // j0.c.AbstractC0228c
        public int a(View view, int i10, int i11) {
            return view.getLeft();
        }

        @Override // j0.c.AbstractC0228c
        public int b(View view, int i10, int i11) {
            return a0.a.b(i10, BottomSheetBehavior.this.m0(), e(view));
        }

        @Override // j0.c.AbstractC0228c
        public int e(View view) {
            return BottomSheetBehavior.this.e0() ? BottomSheetBehavior.this.X : BottomSheetBehavior.this.H;
        }

        @Override // j0.c.AbstractC0228c
        public void j(int i10) {
            if (i10 == 1 && BottomSheetBehavior.this.L) {
                BottomSheetBehavior.this.R0(1);
            }
        }

        @Override // j0.c.AbstractC0228c
        public void k(View view, int i10, int i11, int i12, int i13) {
            BottomSheetBehavior.this.j0(i11);
        }

        /* JADX WARN: Code duplicated, block: B:39:0x00ad  */
        /* JADX WARN: Code duplicated, block: B:6:0x0010  */
        @Override // j0.c.AbstractC0228c
        public void l(View view, float f10, float f11) {
            int i10 = 6;
            if (f11 >= 0.0f) {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.J && bottomSheetBehavior.V0(view, f11)) {
                    if ((Math.abs(f10) < Math.abs(f11) && f11 > BottomSheetBehavior.this.f6986e) || n(view)) {
                        i10 = 5;
                    } else if (BottomSheetBehavior.this.f6980b || Math.abs(view.getTop() - BottomSheetBehavior.this.m0()) < Math.abs(view.getTop() - BottomSheetBehavior.this.F)) {
                        i10 = 3;
                    }
                } else if (f11 == 0.0f || Math.abs(f10) > Math.abs(f11)) {
                    int top = view.getTop();
                    if (!BottomSheetBehavior.this.f6980b) {
                        BottomSheetBehavior bottomSheetBehavior2 = BottomSheetBehavior.this;
                        int i11 = bottomSheetBehavior2.F;
                        if (top < i11) {
                            if (top < Math.abs(top - bottomSheetBehavior2.H)) {
                                i10 = 3;
                            } else if (BottomSheetBehavior.this.W0()) {
                                i10 = 4;
                            }
                        } else if (Math.abs(top - i11) >= Math.abs(top - BottomSheetBehavior.this.H) || BottomSheetBehavior.this.W0()) {
                            i10 = 4;
                        }
                    } else if (Math.abs(top - BottomSheetBehavior.this.E) < Math.abs(top - BottomSheetBehavior.this.H)) {
                        i10 = 3;
                    } else {
                        i10 = 4;
                    }
                } else if (BottomSheetBehavior.this.f6980b) {
                    i10 = 4;
                } else {
                    int top2 = view.getTop();
                    if (Math.abs(top2 - BottomSheetBehavior.this.F) >= Math.abs(top2 - BottomSheetBehavior.this.H) || BottomSheetBehavior.this.W0()) {
                        i10 = 4;
                    }
                }
            } else if (BottomSheetBehavior.this.f6980b) {
                i10 = 3;
            } else {
                int top3 = view.getTop();
                long jUptimeMillis = SystemClock.uptimeMillis() - this.f7026a;
                if (BottomSheetBehavior.this.W0()) {
                    BottomSheetBehavior bottomSheetBehavior3 = BottomSheetBehavior.this;
                    if (!bottomSheetBehavior3.T0(jUptimeMillis, (top3 * 100.0f) / bottomSheetBehavior3.X)) {
                        i10 = 4;
                    }
                } else if (top3 <= BottomSheetBehavior.this.F) {
                }
                i10 = 3;
            }
            BottomSheetBehavior bottomSheetBehavior4 = BottomSheetBehavior.this;
            bottomSheetBehavior4.Y0(view, i10, bottomSheetBehavior4.X0());
        }

        @Override // j0.c.AbstractC0228c
        public boolean m(View view, int i10) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            int i11 = bottomSheetBehavior.O;
            if (i11 == 1 || bottomSheetBehavior.f6993h0) {
                return false;
            }
            if (i11 == 3 && bottomSheetBehavior.f6989f0 == i10) {
                WeakReference weakReference = bottomSheetBehavior.f6981b0;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && view2.canScrollVertically(-1)) {
                    return false;
                }
            }
            this.f7026a = SystemClock.uptimeMillis();
            WeakReference weakReference2 = BottomSheetBehavior.this.Y;
            return weakReference2 != null && weakReference2.get() == view;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class e implements b0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f7028a;

        e(int i10) {
            this.f7028a = i10;
        }

        @Override // e0.b0
        public boolean a(View view, b0.a aVar) {
            BottomSheetBehavior.this.Q0(this.f7028a);
            return true;
        }
    }

    public BottomSheetBehavior() {
        this.f6978a = 0;
        this.f6980b = true;
        this.f6982c = false;
        this.f7000l = -1;
        this.f7001m = -1;
        this.B = new f(this, null);
        this.G = 0.5f;
        this.I = -1.0f;
        this.L = true;
        this.M = true;
        this.O = 4;
        this.P = 4;
        this.U = 0.1f;
        this.f6983c0 = new ArrayList();
        this.f6991g0 = -1;
        this.f6997j0 = new SparseIntArray();
        this.f6999k0 = new d();
    }

    private void A0(SavedState savedState) {
        int i10 = this.f6978a;
        if (i10 == 0) {
            return;
        }
        if (i10 == -1 || (i10 & 1) == 1) {
            this.f6988f = savedState.f7016j;
        }
        if (i10 == -1 || (i10 & 2) == 2) {
            this.f6980b = savedState.f7017k;
        }
        if (i10 == -1 || (i10 & 4) == 4) {
            this.J = savedState.f7018l;
        }
        if (i10 == -1 || (i10 & 8) == 8) {
            this.K = savedState.f7019m;
        }
    }

    private void B0(View view, Runnable runnable) {
        if (u0(view)) {
            view.post(runnable);
        } else {
            runnable.run();
        }
    }

    private void S0(View view) {
        boolean z10 = (Build.VERSION.SDK_INT < 29 || r0() || this.f6990g) ? false : true;
        if (this.f7004p || this.f7005q || this.f7006r || this.f7008t || this.f7009u || this.f7010v || z10) {
            m.b(view, new c(z10));
        }
    }

    private boolean U0() {
        if (this.Q != null) {
            return this.L || this.O == 1;
        }
        return false;
    }

    private int X(View view, int i10, int i11) {
        return t0.c(view, view.getResources().getString(i10), g0(i11));
    }

    private void Y() {
        int iC0 = c0();
        if (this.f6980b) {
            this.H = Math.max(this.X - iC0, this.E);
        } else {
            this.H = this.X - iC0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y0(View view, int i10, boolean z10) {
        int iN0 = n0(i10);
        j0.c cVar = this.Q;
        if (cVar == null || (!z10 ? cVar.H(view, view.getLeft(), iN0) : cVar.F(view.getLeft(), iN0))) {
            R0(i10);
            return;
        }
        R0(2);
        b1(i10, true);
        this.B.c(i10);
    }

    private float Z(float f10, RoundedCorner roundedCorner) {
        if (roundedCorner != null) {
            float radius = roundedCorner.getRadius();
            if (radius > 0.0f && f10 > 0.0f) {
                return radius / f10;
            }
        }
        return 0.0f;
    }

    private void Z0() {
        WeakReference weakReference = this.Y;
        if (weakReference != null) {
            a1((View) weakReference.get(), 0);
        }
        WeakReference weakReference2 = this.Z;
        if (weakReference2 != null) {
            a1((View) weakReference2.get(), 1);
        }
    }

    private void a0() {
        this.F = (int) (this.X * (1.0f - this.G));
    }

    private void a1(View view, int i10) {
        if (view == null) {
            return;
        }
        f0(view, i10);
        if (!this.f6980b && this.O != 6) {
            this.f6997j0.put(i10, X(view, j.bottomsheet_action_expand_halfway, 6));
        }
        if (this.J && t0() && this.O != 5) {
            y0(view, y.a.f9985y, 5);
        }
        int i11 = this.O;
        if (i11 == 3) {
            y0(view, y.a.f9984x, this.f6980b ? 4 : 6);
            return;
        }
        if (i11 == 4) {
            y0(view, y.a.f9983w, this.f6980b ? 3 : 6);
        } else {
            if (i11 != 6) {
                return;
            }
            y0(view, y.a.f9984x, 4);
            y0(view, y.a.f9983w, 3);
        }
    }

    private float b0() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        if (this.f6996j == null || (weakReference = this.Y) == null || weakReference.get() == null || Build.VERSION.SDK_INT < 31) {
            return 0.0f;
        }
        View view = (View) this.Y.get();
        if (!p0() || (rootWindowInsets = view.getRootWindowInsets()) == null) {
            return 0.0f;
        }
        return Math.max(Z(this.f6996j.J(), rootWindowInsets.getRoundedCorner(0)), Z(this.f6996j.K(), rootWindowInsets.getRoundedCorner(1)));
    }

    private void b1(int i10, boolean z10) {
        boolean zQ0;
        ValueAnimator valueAnimator;
        if (i10 == 2 || this.A == (zQ0 = q0()) || this.f6996j == null) {
            return;
        }
        this.A = zQ0;
        if (!z10 || (valueAnimator = this.C) == null) {
            ValueAnimator valueAnimator2 = this.C;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.C.cancel();
            }
            this.f6996j.d0(this.A ? b0() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            this.C.reverse();
        } else {
            this.C.setFloatValues(this.f6996j.C(), zQ0 ? b0() : 1.0f);
            this.C.start();
        }
    }

    private int c0() {
        int i10;
        if (this.f6990g) {
            return Math.min(Math.max(this.f6992h, this.X - ((this.W * 9) / 16)), this.V) + this.f7011w;
        }
        return (this.f7003o || this.f7004p || (i10 = this.f7002n) <= 0) ? this.f6988f + this.f7011w : Math.max(this.f6988f, i10 + this.f6994i);
    }

    private void c1(boolean z10) {
        Map map;
        WeakReference weakReference = this.Y;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z10) {
                if (this.f6995i0 != null) {
                    return;
                } else {
                    this.f6995i0 = new HashMap(childCount);
                }
            }
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (childAt != this.Y.get()) {
                    if (z10) {
                        this.f6995i0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        if (this.f6982c) {
                            childAt.setImportantForAccessibility(4);
                        }
                    } else if (this.f6982c && (map = this.f6995i0) != null && map.containsKey(childAt)) {
                        childAt.setImportantForAccessibility(((Integer) this.f6995i0.get(childAt)).intValue());
                    }
                }
            }
            if (!z10) {
                this.f6995i0 = null;
            } else if (this.f6982c) {
                ((View) this.Y.get()).sendAccessibilityEvent(8);
            }
        }
    }

    private float d0(int i10) {
        float f10;
        float fM0;
        int i11 = this.H;
        if (i10 > i11 || i11 == m0()) {
            int i12 = this.H;
            f10 = i12 - i10;
            fM0 = this.X - i12;
        } else {
            int i13 = this.H;
            f10 = i13 - i10;
            fM0 = i13 - m0();
        }
        return f10 / fM0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d1(boolean z10) {
        View view;
        if (this.Y != null) {
            Y();
            if (this.O != 4 || (view = (View) this.Y.get()) == null) {
                return;
            }
            if (z10) {
                Q0(4);
            } else {
                view.requestLayout();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean e0() {
        return s0() && t0();
    }

    private void f0(View view, int i10) {
        if (view == null) {
            return;
        }
        t0.a0(view, 524288);
        t0.a0(view, 262144);
        t0.a0(view, Constants.MB);
        int i11 = this.f6997j0.get(i10, -1);
        if (i11 != -1) {
            t0.a0(view, i11);
            this.f6997j0.delete(i10);
        }
    }

    private b0 g0(int i10) {
        return new e(i10);
    }

    private void h0(Context context) {
        if (this.f7014z == null) {
            return;
        }
        h hVar = new h(this.f7014z);
        this.f6996j = hVar;
        hVar.Q(context);
        ColorStateList colorStateList = this.f6998k;
        if (colorStateList != null) {
            this.f6996j.c0(colorStateList);
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
        this.f6996j.setTint(typedValue.data);
    }

    private void i0() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(b0(), 1.0f);
        this.C = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.C.addUpdateListener(new b());
    }

    private int l0(int i10, int i11, int i12, int i13) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, i11, i13);
        if (i12 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i12), 1073741824);
        }
        if (size != 0) {
            i12 = Math.min(size, i12);
        }
        return View.MeasureSpec.makeMeasureSpec(i12, Integer.MIN_VALUE);
    }

    private int n0(int i10) {
        if (i10 == 3) {
            return m0();
        }
        if (i10 == 4) {
            return this.H;
        }
        if (i10 == 5) {
            return this.X;
        }
        if (i10 == 6) {
            return this.F;
        }
        throw new IllegalArgumentException("Invalid state to get top offset: " + i10);
    }

    private float o0() {
        VelocityTracker velocityTracker = this.f6985d0;
        if (velocityTracker == null) {
            return 0.0f;
        }
        velocityTracker.computeCurrentVelocity(1000, this.f6984d);
        return this.f6985d0.getYVelocity(this.f6989f0);
    }

    private boolean p0() {
        WeakReference weakReference = this.Y;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.Y.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    private boolean q0() {
        if (this.O == 3) {
            return this.f7013y || p0();
        }
        return false;
    }

    private boolean u0(View view) {
        ViewParent parent = view.getParent();
        return parent != null && parent.isLayoutRequested() && view.isAttachedToWindow();
    }

    private boolean w0(CoordinatorLayout coordinatorLayout, int i10, int i11) {
        WeakReference weakReference = this.f6979a0;
        View view = weakReference != null ? (View) weakReference.get() : null;
        return view != null && coordinatorLayout.B(view, i10, i11);
    }

    private boolean x0(CoordinatorLayout coordinatorLayout, int i10, int i11) {
        WeakReference weakReference = this.f6981b0;
        View view = weakReference != null ? (View) weakReference.get() : null;
        return view != null && coordinatorLayout.B(view, i10, i11);
    }

    private void y0(View view, y.a aVar, int i10) {
        t0.c0(view, aVar, null, g0(i10));
    }

    private void z0() {
        this.f6989f0 = -1;
        this.f6991g0 = -1;
        VelocityTracker velocityTracker = this.f6985d0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f6985d0 = null;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean A(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
        this.S = 0;
        this.T = false;
        return (i10 & 2) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0092  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a9  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void C(CoordinatorLayout coordinatorLayout, View view, View view2, int i10) {
        WeakReference weakReference;
        int i11 = 3;
        if (view.getTop() == m0()) {
            R0(3);
            return;
        }
        if (!v0() || ((weakReference = this.f6981b0) != null && view2 == weakReference.get() && this.T)) {
            if (this.S > 0) {
                if (!this.f6980b && view.getTop() > this.F) {
                    i11 = 6;
                }
            } else if (this.J && V0(view, o0())) {
                i11 = 5;
            } else if (this.S == 0) {
                int top = view.getTop();
                if (!this.f6980b) {
                    int i12 = this.F;
                    if (top < i12) {
                        if (top >= Math.abs(top - this.H)) {
                            if (W0()) {
                                i11 = 4;
                            } else {
                                i11 = 6;
                            }
                        }
                    } else if (Math.abs(top - i12) < Math.abs(top - this.H)) {
                        i11 = 6;
                    } else {
                        i11 = 4;
                    }
                } else if (Math.abs(top - this.E) >= Math.abs(top - this.H)) {
                    i11 = 4;
                }
            } else {
                if (!this.f6980b) {
                    int top2 = view.getTop();
                    if (Math.abs(top2 - this.F) < Math.abs(top2 - this.H)) {
                        i11 = 6;
                    }
                }
                i11 = 4;
            }
            Y0(view, i11, false);
            this.T = false;
        }
    }

    public void C0(boolean z10) {
        this.L = z10;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean D(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.O == 1 && actionMasked == 0) {
            return true;
        }
        if (U0()) {
            this.Q.z(motionEvent);
        }
        if (actionMasked == 0) {
            z0();
        }
        if (this.f6985d0 == null) {
            this.f6985d0 = VelocityTracker.obtain();
        }
        this.f6985d0.addMovement(motionEvent);
        if (U0() && actionMasked == 2 && !this.R && Math.abs(this.f6991g0 - motionEvent.getY()) > this.Q.u()) {
            this.Q.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.R;
    }

    public void D0(boolean z10) {
        this.M = z10;
    }

    public void E0(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("offset must be greater than or equal to 0");
        }
        this.D = i10;
        b1(this.O, true);
    }

    public void F0(boolean z10) {
        if (this.f6980b == z10) {
            return;
        }
        this.f6980b = z10;
        if (this.Y != null) {
            Y();
        }
        R0((this.f6980b && this.O == 6) ? 3 : this.O);
        b1(this.O, true);
        Z0();
    }

    public void G0(boolean z10) {
        this.f7003o = z10;
    }

    public void H0(float f10) {
        if (f10 <= 0.0f || f10 >= 1.0f) {
            throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
        }
        this.G = f10;
        if (this.Y != null) {
            a0();
        }
    }

    public void I0(boolean z10) {
        if (this.J != z10) {
            this.J = z10;
            if (!z10 && this.O == 5) {
                Q0(4);
            }
            Z0();
        }
    }

    public void J0(int i10) {
        this.f7001m = i10;
    }

    public void K0(int i10) {
        this.f7000l = i10;
    }

    public void L0(int i10) {
        M0(i10, false);
    }

    public final void M0(int i10, boolean z10) {
        if (i10 == -1) {
            if (this.f6990g) {
                return;
            } else {
                this.f6990g = true;
            }
        } else {
            if (!this.f6990g && this.f6988f == i10) {
                return;
            }
            this.f6990g = false;
            this.f6988f = Math.max(0, i10);
        }
        d1(z10);
    }

    public void N0(int i10) {
        this.f6978a = i10;
    }

    public void O0(int i10) {
        this.f6986e = i10;
    }

    public void P0(boolean z10) {
        this.K = z10;
    }

    public void Q0(int i10) {
        if (i10 == 1 || i10 == 2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("STATE_");
            sb2.append(i10 == 1 ? "DRAGGING" : "SETTLING");
            sb2.append(" should not be set externally.");
            throw new IllegalArgumentException(sb2.toString());
        }
        if (!this.J && i10 == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: " + i10);
            return;
        }
        int i11 = (i10 == 6 && this.f6980b && n0(i10) <= this.E) ? 3 : i10;
        WeakReference weakReference = this.Y;
        if (weakReference == null || weakReference.get() == null) {
            R0(i10);
        } else {
            View view = (View) this.Y.get();
            B0(view, new a(view, i11));
        }
    }

    void R0(int i10) {
        if (this.O == i10) {
            return;
        }
        this.O = i10;
        if (i10 == 4 || i10 == 3 || i10 == 6 || (this.J && i10 == 5)) {
            this.P = i10;
        }
        WeakReference weakReference = this.Y;
        if (weakReference == null || ((View) weakReference.get()) == null) {
            return;
        }
        if (i10 == 3) {
            c1(true);
        } else if (i10 == 6 || i10 == 5 || i10 == 4) {
            c1(false);
        }
        b1(i10, true);
        if (this.f6983c0.size() <= 0) {
            Z0();
        } else {
            g0.a(this.f6983c0.get(0));
            throw null;
        }
    }

    public boolean T0(long j10, float f10) {
        return false;
    }

    boolean V0(View view, float f10) {
        if (this.K) {
            return true;
        }
        if (t0() && view.getTop() >= this.H) {
            return Math.abs((((float) view.getTop()) + (f10 * this.U)) - ((float) this.H)) / ((float) c0()) > 0.5f;
        }
        return false;
    }

    public boolean W0() {
        return false;
    }

    public boolean X0() {
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void g(CoordinatorLayout.f fVar) {
        super.g(fVar);
        this.Y = null;
        this.Q = null;
        this.f6987e0 = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void j() {
        super.j();
        this.Y = null;
        this.Q = null;
        this.f6987e0 = null;
    }

    void j0(int i10) {
        if (((View) this.Y.get()) == null || this.f6983c0.isEmpty()) {
            return;
        }
        d0(i10);
        if (this.f6983c0.size() <= 0) {
            return;
        }
        g0.a(this.f6983c0.get(0));
        throw null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i10;
        j0.c cVar;
        if (!view.isShown() || !this.L) {
            this.R = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            z0();
        }
        if (this.f6985d0 == null) {
            this.f6985d0 = VelocityTracker.obtain();
        }
        this.f6985d0.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x10 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            this.f6991g0 = y10;
            if (this.O != 2 && x0(coordinatorLayout, x10, y10)) {
                this.f6989f0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                if (!w0(coordinatorLayout, x10, this.f6991g0)) {
                    this.f6993h0 = true;
                }
            }
            this.R = this.f6989f0 == -1 && !coordinatorLayout.B(view, x10, this.f6991g0);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f6993h0 = false;
            this.f6989f0 = -1;
            if (this.R) {
                this.R = false;
                return false;
            }
        }
        if (!this.R && (cVar = this.Q) != null && cVar.G(motionEvent)) {
            return true;
        }
        WeakReference weakReference = this.f6981b0;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        return (actionMasked != 2 || view2 == null || this.R || this.O == 1 || coordinatorLayout.B(view2, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.Q == null || (i10 = this.f6991g0) == -1 || Math.abs(((float) i10) - motionEvent.getY()) <= ((float) this.Q.u())) ? false : true;
    }

    View k0(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (view.isNestedScrollingEnabled()) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View viewK0 = k0(viewGroup.getChildAt(i10));
                if (viewK0 != null) {
                    return viewK0;
                }
            }
        }
        return null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.Y == null) {
            this.f6992h = coordinatorLayout.getResources().getDimensionPixelSize(r4.d.design_bottom_sheet_peek_height_min);
            S0(view);
            t0.v0(view, new com.google.android.material.bottomsheet.a(view));
            this.Y = new WeakReference(view);
            this.f6987e0 = new f5.b(view);
            h hVar = this.f6996j;
            if (hVar != null) {
                view.setBackground(hVar);
                h hVar2 = this.f6996j;
                float elevation = this.I;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                hVar2.b0(elevation);
            } else {
                ColorStateList colorStateList = this.f6998k;
                if (colorStateList != null) {
                    t0.j0(view, colorStateList);
                }
            }
            Z0();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.Q == null) {
            this.Q = j0.c.m(coordinatorLayout, this.f6999k0);
        }
        int top = view.getTop();
        coordinatorLayout.I(view, i10);
        this.W = coordinatorLayout.getWidth();
        this.X = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.V = height;
        int iMin = this.X;
        int i11 = iMin - height;
        int i12 = this.f7012x;
        if (i11 < i12) {
            if (this.f7007s) {
                int i13 = this.f7001m;
                if (i13 != -1) {
                    iMin = Math.min(iMin, i13);
                }
                this.V = iMin;
            } else {
                int iMin2 = iMin - i12;
                int i14 = this.f7001m;
                if (i14 != -1) {
                    iMin2 = Math.min(iMin2, i14);
                }
                this.V = iMin2;
            }
        }
        this.E = Math.max(0, this.X - this.V);
        a0();
        Y();
        int i15 = this.O;
        if (i15 == 3) {
            t0.R(view, m0());
        } else if (i15 == 6) {
            t0.R(view, this.F);
        } else if (this.J && i15 == 5) {
            t0.R(view, this.X);
        } else if (i15 == 4) {
            t0.R(view, this.H);
        } else if (i15 == 1 || i15 == 2) {
            t0.R(view, top - view.getTop());
        }
        b1(this.O, false);
        this.f6981b0 = new WeakReference(k0(view));
        if (this.f6983c0.size() <= 0) {
            return true;
        }
        g0.a(this.f6983c0.get(0));
        throw null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean m(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(l0(i10, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, this.f7000l, marginLayoutParams.width), l0(i12, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, this.f7001m, marginLayoutParams.height));
        return true;
    }

    public int m0() {
        if (this.f6980b) {
            return this.E;
        }
        return Math.max(this.D, this.f7007s ? 0 : this.f7012x);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean o(CoordinatorLayout coordinatorLayout, View view, View view2, float f10, float f11) {
        WeakReference weakReference;
        return v0() && (weakReference = this.f6981b0) != null && view2 == weakReference.get() && (!(this.O == 3 || this.N) || super.o(coordinatorLayout, view, view2, f10, f11));
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void q(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 1) {
            return;
        }
        WeakReference weakReference = this.f6981b0;
        View view3 = weakReference != null ? (View) weakReference.get() : null;
        if (!v0() || view2 == view3) {
            int top = view.getTop();
            int i13 = top - i11;
            if (i11 > 0) {
                if (!this.T && !this.M && view2 == view3 && view2.canScrollVertically(1)) {
                    this.N = true;
                    return;
                }
                if (i13 < m0()) {
                    int iM0 = top - m0();
                    iArr[1] = iM0;
                    t0.R(view, -iM0);
                    R0(3);
                } else {
                    if (!this.L) {
                        return;
                    }
                    iArr[1] = i11;
                    t0.R(view, -i11);
                    R0(1);
                }
            } else if (i11 < 0) {
                boolean zCanScrollVertically = view2.canScrollVertically(-1);
                if (!this.T && !this.M && view2 == view3 && zCanScrollVertically) {
                    this.N = true;
                    return;
                }
                if (!zCanScrollVertically) {
                    if (i13 > this.H && !e0()) {
                        int i14 = top - this.H;
                        iArr[1] = i14;
                        t0.R(view, -i14);
                        R0(4);
                    } else {
                        if (!this.L) {
                            return;
                        }
                        iArr[1] = i11;
                        t0.R(view, -i11);
                        R0(1);
                    }
                }
            }
            j0(view.getTop());
            this.S = i11;
            this.T = true;
            this.N = false;
        }
    }

    public boolean r0() {
        return this.f7003o;
    }

    public boolean s0() {
        return this.J;
    }

    public boolean t0() {
        return true;
    }

    public boolean v0() {
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void x(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        SavedState savedState = (SavedState) parcelable;
        super.x(coordinatorLayout, view, savedState.a());
        A0(savedState);
        int i10 = savedState.f7015i;
        if (i10 == 1 || i10 == 2) {
            this.O = 4;
            this.P = 4;
        } else {
            this.O = i10;
            this.P = i10;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public Parcelable y(CoordinatorLayout coordinatorLayout, View view) {
        return new SavedState(super.y(coordinatorLayout, view), this);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f7030a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f7031b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Runnable f7032c;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                f.this.f7031b = false;
                j0.c cVar = BottomSheetBehavior.this.Q;
                if (cVar != null && cVar.k(true)) {
                    f fVar = f.this;
                    fVar.c(fVar.f7030a);
                    return;
                }
                f fVar2 = f.this;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.O == 2) {
                    bottomSheetBehavior.R0(fVar2.f7030a);
                }
            }
        }

        private f() {
            this.f7032c = new a();
        }

        void c(int i10) {
            WeakReference weakReference = BottomSheetBehavior.this.Y;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.f7030a = i10;
            if (this.f7031b) {
                return;
            }
            ((View) BottomSheetBehavior.this.Y.get()).postOnAnimation(this.f7032c);
            this.f7031b = true;
        }

        /* synthetic */ f(BottomSheetBehavior bottomSheetBehavior, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    protected static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final int f7015i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        int f7016j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        boolean f7017k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        boolean f7018l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        boolean f7019m;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements Parcelable.ClassLoaderCreator {
            a() {
            }

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
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f7015i = parcel.readInt();
            this.f7016j = parcel.readInt();
            this.f7017k = parcel.readInt() == 1;
            this.f7018l = parcel.readInt() == 1;
            this.f7019m = parcel.readInt() == 1;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f7015i);
            parcel.writeInt(this.f7016j);
            parcel.writeInt(this.f7017k ? 1 : 0);
            parcel.writeInt(this.f7018l ? 1 : 0);
            parcel.writeInt(this.f7019m ? 1 : 0);
        }

        public SavedState(Parcelable parcelable, BottomSheetBehavior bottomSheetBehavior) {
            super(parcelable);
            this.f7015i = bottomSheetBehavior.O;
            this.f7016j = bottomSheetBehavior.f6988f;
            this.f7017k = bottomSheetBehavior.f6980b;
            this.f7018l = bottomSheetBehavior.J;
            this.f7019m = bottomSheetBehavior.K;
        }
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i10;
        super(context, attributeSet);
        this.f6978a = 0;
        this.f6980b = true;
        this.f6982c = false;
        this.f7000l = -1;
        this.f7001m = -1;
        this.B = new f(this, null);
        this.G = 0.5f;
        this.I = -1.0f;
        this.L = true;
        this.M = true;
        this.O = 4;
        this.P = 4;
        this.U = 0.1f;
        this.f6983c0 = new ArrayList();
        this.f6991g0 = -1;
        this.f6997j0 = new SparseIntArray();
        this.f6999k0 = new d();
        this.f6994i = context.getResources().getDimensionPixelSize(r4.d.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r4.l.BottomSheetBehavior_Layout);
        int i11 = r4.l.BottomSheetBehavior_Layout_backgroundTint;
        if (typedArrayObtainStyledAttributes.hasValue(i11)) {
            this.f6998k = h5.c.a(context, typedArrayObtainStyledAttributes, i11);
        }
        if (typedArrayObtainStyledAttributes.hasValue(r4.l.BottomSheetBehavior_Layout_shapeAppearance)) {
            this.f7014z = l.e(context, attributeSet, r4.b.bottomSheetStyle, f6977l0).m();
        }
        h0(context);
        i0();
        this.I = typedArrayObtainStyledAttributes.getDimension(r4.l.BottomSheetBehavior_Layout_android_elevation, -1.0f);
        int i12 = r4.l.BottomSheetBehavior_Layout_android_maxWidth;
        if (typedArrayObtainStyledAttributes.hasValue(i12)) {
            K0(typedArrayObtainStyledAttributes.getDimensionPixelSize(i12, -1));
        }
        int i13 = r4.l.BottomSheetBehavior_Layout_android_maxHeight;
        if (typedArrayObtainStyledAttributes.hasValue(i13)) {
            J0(typedArrayObtainStyledAttributes.getDimensionPixelSize(i13, -1));
        }
        int i14 = r4.l.BottomSheetBehavior_Layout_behavior_peekHeight;
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(i14);
        if (typedValuePeekValue != null && (i10 = typedValuePeekValue.data) == -1) {
            L0(i10);
        } else {
            L0(typedArrayObtainStyledAttributes.getDimensionPixelSize(i14, -1));
        }
        I0(typedArrayObtainStyledAttributes.getBoolean(r4.l.BottomSheetBehavior_Layout_behavior_hideable, false));
        G0(typedArrayObtainStyledAttributes.getBoolean(r4.l.BottomSheetBehavior_Layout_gestureInsetBottomIgnored, false));
        F0(typedArrayObtainStyledAttributes.getBoolean(r4.l.BottomSheetBehavior_Layout_behavior_fitToContents, true));
        P0(typedArrayObtainStyledAttributes.getBoolean(r4.l.BottomSheetBehavior_Layout_behavior_skipCollapsed, false));
        C0(typedArrayObtainStyledAttributes.getBoolean(r4.l.BottomSheetBehavior_Layout_behavior_draggable, true));
        D0(typedArrayObtainStyledAttributes.getBoolean(r4.l.BottomSheetBehavior_Layout_behavior_draggableOnNestedScroll, true));
        N0(typedArrayObtainStyledAttributes.getInt(r4.l.BottomSheetBehavior_Layout_behavior_saveFlags, 0));
        H0(typedArrayObtainStyledAttributes.getFloat(r4.l.BottomSheetBehavior_Layout_behavior_halfExpandedRatio, 0.5f));
        int i15 = r4.l.BottomSheetBehavior_Layout_behavior_expandedOffset;
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(i15);
        if (typedValuePeekValue2 != null && typedValuePeekValue2.type == 16) {
            E0(typedValuePeekValue2.data);
        } else {
            E0(typedArrayObtainStyledAttributes.getDimensionPixelOffset(i15, 0));
        }
        O0(typedArrayObtainStyledAttributes.getInt(r4.l.BottomSheetBehavior_Layout_behavior_significantVelocityThreshold, 500));
        this.f7004p = typedArrayObtainStyledAttributes.getBoolean(r4.l.BottomSheetBehavior_Layout_paddingBottomSystemWindowInsets, false);
        this.f7005q = typedArrayObtainStyledAttributes.getBoolean(r4.l.BottomSheetBehavior_Layout_paddingLeftSystemWindowInsets, false);
        this.f7006r = typedArrayObtainStyledAttributes.getBoolean(r4.l.BottomSheetBehavior_Layout_paddingRightSystemWindowInsets, false);
        this.f7007s = typedArrayObtainStyledAttributes.getBoolean(r4.l.BottomSheetBehavior_Layout_paddingTopSystemWindowInsets, true);
        this.f7008t = typedArrayObtainStyledAttributes.getBoolean(r4.l.BottomSheetBehavior_Layout_marginLeftSystemWindowInsets, false);
        this.f7009u = typedArrayObtainStyledAttributes.getBoolean(r4.l.BottomSheetBehavior_Layout_marginRightSystemWindowInsets, false);
        this.f7010v = typedArrayObtainStyledAttributes.getBoolean(r4.l.BottomSheetBehavior_Layout_marginTopSystemWindowInsets, false);
        this.f7013y = typedArrayObtainStyledAttributes.getBoolean(r4.l.BottomSheetBehavior_Layout_shouldRemoveExpandedCorners, true);
        typedArrayObtainStyledAttributes.recycle();
        this.f6984d = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void t(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
    }
}
