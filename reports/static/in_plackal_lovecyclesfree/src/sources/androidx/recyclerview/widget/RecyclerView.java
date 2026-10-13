package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.appcompat.app.g0;
import androidx.core.view.t0;
import androidx.core.view.x0;
import androidx.customview.view.AbsSavedState;
import com.amazonaws.event.ProgressEvent;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.facebook.ads.AdError;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.common.api.Api;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements androidx.core.view.a0 {
    private static final int[] G0 = {R.attr.nestedScrollingEnabled};
    static final boolean H0 = false;
    static final boolean I0 = true;
    static final boolean J0 = true;
    static final boolean K0 = true;
    private static final boolean L0 = false;
    private static final boolean M0 = false;
    private static final Class[] N0;
    static final Interpolator O0;
    boolean A;
    final List A0;
    private int B;
    private Runnable B0;
    boolean C;
    private boolean C0;
    boolean D;
    private int D0;
    private boolean E;
    private int E0;
    private int F;
    private final androidx.recyclerview.widget.p.b F0;
    boolean G;
    private final AccessibilityManager H;
    private List I;
    boolean J;
    boolean K;
    private int L;
    private int M;
    private k N;
    private EdgeEffect O;
    private EdgeEffect P;
    private EdgeEffect Q;
    private EdgeEffect R;
    l S;
    private int T;
    private int U;
    private VelocityTracker V;
    private int W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private int f3465a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final w f3466b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private int f3467b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final u f3468c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private int f3469c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private int f3470d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private q f3471e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final int f3472f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private final int f3473g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private float f3474h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    SavedState f3475i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private float f3476i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    androidx.recyclerview.widget.a f3477j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private boolean f3478j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    androidx.recyclerview.widget.b f3479k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    final a0 f3480k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final androidx.recyclerview.widget.p f3481l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    androidx.recyclerview.widget.e f3482l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    boolean f3483m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    androidx.recyclerview.widget.e.b f3484m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    final Runnable f3485n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    final y f3486n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    final Rect f3487o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private s f3488o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Rect f3489p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private List f3490p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    final RectF f3491q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    boolean f3492q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    Adapter f3493r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    boolean f3494r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    o f3495s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private l.a f3496s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    final List f3497t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    boolean f3498t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    final ArrayList f3499u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    androidx.recyclerview.widget.k f3500u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final ArrayList f3501v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private final int[] f3502v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private r f3503w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private androidx.core.view.b0 f3504w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    boolean f3505x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private final int[] f3506x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    boolean f3507y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private final int[] f3508y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    boolean f3509z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    final int[] f3510z0;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = RecyclerView.this;
            if (!recyclerView.A || recyclerView.isLayoutRequested()) {
                return;
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            if (!recyclerView2.f3505x) {
                recyclerView2.requestLayout();
            } else if (recyclerView2.D) {
                recyclerView2.C = true;
            } else {
                recyclerView2.u();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a0 implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f3516b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f3517c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        OverScroller f3518i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        Interpolator f3519j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private boolean f3520k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private boolean f3521l;

        a0() {
            Interpolator interpolator = RecyclerView.O0;
            this.f3519j = interpolator;
            this.f3520k = false;
            this.f3521l = false;
            this.f3518i = new OverScroller(RecyclerView.this.getContext(), interpolator);
        }

        private int a(int i10, int i11) {
            int iAbs = Math.abs(i10);
            int iAbs2 = Math.abs(i11);
            boolean z10 = iAbs > iAbs2;
            RecyclerView recyclerView = RecyclerView.this;
            int width = z10 ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z10) {
                iAbs = iAbs2;
            }
            return Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), AdError.SERVER_ERROR_CODE);
        }

        private void c() {
            RecyclerView.this.removeCallbacks(this);
            t0.Y(RecyclerView.this, this);
        }

        public void b(int i10, int i11) {
            RecyclerView.this.setScrollState(2);
            this.f3517c = 0;
            this.f3516b = 0;
            Interpolator interpolator = this.f3519j;
            Interpolator interpolator2 = RecyclerView.O0;
            if (interpolator != interpolator2) {
                this.f3519j = interpolator2;
                this.f3518i = new OverScroller(RecyclerView.this.getContext(), interpolator2);
            }
            this.f3518i.fling(0, 0, i10, i11, Integer.MIN_VALUE, Api.BaseClientBuilder.API_PRIORITY_OTHER, Integer.MIN_VALUE, Api.BaseClientBuilder.API_PRIORITY_OTHER);
            d();
        }

        void d() {
            if (this.f3520k) {
                this.f3521l = true;
            } else {
                c();
            }
        }

        public void e(int i10, int i11, int i12, Interpolator interpolator) {
            if (i12 == Integer.MIN_VALUE) {
                i12 = a(i10, i11);
            }
            int i13 = i12;
            if (interpolator == null) {
                interpolator = RecyclerView.O0;
            }
            if (this.f3519j != interpolator) {
                this.f3519j = interpolator;
                this.f3518i = new OverScroller(RecyclerView.this.getContext(), interpolator);
            }
            this.f3517c = 0;
            this.f3516b = 0;
            RecyclerView.this.setScrollState(2);
            this.f3518i.startScroll(0, 0, i10, i11, i13);
            d();
        }

        public void f() {
            RecyclerView.this.removeCallbacks(this);
            this.f3518i.abortAnimation();
        }

        @Override // java.lang.Runnable
        public void run() {
            int i10;
            int i11;
            int i12;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f3495s == null) {
                f();
                return;
            }
            this.f3521l = false;
            this.f3520k = true;
            recyclerView.u();
            OverScroller overScroller = this.f3518i;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i13 = currX - this.f3516b;
                int i14 = currY - this.f3517c;
                this.f3516b = currX;
                this.f3517c = currY;
                RecyclerView recyclerView2 = RecyclerView.this;
                int[] iArr = recyclerView2.f3510z0;
                iArr[0] = 0;
                iArr[1] = 0;
                if (recyclerView2.F(i13, i14, iArr, null, 1)) {
                    int[] iArr2 = RecyclerView.this.f3510z0;
                    i13 -= iArr2[0];
                    i14 -= iArr2[1];
                }
                if (RecyclerView.this.getOverScrollMode() != 2) {
                    RecyclerView.this.t(i13, i14);
                }
                RecyclerView recyclerView3 = RecyclerView.this;
                if (recyclerView3.f3493r != null) {
                    int[] iArr3 = recyclerView3.f3510z0;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    recyclerView3.g1(i13, i14, iArr3);
                    RecyclerView recyclerView4 = RecyclerView.this;
                    int[] iArr4 = recyclerView4.f3510z0;
                    int i15 = iArr4[0];
                    int i16 = iArr4[1];
                    i13 -= i15;
                    i14 -= i16;
                    x xVar = recyclerView4.f3495s.f3565g;
                    if (xVar != null && !xVar.g() && xVar.h()) {
                        int iB = RecyclerView.this.f3486n0.b();
                        if (iB == 0) {
                            xVar.r();
                        } else if (xVar.f() >= iB) {
                            xVar.p(iB - 1);
                            xVar.j(i15, i16);
                        } else {
                            xVar.j(i15, i16);
                        }
                    }
                    i11 = i16;
                    i10 = i15;
                } else {
                    i10 = 0;
                    i11 = 0;
                }
                int i17 = i13;
                int i18 = i14;
                if (!RecyclerView.this.f3499u.isEmpty()) {
                    RecyclerView.this.invalidate();
                }
                RecyclerView recyclerView5 = RecyclerView.this;
                int[] iArr5 = recyclerView5.f3510z0;
                iArr5[0] = 0;
                iArr5[1] = 0;
                recyclerView5.G(i10, i11, i17, i18, null, 1, iArr5);
                RecyclerView recyclerView6 = RecyclerView.this;
                int[] iArr6 = recyclerView6.f3510z0;
                int i19 = i17 - iArr6[0];
                int i20 = i18 - iArr6[1];
                if (i10 != 0 || i11 != 0) {
                    recyclerView6.I(i10, i11);
                }
                if (!RecyclerView.this.awakenScrollBars()) {
                    RecyclerView.this.invalidate();
                }
                boolean z10 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i19 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i20 != 0));
                x xVar2 = RecyclerView.this.f3495s.f3565g;
                if ((xVar2 == null || !xVar2.g()) && z10) {
                    if (RecyclerView.this.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        if (i19 < 0) {
                            i12 = -currVelocity;
                        } else {
                            i12 = i19 > 0 ? currVelocity : 0;
                        }
                        if (i20 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i20 <= 0) {
                            currVelocity = 0;
                        }
                        RecyclerView.this.b(i12, currVelocity);
                    }
                    if (RecyclerView.K0) {
                        RecyclerView.this.f3484m0.b();
                    }
                } else {
                    d();
                    RecyclerView recyclerView7 = RecyclerView.this;
                    androidx.recyclerview.widget.e eVar = recyclerView7.f3482l0;
                    if (eVar != null) {
                        eVar.f(recyclerView7, i10, i11);
                    }
                }
            }
            x xVar3 = RecyclerView.this.f3495s.f3565g;
            if (xVar3 != null && xVar3.g()) {
                xVar3.j(0, 0);
            }
            this.f3520k = false;
            if (this.f3521l) {
                c();
            } else {
                RecyclerView.this.setScrollState(0);
                RecyclerView.this.t1(1);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            l lVar = RecyclerView.this.S;
            if (lVar != null) {
                lVar.u();
            }
            RecyclerView.this.f3498t0 = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class b0 {

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        private static final List f3524z = Collections.EMPTY_LIST;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final View f3525b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        WeakReference f3526c;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        int f3534p;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        RecyclerView f3542x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        Adapter f3543y;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        int f3527i = -1;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        int f3528j = -1;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        long f3529k = -1;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        int f3530l = -1;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        int f3531m = -1;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        b0 f3532n = null;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        b0 f3533o = null;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        List f3535q = null;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        List f3536r = null;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private int f3537s = 0;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        u f3538t = null;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        boolean f3539u = false;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private int f3540v = 0;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        int f3541w = -1;

        public b0(View view) {
            if (view == null) {
                throw new IllegalArgumentException("itemView may not be null");
            }
            this.f3525b = view;
        }

        private void h() {
            if (this.f3535q == null) {
                ArrayList arrayList = new ArrayList();
                this.f3535q = arrayList;
                this.f3536r = Collections.unmodifiableList(arrayList);
            }
        }

        boolean A() {
            return this.f3538t != null;
        }

        boolean C() {
            return (this.f3534p & JceEncryptionConstants.SYMMETRIC_KEY_LENGTH) != 0;
        }

        boolean D() {
            return (this.f3534p & 2) != 0;
        }

        boolean E() {
            return (this.f3534p & 2) != 0;
        }

        void F(int i10, boolean z10) {
            if (this.f3528j == -1) {
                this.f3528j = this.f3527i;
            }
            if (this.f3531m == -1) {
                this.f3531m = this.f3527i;
            }
            if (z10) {
                this.f3531m += i10;
            }
            this.f3527i += i10;
            if (this.f3525b.getLayoutParams() != null) {
                ((p) this.f3525b.getLayoutParams()).f3585c = true;
            }
        }

        void G(RecyclerView recyclerView) {
            int i10 = this.f3541w;
            if (i10 != -1) {
                this.f3540v = i10;
            } else {
                this.f3540v = t0.v(this.f3525b);
            }
            recyclerView.j1(this, 4);
        }

        void H(RecyclerView recyclerView) {
            recyclerView.j1(this, this.f3540v);
            this.f3540v = 0;
        }

        void I() {
            this.f3534p = 0;
            this.f3527i = -1;
            this.f3528j = -1;
            this.f3529k = -1L;
            this.f3531m = -1;
            this.f3537s = 0;
            this.f3532n = null;
            this.f3533o = null;
            d();
            this.f3540v = 0;
            this.f3541w = -1;
            RecyclerView.r(this);
        }

        void J() {
            if (this.f3528j == -1) {
                this.f3528j = this.f3527i;
            }
        }

        void K(int i10, int i11) {
            this.f3534p = (i10 & i11) | (this.f3534p & (~i11));
        }

        public final void L(boolean z10) {
            int i10 = this.f3537s;
            int i11 = z10 ? i10 - 1 : i10 + 1;
            this.f3537s = i11;
            if (i11 < 0) {
                this.f3537s = 0;
                Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
                return;
            }
            if (!z10 && i11 == 1) {
                this.f3534p |= 16;
            } else if (z10 && i11 == 0) {
                this.f3534p &= -17;
            }
        }

        void M(u uVar, boolean z10) {
            this.f3538t = uVar;
            this.f3539u = z10;
        }

        boolean N() {
            return (this.f3534p & 16) != 0;
        }

        boolean O() {
            return (this.f3534p & 128) != 0;
        }

        void P() {
            this.f3538t.J(this);
        }

        boolean Q() {
            return (this.f3534p & 32) != 0;
        }

        void a(Object obj) {
            if (obj == null) {
                b(1024);
            } else if ((1024 & this.f3534p) == 0) {
                h();
                this.f3535q.add(obj);
            }
        }

        void b(int i10) {
            this.f3534p = i10 | this.f3534p;
        }

        void c() {
            this.f3528j = -1;
            this.f3531m = -1;
        }

        void d() {
            List list = this.f3535q;
            if (list != null) {
                list.clear();
            }
            this.f3534p &= -1025;
        }

        void f() {
            this.f3534p &= -33;
        }

        void g() {
            this.f3534p &= -257;
        }

        boolean i() {
            return (this.f3534p & 16) == 0 && t0.J(this.f3525b);
        }

        void j(int i10, int i11, boolean z10) {
            b(8);
            F(i11, z10);
            this.f3527i = i10;
        }

        public final int k() {
            RecyclerView recyclerView = this.f3542x;
            if (recyclerView == null) {
                return -1;
            }
            return recyclerView.b0(this);
        }

        public final int l() {
            return m();
        }

        public final int m() {
            RecyclerView recyclerView;
            Adapter adapter;
            int iB0;
            if (this.f3543y == null || (recyclerView = this.f3542x) == null || (adapter = recyclerView.getAdapter()) == null || (iB0 = this.f3542x.b0(this)) == -1) {
                return -1;
            }
            return adapter.d(this.f3543y, this, iB0);
        }

        public final long n() {
            return this.f3529k;
        }

        public final int p() {
            return this.f3530l;
        }

        public final int q() {
            int i10 = this.f3531m;
            return i10 == -1 ? this.f3527i : i10;
        }

        public final int r() {
            return this.f3528j;
        }

        List s() {
            if ((this.f3534p & 1024) != 0) {
                return f3524z;
            }
            List list = this.f3535q;
            return (list == null || list.size() == 0) ? f3524z : this.f3536r;
        }

        boolean t(int i10) {
            return (i10 & this.f3534p) != 0;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder((getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName()) + "{" + Integer.toHexString(hashCode()) + " position=" + this.f3527i + " id=" + this.f3529k + ", oldPos=" + this.f3528j + ", pLpos:" + this.f3531m);
            if (A()) {
                sb2.append(" scrap ");
                sb2.append(this.f3539u ? "[changeScrap]" : "[attachedScrap]");
            }
            if (x()) {
                sb2.append(" invalid");
            }
            if (!w()) {
                sb2.append(" unbound");
            }
            if (E()) {
                sb2.append(" update");
            }
            if (z()) {
                sb2.append(" removed");
            }
            if (O()) {
                sb2.append(" ignored");
            }
            if (C()) {
                sb2.append(" tmpDetached");
            }
            if (!y()) {
                sb2.append(" not recyclable(" + this.f3537s + ")");
            }
            if (u()) {
                sb2.append(" undefined adapter position");
            }
            if (this.f3525b.getParent() == null) {
                sb2.append(" no parent");
            }
            sb2.append("}");
            return sb2.toString();
        }

        boolean u() {
            return (this.f3534p & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 || x();
        }

        boolean v() {
            return (this.f3525b.getParent() == null || this.f3525b.getParent() == this.f3542x) ? false : true;
        }

        boolean w() {
            return (this.f3534p & 1) != 0;
        }

        boolean x() {
            return (this.f3534p & 4) != 0;
        }

        public final boolean y() {
            return (this.f3534p & 16) == 0 && !t0.J(this.f3525b);
        }

        boolean z() {
            return (this.f3534p & 8) != 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c implements Interpolator {
        c() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d implements androidx.recyclerview.widget.p.b {
        d() {
        }

        @Override // androidx.recyclerview.widget.p.b
        public void a(b0 b0Var, l.b bVar, l.b bVar2) {
            RecyclerView.this.l(b0Var, bVar, bVar2);
        }

        @Override // androidx.recyclerview.widget.p.b
        public void b(b0 b0Var) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f3495s.q1(b0Var.f3525b, recyclerView.f3468c);
        }

        @Override // androidx.recyclerview.widget.p.b
        public void c(b0 b0Var, l.b bVar, l.b bVar2) {
            RecyclerView.this.f3468c.J(b0Var);
            RecyclerView.this.n(b0Var, bVar, bVar2);
        }

        @Override // androidx.recyclerview.widget.p.b
        public void d(b0 b0Var, l.b bVar, l.b bVar2) {
            b0Var.L(false);
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.J) {
                if (recyclerView.S.b(b0Var, b0Var, bVar, bVar2)) {
                    RecyclerView.this.M0();
                }
            } else if (recyclerView.S.d(b0Var, bVar, bVar2)) {
                RecyclerView.this.M0();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class e implements androidx.recyclerview.widget.b.InterfaceC0050b {
        e() {
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0050b
        public View a(int i10) {
            return RecyclerView.this.getChildAt(i10);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0050b
        public void addView(View view, int i10) {
            RecyclerView.this.addView(view, i10);
            RecyclerView.this.y(view);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0050b
        public void b(View view) {
            b0 b0VarF0 = RecyclerView.f0(view);
            if (b0VarF0 != null) {
                b0VarF0.G(RecyclerView.this);
            }
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0050b
        public int c() {
            return RecyclerView.this.getChildCount();
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0050b
        public b0 d(View view) {
            return RecyclerView.f0(view);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0050b
        public void e(int i10) {
            b0 b0VarF0;
            View viewA = a(i10);
            if (viewA != null && (b0VarF0 = RecyclerView.f0(viewA)) != null) {
                if (b0VarF0.C() && !b0VarF0.O()) {
                    throw new IllegalArgumentException("called detach on an already detached child " + b0VarF0 + RecyclerView.this.P());
                }
                b0VarF0.b(JceEncryptionConstants.SYMMETRIC_KEY_LENGTH);
            }
            RecyclerView.this.detachViewFromParent(i10);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0050b
        public void f() {
            int iC = c();
            for (int i10 = 0; i10 < iC; i10++) {
                View viewA = a(i10);
                RecyclerView.this.z(viewA);
                viewA.clearAnimation();
            }
            RecyclerView.this.removeAllViews();
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0050b
        public int g(View view) {
            return RecyclerView.this.indexOfChild(view);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0050b
        public void h(View view) {
            b0 b0VarF0 = RecyclerView.f0(view);
            if (b0VarF0 != null) {
                b0VarF0.H(RecyclerView.this);
            }
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0050b
        public void i(int i10) {
            View childAt = RecyclerView.this.getChildAt(i10);
            if (childAt != null) {
                RecyclerView.this.z(childAt);
                childAt.clearAnimation();
            }
            RecyclerView.this.removeViewAt(i10);
        }

        @Override // androidx.recyclerview.widget.b.InterfaceC0050b
        public void j(View view, int i10, ViewGroup.LayoutParams layoutParams) {
            b0 b0VarF0 = RecyclerView.f0(view);
            if (b0VarF0 != null) {
                if (!b0VarF0.C() && !b0VarF0.O()) {
                    throw new IllegalArgumentException("Called attach on a child which is not detached: " + b0VarF0 + RecyclerView.this.P());
                }
                b0VarF0.g();
            }
            RecyclerView.this.attachViewToParent(view, i10, layoutParams);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class f implements androidx.recyclerview.widget.a.InterfaceC0049a {
        f() {
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0049a
        public void a(int i10, int i11) {
            RecyclerView.this.C0(i10, i11);
            RecyclerView.this.f3492q0 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0049a
        public void b(androidx.recyclerview.widget.a.b bVar) {
            i(bVar);
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0049a
        public void c(androidx.recyclerview.widget.a.b bVar) {
            i(bVar);
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0049a
        public void d(int i10, int i11) {
            RecyclerView.this.D0(i10, i11, false);
            RecyclerView.this.f3492q0 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0049a
        public void e(int i10, int i11, Object obj) {
            RecyclerView.this.w1(i10, i11, obj);
            RecyclerView.this.f3494r0 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0049a
        public b0 f(int i10) {
            b0 b0VarZ = RecyclerView.this.Z(i10, true);
            if (b0VarZ == null || RecyclerView.this.f3479k.n(b0VarZ.f3525b)) {
                return null;
            }
            return b0VarZ;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0049a
        public void g(int i10, int i11) {
            RecyclerView.this.B0(i10, i11);
            RecyclerView.this.f3492q0 = true;
        }

        @Override // androidx.recyclerview.widget.a.InterfaceC0049a
        public void h(int i10, int i11) {
            RecyclerView.this.D0(i10, i11, true);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f3492q0 = true;
            recyclerView.f3486n0.f3620d += i11;
        }

        void i(androidx.recyclerview.widget.a.b bVar) {
            int i10 = bVar.f3682a;
            if (i10 == 1) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.f3495s.V0(recyclerView, bVar.f3683b, bVar.f3685d);
                return;
            }
            if (i10 == 2) {
                RecyclerView recyclerView2 = RecyclerView.this;
                recyclerView2.f3495s.Y0(recyclerView2, bVar.f3683b, bVar.f3685d);
            } else if (i10 == 4) {
                RecyclerView recyclerView3 = RecyclerView.this;
                recyclerView3.f3495s.a1(recyclerView3, bVar.f3683b, bVar.f3685d, bVar.f3684c);
            } else {
                if (i10 != 8) {
                    return;
                }
                RecyclerView recyclerView4 = RecyclerView.this;
                recyclerView4.f3495s.X0(recyclerView4, bVar.f3683b, bVar.f3685d, 1);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f3547a;

        static {
            int[] iArr = new int[Adapter.StateRestorationPolicy.values().length];
            f3547a = iArr;
            try {
                iArr[Adapter.StateRestorationPolicy.PREVENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3547a[Adapter.StateRestorationPolicy.PREVENT_WHEN_EMPTY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class h extends Observable {
        h() {
        }

        public boolean a() {
            return !((Observable) this).mObservers.isEmpty();
        }

        public void b() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((i) ((Observable) this).mObservers.get(size)).a();
            }
        }

        public void c(int i10, int i11) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((i) ((Observable) this).mObservers.get(size)).b(i10, i11);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class i {
        public abstract void a();

        public abstract void b(int i10, int i11);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface j {
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class k {
        protected EdgeEffect a(RecyclerView recyclerView, int i10) {
            return new EdgeEffect(recyclerView.getContext());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class m implements l.a {
        m() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l.a
        public void a(b0 b0Var) {
            b0Var.L(true);
            if (b0Var.f3532n != null && b0Var.f3533o == null) {
                b0Var.f3532n = null;
            }
            b0Var.f3533o = null;
            if (b0Var.N() || RecyclerView.this.V0(b0Var.f3525b) || !b0Var.C()) {
                return;
            }
            RecyclerView.this.removeDetachedView(b0Var.f3525b, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class q {
        public abstract boolean a(int i10, int i11);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface r {
        void a(RecyclerView recyclerView, MotionEvent motionEvent);

        boolean b(RecyclerView recyclerView, MotionEvent motionEvent);

        void c(boolean z10);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        SparseArray f3587a = new SparseArray();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f3588b = 0;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final ArrayList f3589a = new ArrayList();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            int f3590b = 5;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            long f3591c = 0;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            long f3592d = 0;

            a() {
            }
        }

        private a g(int i10) {
            a aVar = (a) this.f3587a.get(i10);
            if (aVar != null) {
                return aVar;
            }
            a aVar2 = new a();
            this.f3587a.put(i10, aVar2);
            return aVar2;
        }

        void a() {
            this.f3588b++;
        }

        public void b() {
            for (int i10 = 0; i10 < this.f3587a.size(); i10++) {
                ((a) this.f3587a.valueAt(i10)).f3589a.clear();
            }
        }

        void c() {
            this.f3588b--;
        }

        void d(int i10, long j10) {
            a aVarG = g(i10);
            aVarG.f3592d = j(aVarG.f3592d, j10);
        }

        void e(int i10, long j10) {
            a aVarG = g(i10);
            aVarG.f3591c = j(aVarG.f3591c, j10);
        }

        public b0 f(int i10) {
            a aVar = (a) this.f3587a.get(i10);
            if (aVar == null || aVar.f3589a.isEmpty()) {
                return null;
            }
            ArrayList arrayList = aVar.f3589a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (!((b0) arrayList.get(size)).v()) {
                    return (b0) arrayList.remove(size);
                }
            }
            return null;
        }

        void h(Adapter adapter, Adapter adapter2, boolean z10) {
            if (adapter != null) {
                c();
            }
            if (!z10 && this.f3588b == 0) {
                b();
            }
            if (adapter2 != null) {
                a();
            }
        }

        public void i(b0 b0Var) {
            int iP = b0Var.p();
            ArrayList arrayList = g(iP).f3589a;
            if (((a) this.f3587a.get(iP)).f3590b <= arrayList.size()) {
                return;
            }
            b0Var.I();
            arrayList.add(b0Var);
        }

        long j(long j10, long j11) {
            return j10 == 0 ? j11 : ((j10 / 4) * 3) + (j11 / 4);
        }

        boolean k(int i10, long j10, long j11) {
            long j12 = g(i10).f3592d;
            return j12 == 0 || j10 + j12 < j11;
        }

        boolean l(int i10, long j10, long j11) {
            long j12 = g(i10).f3591c;
            return j12 == 0 || j10 + j12 < j11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface v {
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class w extends i {
        w() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public void a() {
            RecyclerView.this.o(null);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f3486n0.f3623g = true;
            recyclerView.P0(true);
            if (RecyclerView.this.f3477j.p()) {
                return;
            }
            RecyclerView.this.requestLayout();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.i
        public void b(int i10, int i11) {
            RecyclerView.this.o(null);
            if (RecyclerView.this.f3477j.r(i10, i11)) {
                c();
            }
        }

        void c() {
            if (RecyclerView.J0) {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.f3507y && recyclerView.f3505x) {
                    t0.Y(recyclerView, recyclerView.f3485n);
                    return;
                }
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            recyclerView2.G = true;
            recyclerView2.requestLayout();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class x {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private RecyclerView f3603b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private o f3604c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f3605d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f3606e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private View f3607f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f3609h;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f3602a = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final a f3608g = new a(0, 0);

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private int f3610a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private int f3611b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private int f3612c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private int f3613d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private Interpolator f3614e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private boolean f3615f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private int f3616g;

            public a(int i10, int i11) {
                this(i10, i11, Integer.MIN_VALUE, null);
            }

            private void e() {
                if (this.f3614e != null && this.f3612c < 1) {
                    throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                }
                if (this.f3612c < 1) {
                    throw new IllegalStateException("Scroll duration must be a positive number");
                }
            }

            boolean a() {
                return this.f3613d >= 0;
            }

            public void b(int i10) {
                this.f3613d = i10;
            }

            void c(RecyclerView recyclerView) {
                int i10 = this.f3613d;
                if (i10 >= 0) {
                    this.f3613d = -1;
                    recyclerView.v0(i10);
                    this.f3615f = false;
                } else {
                    if (!this.f3615f) {
                        this.f3616g = 0;
                        return;
                    }
                    e();
                    recyclerView.f3480k0.e(this.f3610a, this.f3611b, this.f3612c, this.f3614e);
                    int i11 = this.f3616g + 1;
                    this.f3616g = i11;
                    if (i11 > 10) {
                        Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                    }
                    this.f3615f = false;
                }
            }

            public void d(int i10, int i11, int i12, Interpolator interpolator) {
                this.f3610a = i10;
                this.f3611b = i11;
                this.f3612c = i12;
                this.f3614e = interpolator;
                this.f3615f = true;
            }

            public a(int i10, int i11, int i12, Interpolator interpolator) {
                this.f3613d = -1;
                this.f3615f = false;
                this.f3616g = 0;
                this.f3610a = i10;
                this.f3611b = i11;
                this.f3612c = i12;
                this.f3614e = interpolator;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public interface b {
            PointF c(int i10);
        }

        public PointF a(int i10) {
            Object objE = e();
            if (objE instanceof b) {
                return ((b) objE).c(i10);
            }
            Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + b.class.getCanonicalName());
            return null;
        }

        public View b(int i10) {
            return this.f3603b.f3495s.H(i10);
        }

        public int c() {
            return this.f3603b.f3495s.O();
        }

        public int d(View view) {
            return this.f3603b.d0(view);
        }

        public o e() {
            return this.f3604c;
        }

        public int f() {
            return this.f3602a;
        }

        public boolean g() {
            return this.f3605d;
        }

        public boolean h() {
            return this.f3606e;
        }

        protected void i(PointF pointF) {
            float f10 = pointF.x;
            float f11 = pointF.y;
            float fSqrt = (float) Math.sqrt((f10 * f10) + (f11 * f11));
            pointF.x /= fSqrt;
            pointF.y /= fSqrt;
        }

        void j(int i10, int i11) {
            PointF pointFA;
            RecyclerView recyclerView = this.f3603b;
            if (this.f3602a == -1 || recyclerView == null) {
                r();
            }
            if (this.f3605d && this.f3607f == null && this.f3604c != null && (pointFA = a(this.f3602a)) != null) {
                float f10 = pointFA.x;
                if (f10 != 0.0f || pointFA.y != 0.0f) {
                    recyclerView.g1((int) Math.signum(f10), (int) Math.signum(pointFA.y), null);
                }
            }
            this.f3605d = false;
            View view = this.f3607f;
            if (view != null) {
                if (d(view) == this.f3602a) {
                    o(this.f3607f, recyclerView.f3486n0, this.f3608g);
                    this.f3608g.c(recyclerView);
                    r();
                } else {
                    Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                    this.f3607f = null;
                }
            }
            if (this.f3606e) {
                l(i10, i11, recyclerView.f3486n0, this.f3608g);
                boolean zA = this.f3608g.a();
                this.f3608g.c(recyclerView);
                if (zA && this.f3606e) {
                    this.f3605d = true;
                    recyclerView.f3480k0.d();
                }
            }
        }

        protected void k(View view) {
            if (d(view) == f()) {
                this.f3607f = view;
            }
        }

        protected abstract void l(int i10, int i11, y yVar, a aVar);

        protected abstract void m();

        protected abstract void n();

        protected abstract void o(View view, y yVar, a aVar);

        public void p(int i10) {
            this.f3602a = i10;
        }

        void q(RecyclerView recyclerView, o oVar) {
            recyclerView.f3480k0.f();
            if (this.f3609h) {
                Log.w("RecyclerView", "An instance of " + getClass().getSimpleName() + " was started more than once. Each instance of" + getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
            }
            this.f3603b = recyclerView;
            this.f3604c = oVar;
            int i10 = this.f3602a;
            if (i10 == -1) {
                throw new IllegalArgumentException("Invalid target position");
            }
            recyclerView.f3486n0.f3617a = i10;
            this.f3606e = true;
            this.f3605d = true;
            this.f3607f = b(f());
            m();
            this.f3603b.f3480k0.d();
            this.f3609h = true;
        }

        protected final void r() {
            if (this.f3606e) {
                this.f3606e = false;
                n();
                this.f3603b.f3486n0.f3617a = -1;
                this.f3607f = null;
                this.f3602a = -1;
                this.f3605d = false;
                this.f3604c.j1(this);
                this.f3604c = null;
                this.f3603b = null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class y {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private SparseArray f3618b;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        int f3629m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        long f3630n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        int f3631o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        int f3632p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        int f3633q;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f3617a = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f3619c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f3620d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f3621e = 1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f3622f = 0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        boolean f3623g = false;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        boolean f3624h = false;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        boolean f3625i = false;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        boolean f3626j = false;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        boolean f3627k = false;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        boolean f3628l = false;

        void a(int i10) {
            if ((this.f3621e & i10) != 0) {
                return;
            }
            throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i10) + " but it is " + Integer.toBinaryString(this.f3621e));
        }

        public int b() {
            return this.f3624h ? this.f3619c - this.f3620d : this.f3622f;
        }

        public int c() {
            return this.f3617a;
        }

        public boolean d() {
            return this.f3617a != -1;
        }

        public boolean e() {
            return this.f3624h;
        }

        void f(Adapter adapter) {
            this.f3621e = 1;
            this.f3622f = adapter.e();
            this.f3624h = false;
            this.f3625i = false;
            this.f3626j = false;
        }

        public boolean g() {
            return this.f3628l;
        }

        public String toString() {
            return "State{mTargetPosition=" + this.f3617a + ", mData=" + this.f3618b + ", mItemCount=" + this.f3622f + ", mIsMeasuring=" + this.f3626j + ", mPreviousLayoutItemCount=" + this.f3619c + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f3620d + ", mStructureChanged=" + this.f3623g + ", mInPreLayout=" + this.f3624h + ", mRunSimpleAnimations=" + this.f3627k + ", mRunPredictiveAnimations=" + this.f3628l + '}';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class z {
    }

    static {
        Class cls = Integer.TYPE;
        N0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        O0 = new c();
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c1.a.recyclerViewStyle);
    }

    private void A() {
        int i10 = this.F;
        this.F = 0;
        if (i10 == 0 || !s0()) {
            return;
        }
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
        accessibilityEventObtain.setEventType(ProgressEvent.PART_COMPLETED_EVENT_CODE);
        e0.b.b(accessibilityEventObtain, i10);
        sendAccessibilityEventUnchecked(accessibilityEventObtain);
    }

    private void C() {
        this.f3486n0.a(1);
        Q(this.f3486n0);
        this.f3486n0.f3626j = false;
        q1();
        this.f3481l.f();
        G0();
        O0();
        d1();
        y yVar = this.f3486n0;
        yVar.f3625i = yVar.f3627k && this.f3494r0;
        this.f3494r0 = false;
        this.f3492q0 = false;
        yVar.f3624h = yVar.f3628l;
        yVar.f3622f = this.f3493r.e();
        U(this.f3502v0);
        if (this.f3486n0.f3627k) {
            int iG = this.f3479k.g();
            for (int i10 = 0; i10 < iG; i10++) {
                b0 b0VarF0 = f0(this.f3479k.f(i10));
                if (!b0VarF0.O() && (!b0VarF0.x() || this.f3493r.i())) {
                    this.f3481l.e(b0VarF0, this.S.t(this.f3486n0, b0VarF0, l.e(b0VarF0), b0VarF0.s()));
                    if (this.f3486n0.f3625i && b0VarF0.D() && !b0VarF0.z() && !b0VarF0.O() && !b0VarF0.x()) {
                        this.f3481l.c(c0(b0VarF0), b0VarF0);
                    }
                }
            }
        }
        if (this.f3486n0.f3628l) {
            e1();
            y yVar2 = this.f3486n0;
            boolean z10 = yVar2.f3623g;
            yVar2.f3623g = false;
            this.f3495s.b1(this.f3468c, yVar2);
            this.f3486n0.f3623g = z10;
            for (int i11 = 0; i11 < this.f3479k.g(); i11++) {
                b0 b0VarF1 = f0(this.f3479k.f(i11));
                if (!b0VarF1.O() && !this.f3481l.i(b0VarF1)) {
                    int iE = l.e(b0VarF1);
                    boolean zT = b0VarF1.t(8192);
                    if (!zT) {
                        iE |= ProgressEvent.PART_FAILED_EVENT_CODE;
                    }
                    l.b bVarT = this.S.t(this.f3486n0, b0VarF1, iE, b0VarF1.s());
                    if (zT) {
                        R0(b0VarF1, bVarT);
                    } else {
                        this.f3481l.a(b0VarF1, bVarT);
                    }
                }
            }
            s();
        } else {
            s();
        }
        H0();
        s1(false);
        this.f3486n0.f3621e = 2;
    }

    private void D() {
        q1();
        G0();
        this.f3486n0.a(6);
        this.f3477j.j();
        this.f3486n0.f3622f = this.f3493r.e();
        this.f3486n0.f3620d = 0;
        if (this.f3475i != null && this.f3493r.b()) {
            Parcelable parcelable = this.f3475i.f3514i;
            if (parcelable != null) {
                this.f3495s.g1(parcelable);
            }
            this.f3475i = null;
        }
        y yVar = this.f3486n0;
        yVar.f3624h = false;
        this.f3495s.b1(this.f3468c, yVar);
        y yVar2 = this.f3486n0;
        yVar2.f3623g = false;
        yVar2.f3627k = yVar2.f3627k && this.S != null;
        yVar2.f3621e = 4;
        H0();
        s1(false);
    }

    private void E() {
        RecyclerView recyclerView;
        this.f3486n0.a(4);
        q1();
        G0();
        y yVar = this.f3486n0;
        yVar.f3621e = 1;
        if (yVar.f3627k) {
            for (int iG = this.f3479k.g() - 1; iG >= 0; iG--) {
                b0 b0VarF0 = f0(this.f3479k.f(iG));
                if (!b0VarF0.O()) {
                    long jC0 = c0(b0VarF0);
                    l.b bVarS = this.S.s(this.f3486n0, b0VarF0);
                    b0 b0VarG = this.f3481l.g(jC0);
                    if (b0VarG == null || b0VarG.O()) {
                        this.f3481l.d(b0VarF0, bVarS);
                    } else {
                        boolean zH = this.f3481l.h(b0VarG);
                        boolean zH2 = this.f3481l.h(b0VarF0);
                        if (zH && b0VarG == b0VarF0) {
                            this.f3481l.d(b0VarF0, bVarS);
                        } else {
                            l.b bVarN = this.f3481l.n(b0VarG);
                            this.f3481l.d(b0VarF0, bVarS);
                            l.b bVarM = this.f3481l.m(b0VarF0);
                            if (bVarN == null) {
                                k0(jC0, b0VarF0, b0VarG);
                            } else {
                                m(b0VarG, b0VarF0, bVarN, bVarM, zH, zH2);
                            }
                        }
                    }
                }
            }
            recyclerView = this;
            recyclerView.f3481l.o(recyclerView.F0);
        } else {
            recyclerView = this;
        }
        recyclerView.f3495s.p1(recyclerView.f3468c);
        y yVar2 = recyclerView.f3486n0;
        yVar2.f3619c = yVar2.f3622f;
        recyclerView.J = false;
        recyclerView.K = false;
        yVar2.f3627k = false;
        yVar2.f3628l = false;
        recyclerView.f3495s.f3566h = false;
        ArrayList arrayList = recyclerView.f3468c.f3594b;
        if (arrayList != null) {
            arrayList.clear();
        }
        o oVar = recyclerView.f3495s;
        if (oVar.f3572n) {
            oVar.f3571m = 0;
            oVar.f3572n = false;
            recyclerView.f3468c.K();
        }
        recyclerView.f3495s.c1(recyclerView.f3486n0);
        H0();
        s1(false);
        recyclerView.f3481l.f();
        int[] iArr = recyclerView.f3502v0;
        if (x(iArr[0], iArr[1])) {
            I(0, 0);
        }
        S0();
        b1();
    }

    private void J0(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.U) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.U = motionEvent.getPointerId(i10);
            int x10 = (int) (motionEvent.getX(i10) + 0.5f);
            this.f3467b0 = x10;
            this.W = x10;
            int y10 = (int) (motionEvent.getY(i10) + 0.5f);
            this.f3469c0 = y10;
            this.f3465a0 = y10;
        }
    }

    private boolean K(MotionEvent motionEvent) {
        r rVar = this.f3503w;
        if (rVar == null) {
            if (motionEvent.getAction() == 0) {
                return false;
            }
            return T(motionEvent);
        }
        rVar.a(this, motionEvent);
        int action = motionEvent.getAction();
        if (action == 3 || action == 1) {
            this.f3503w = null;
        }
        return true;
    }

    private boolean N0() {
        return this.S != null && this.f3495s.P1();
    }

    private void O0() {
        boolean z10;
        if (this.J) {
            this.f3477j.v();
            if (this.K) {
                this.f3495s.W0(this);
            }
        }
        if (N0()) {
            this.f3477j.t();
        } else {
            this.f3477j.j();
        }
        boolean z11 = this.f3492q0 || this.f3494r0;
        this.f3486n0.f3627k = this.A && this.S != null && ((z10 = this.J) || z11 || this.f3495s.f3566h) && (!z10 || this.f3493r.i());
        y yVar = this.f3486n0;
        yVar.f3628l = yVar.f3627k && z11 && !this.J && N0();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0040  */
    /* JADX WARN: Code duplicated, block: B:13:0x0056  */
    /* JADX WARN: Code duplicated, block: B:15:0x005a  */
    /* JADX WARN: Code duplicated, block: B:16:0x0071  */
    private void Q0(float f10, float f11, float f12, float f13) {
        boolean z10;
        boolean z11 = true;
        if (f11 >= 0.0f) {
            if (f11 > 0.0f) {
                N();
                androidx.core.widget.d.c(this.Q, f11 / getWidth(), f12 / getHeight());
            } else {
                z10 = false;
            }
            if (f13 < 0.0f) {
                O();
                androidx.core.widget.d.c(this.P, (-f13) / getHeight(), f10 / getWidth());
            } else if (f13 > 0.0f) {
                L();
                androidx.core.widget.d.c(this.R, f13 / getHeight(), 1.0f - (f10 / getWidth()));
            } else {
                z11 = z10;
            }
            if (z11 && f11 == 0.0f && f13 == 0.0f) {
                return;
            }
            t0.X(this);
        }
        M();
        androidx.core.widget.d.c(this.O, (-f11) / getWidth(), 1.0f - (f12 / getHeight()));
        z10 = true;
        if (f13 < 0.0f) {
            O();
            androidx.core.widget.d.c(this.P, (-f13) / getHeight(), f10 / getWidth());
        } else if (f13 > 0.0f) {
            L();
            androidx.core.widget.d.c(this.R, f13 / getHeight(), 1.0f - (f10 / getWidth()));
        } else {
            z11 = z10;
        }
        if (z11) {
        }
        t0.X(this);
    }

    private void S0() {
        View viewFindViewById;
        if (!this.f3478j0 || this.f3493r == null || !hasFocus() || getDescendantFocusability() == 393216) {
            return;
        }
        if (getDescendantFocusability() == 131072 && isFocused()) {
            return;
        }
        if (!isFocused()) {
            View focusedChild = getFocusedChild();
            if (!M0 || (focusedChild.getParent() != null && focusedChild.hasFocus())) {
                if (!this.f3479k.n(focusedChild)) {
                    return;
                }
            } else if (this.f3479k.g() == 0) {
                requestFocus();
                return;
            }
        }
        View viewW = null;
        b0 b0VarY = (this.f3486n0.f3630n == -1 || !this.f3493r.i()) ? null : Y(this.f3486n0.f3630n);
        if (b0VarY != null && !this.f3479k.n(b0VarY.f3525b) && b0VarY.f3525b.hasFocusable()) {
            viewW = b0VarY.f3525b;
        } else if (this.f3479k.g() > 0) {
            viewW = W();
        }
        if (viewW != null) {
            int i10 = this.f3486n0.f3631o;
            if (i10 != -1 && (viewFindViewById = viewW.findViewById(i10)) != null && viewFindViewById.isFocusable()) {
                viewW = viewFindViewById;
            }
            viewW.requestFocus();
        }
    }

    private boolean T(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int size = this.f3501v.size();
        for (int i10 = 0; i10 < size; i10++) {
            r rVar = (r) this.f3501v.get(i10);
            if (rVar.b(this, motionEvent) && action != 3) {
                this.f3503w = rVar;
                return true;
            }
        }
        return false;
    }

    private void T0() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.O;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.O.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.P;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.P.isFinished();
        }
        EdgeEffect edgeEffect3 = this.Q;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.Q.isFinished();
        }
        EdgeEffect edgeEffect4 = this.R;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.R.isFinished();
        }
        if (zIsFinished) {
            t0.X(this);
        }
    }

    private void U(int[] iArr) {
        int iG = this.f3479k.g();
        if (iG == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i10 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        int i11 = Integer.MIN_VALUE;
        for (int i12 = 0; i12 < iG; i12++) {
            b0 b0VarF0 = f0(this.f3479k.f(i12));
            if (!b0VarF0.O()) {
                int iQ = b0VarF0.q();
                if (iQ < i10) {
                    i10 = iQ;
                }
                if (iQ > i11) {
                    i11 = iQ;
                }
            }
        }
        iArr[0] = i10;
        iArr[1] = i11;
    }

    static RecyclerView V(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            RecyclerView recyclerViewV = V(viewGroup.getChildAt(i10));
            if (recyclerViewV != null) {
                return recyclerViewV;
            }
        }
        return null;
    }

    private View W() {
        b0 b0VarX;
        y yVar = this.f3486n0;
        int i10 = yVar.f3629m;
        if (i10 == -1) {
            i10 = 0;
        }
        int iB = yVar.b();
        for (int i11 = i10; i11 < iB; i11++) {
            b0 b0VarX2 = X(i11);
            if (b0VarX2 == null) {
                break;
            }
            if (b0VarX2.f3525b.hasFocusable()) {
                return b0VarX2.f3525b;
            }
        }
        int iMin = Math.min(iB, i10);
        do {
            iMin--;
            if (iMin < 0 || (b0VarX = X(iMin)) == null) {
                return null;
            }
        } while (!b0VarX.f3525b.hasFocusable());
        return b0VarX.f3525b;
    }

    private void a1(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        this.f3487o.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof p) {
            p pVar = (p) layoutParams;
            if (!pVar.f3585c) {
                Rect rect = pVar.f3584b;
                Rect rect2 = this.f3487o;
                rect2.left -= rect.left;
                rect2.right += rect.right;
                rect2.top -= rect.top;
                rect2.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.f3487o);
            offsetRectIntoDescendantCoords(view, this.f3487o);
        }
        this.f3495s.w1(this, view, this.f3487o, !this.A, view2 == null);
    }

    private void b1() {
        y yVar = this.f3486n0;
        yVar.f3630n = -1L;
        yVar.f3629m = -1;
        yVar.f3631o = -1;
    }

    private void c1() {
        VelocityTracker velocityTracker = this.V;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        t1(0);
        T0();
    }

    private void d1() {
        int iK;
        View focusedChild = (this.f3478j0 && hasFocus() && this.f3493r != null) ? getFocusedChild() : null;
        b0 b0VarS = focusedChild != null ? S(focusedChild) : null;
        if (b0VarS == null) {
            b1();
            return;
        }
        this.f3486n0.f3630n = this.f3493r.i() ? b0VarS.n() : -1L;
        y yVar = this.f3486n0;
        if (this.J) {
            iK = -1;
        } else {
            iK = b0VarS.z() ? b0VarS.f3528j : b0VarS.k();
        }
        yVar.f3629m = iK;
        this.f3486n0.f3631o = h0(b0VarS.f3525b);
    }

    static b0 f0(View view) {
        if (view == null) {
            return null;
        }
        return ((p) view.getLayoutParams()).f3583a;
    }

    private void g(b0 b0Var) {
        View view = b0Var.f3525b;
        boolean z10 = view.getParent() == this;
        this.f3468c.J(e0(view));
        if (b0Var.C()) {
            this.f3479k.c(view, -1, view.getLayoutParams(), true);
        } else if (z10) {
            this.f3479k.k(view);
        } else {
            this.f3479k.b(view, true);
        }
    }

    static void g0(View view, Rect rect) {
        p pVar = (p) view.getLayoutParams();
        Rect rect2 = pVar.f3584b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) pVar).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) pVar).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) pVar).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) pVar).bottomMargin);
    }

    private androidx.core.view.b0 getScrollingChildHelper() {
        if (this.f3504w0 == null) {
            this.f3504w0 = new androidx.core.view.b0(this);
        }
        return this.f3504w0;
    }

    private int h0(View view) {
        int id2 = view.getId();
        while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
            view = ((ViewGroup) view).getFocusedChild();
            if (view.getId() != -1) {
                id2 = view.getId();
            }
        }
        return id2;
    }

    private String i0(Context context, String str) {
        if (str.charAt(0) == '.') {
            return context.getPackageName() + str;
        }
        if (str.contains(InstructionFileId.DOT)) {
            return str;
        }
        return RecyclerView.class.getPackage().getName() + '.' + str;
    }

    private void i1(Adapter adapter, boolean z10, boolean z11) {
        Adapter adapter2 = this.f3493r;
        if (adapter2 != null) {
            adapter2.w(this.f3466b);
            this.f3493r.p(this);
        }
        if (!z10 || z11) {
            U0();
        }
        this.f3477j.v();
        Adapter adapter3 = this.f3493r;
        this.f3493r = adapter;
        if (adapter != null) {
            adapter.u(this.f3466b);
            adapter.l(this);
        }
        o oVar = this.f3495s;
        if (oVar != null) {
            oVar.I0(adapter3, this.f3493r);
        }
        this.f3468c.x(adapter3, this.f3493r, z10);
        this.f3486n0.f3623g = true;
    }

    private void k0(long j10, b0 b0Var, b0 b0Var2) {
        int iG = this.f3479k.g();
        for (int i10 = 0; i10 < iG; i10++) {
            b0 b0VarF0 = f0(this.f3479k.f(i10));
            if (b0VarF0 != b0Var && c0(b0VarF0) == j10) {
                Adapter adapter = this.f3493r;
                if (adapter == null || !adapter.i()) {
                    throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + b0VarF0 + " \n View Holder 2:" + b0Var + P());
                }
                throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + b0VarF0 + " \n View Holder 2:" + b0Var + P());
            }
        }
        Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + b0Var2 + " cannot be found but it is necessary for " + b0Var + P());
    }

    private void m(b0 b0Var, b0 b0Var2, l.b bVar, l.b bVar2, boolean z10, boolean z11) {
        b0Var.L(false);
        if (z10) {
            g(b0Var);
        }
        if (b0Var != b0Var2) {
            if (z11) {
                g(b0Var2);
            }
            b0Var.f3532n = b0Var2;
            g(b0Var);
            this.f3468c.J(b0Var);
            b0Var2.L(false);
            b0Var2.f3533o = b0Var;
        }
        if (this.S.b(b0Var, b0Var2, bVar, bVar2)) {
            M0();
        }
    }

    private boolean m0() {
        int iG = this.f3479k.g();
        for (int i10 = 0; i10 < iG; i10++) {
            b0 b0VarF0 = f0(this.f3479k.f(i10));
            if (b0VarF0 != null && !b0VarF0.O() && b0VarF0.D()) {
                return true;
            }
        }
        return false;
    }

    private void o0() {
        if (t0.w(this) == 0) {
            t0.o0(this, 8);
        }
    }

    private void p0() {
        this.f3479k = new androidx.recyclerview.widget.b(new e());
    }

    private void q() {
        c1();
        setScrollState(0);
    }

    static void r(b0 b0Var) {
        WeakReference weakReference = b0Var.f3526c;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == b0Var.f3525b) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            b0Var.f3526c = null;
        }
    }

    private boolean u0(View view, View view2, int i10) {
        int i11;
        if (view2 == null || view2 == this || view2 == view || R(view2) == null) {
            return false;
        }
        if (view == null || R(view) == null) {
            return true;
        }
        this.f3487o.set(0, 0, view.getWidth(), view.getHeight());
        this.f3489p.set(0, 0, view2.getWidth(), view2.getHeight());
        offsetDescendantRectToMyCoords(view, this.f3487o);
        offsetDescendantRectToMyCoords(view2, this.f3489p);
        byte b10 = -1;
        int i12 = this.f3495s.d0() == 1 ? -1 : 1;
        Rect rect = this.f3487o;
        int i13 = rect.left;
        Rect rect2 = this.f3489p;
        int i14 = rect2.left;
        if ((i13 < i14 || rect.right <= i14) && rect.right < rect2.right) {
            i11 = 1;
        } else {
            int i15 = rect.right;
            int i16 = rect2.right;
            i11 = ((i15 > i16 || i13 >= i16) && i13 > i14) ? -1 : 0;
        }
        int i17 = rect.top;
        int i18 = rect2.top;
        if ((i17 < i18 || rect.bottom <= i18) && rect.bottom < rect2.bottom) {
            b10 = 1;
        } else {
            int i19 = rect.bottom;
            int i20 = rect2.bottom;
            if ((i19 <= i20 && i17 < i20) || i17 <= i18) {
                b10 = 0;
            }
        }
        if (i10 == 1) {
            return b10 < 0 || (b10 == 0 && i11 * i12 < 0);
        }
        if (i10 == 2) {
            return b10 > 0 || (b10 == 0 && i11 * i12 > 0);
        }
        if (i10 == 17) {
            return i11 < 0;
        }
        if (i10 == 33) {
            return b10 < 0;
        }
        if (i10 == 66) {
            return i11 > 0;
        }
        if (i10 == 130) {
            return b10 > 0;
        }
        throw new IllegalArgumentException("Invalid direction: " + i10 + P());
    }

    private void v(Context context, String str, AttributeSet attributeSet, int i10, int i11) {
        Object[] objArr;
        Constructor constructor;
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                return;
            }
            String strI0 = i0(context, strTrim);
            try {
                Class<? extends U> clsAsSubclass = Class.forName(strI0, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(o.class);
                try {
                    constructor = clsAsSubclass.getConstructor(N0);
                    objArr = new Object[]{context, attributeSet, Integer.valueOf(i10), Integer.valueOf(i11)};
                } catch (NoSuchMethodException e10) {
                    objArr = null;
                    try {
                        constructor = clsAsSubclass.getConstructor(null);
                    } catch (NoSuchMethodException e11) {
                        e11.initCause(e10);
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + strI0, e11);
                    }
                }
                constructor.setAccessible(true);
                setLayoutManager((o) constructor.newInstance(objArr));
            } catch (ClassCastException e12) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + strI0, e12);
            } catch (ClassNotFoundException e13) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + strI0, e13);
            } catch (IllegalAccessException e14) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + strI0, e14);
            } catch (InstantiationException e15) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + strI0, e15);
            } catch (InvocationTargetException e16) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + strI0, e16);
            }
        }
    }

    private void v1() {
        this.f3480k0.f();
        o oVar = this.f3495s;
        if (oVar != null) {
            oVar.O1();
        }
    }

    private boolean x(int i10, int i11) {
        U(this.f3502v0);
        int[] iArr = this.f3502v0;
        return (iArr[0] == i10 && iArr[1] == i11) ? false : true;
    }

    private void y0(int i10, int i11, MotionEvent motionEvent, int i12) {
        o oVar = this.f3495s;
        if (oVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.D) {
            return;
        }
        int[] iArr = this.f3510z0;
        iArr[0] = 0;
        iArr[1] = 0;
        boolean zP = oVar.p();
        boolean zQ = this.f3495s.q();
        r1(zQ ? (zP ? 1 : 0) | 2 : zP ? 1 : 0, i12);
        if (F(zP ? i10 : 0, zQ ? i11 : 0, this.f3510z0, this.f3506x0, i12)) {
            int[] iArr2 = this.f3510z0;
            i10 -= iArr2[0];
            i11 -= iArr2[1];
        }
        f1(zP ? i10 : 0, zQ ? i11 : 0, motionEvent, i12);
        androidx.recyclerview.widget.e eVar = this.f3482l0;
        if (eVar != null && (i10 != 0 || i11 != 0)) {
            eVar.f(this, i10, i11);
        }
        t1(i12);
    }

    public void A0(int i10) {
        int iG = this.f3479k.g();
        for (int i11 = 0; i11 < iG; i11++) {
            this.f3479k.f(i11).offsetTopAndBottom(i10);
        }
    }

    void B() {
        if (this.f3493r == null) {
            Log.w("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.f3495s == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        this.f3486n0.f3626j = false;
        boolean z10 = this.C0 && !(this.D0 == getWidth() && this.E0 == getHeight());
        this.D0 = 0;
        this.E0 = 0;
        this.C0 = false;
        if (this.f3486n0.f3621e == 1) {
            C();
            this.f3495s.D1(this);
            D();
        } else if (this.f3477j.q() || z10 || this.f3495s.s0() != getWidth() || this.f3495s.b0() != getHeight()) {
            this.f3495s.D1(this);
            D();
        } else {
            this.f3495s.D1(this);
        }
        E();
    }

    void B0(int i10, int i11) {
        int iJ = this.f3479k.j();
        for (int i12 = 0; i12 < iJ; i12++) {
            b0 b0VarF0 = f0(this.f3479k.i(i12));
            if (b0VarF0 != null && !b0VarF0.O() && b0VarF0.f3527i >= i10) {
                b0VarF0.F(i11, false);
                this.f3486n0.f3623g = true;
            }
        }
        this.f3468c.u(i10, i11);
        requestLayout();
    }

    void C0(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int iJ = this.f3479k.j();
        if (i10 < i11) {
            i14 = -1;
            i13 = i10;
            i12 = i11;
        } else {
            i12 = i10;
            i13 = i11;
            i14 = 1;
        }
        for (int i16 = 0; i16 < iJ; i16++) {
            b0 b0VarF0 = f0(this.f3479k.i(i16));
            if (b0VarF0 != null && (i15 = b0VarF0.f3527i) >= i13 && i15 <= i12) {
                if (i15 == i10) {
                    b0VarF0.F(i11 - i10, false);
                } else {
                    b0VarF0.F(i14, false);
                }
                this.f3486n0.f3623g = true;
            }
        }
        this.f3468c.v(i10, i11);
        requestLayout();
    }

    void D0(int i10, int i11, boolean z10) {
        int i12 = i10 + i11;
        int iJ = this.f3479k.j();
        for (int i13 = 0; i13 < iJ; i13++) {
            b0 b0VarF0 = f0(this.f3479k.i(i13));
            if (b0VarF0 != null && !b0VarF0.O()) {
                int i14 = b0VarF0.f3527i;
                if (i14 >= i12) {
                    b0VarF0.F(-i11, z10);
                    this.f3486n0.f3623g = true;
                } else if (i14 >= i10) {
                    b0VarF0.j(i10 - 1, -i11, z10);
                    this.f3486n0.f3623g = true;
                }
            }
        }
        this.f3468c.w(i10, i11, z10);
        requestLayout();
    }

    public boolean F(int i10, int i11, int[] iArr, int[] iArr2, int i12) {
        return getScrollingChildHelper().d(i10, i11, iArr, iArr2, i12);
    }

    public final void G(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        getScrollingChildHelper().e(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    void G0() {
        this.L++;
    }

    void H(int i10) {
        o oVar = this.f3495s;
        if (oVar != null) {
            oVar.i1(i10);
        }
        K0(i10);
        s sVar = this.f3488o0;
        if (sVar != null) {
            sVar.a(this, i10);
        }
        List list = this.f3490p0;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((s) this.f3490p0.get(size)).a(this, i10);
            }
        }
    }

    void H0() {
        I0(true);
    }

    void I(int i10, int i11) {
        this.M++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i10, scrollY - i11);
        L0(i10, i11);
        s sVar = this.f3488o0;
        if (sVar != null) {
            sVar.b(this, i10, i11);
        }
        List list = this.f3490p0;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                ((s) this.f3490p0.get(size)).b(this, i10, i11);
            }
        }
        this.M--;
    }

    void I0(boolean z10) {
        int i10 = this.L - 1;
        this.L = i10;
        if (i10 < 1) {
            this.L = 0;
            if (z10) {
                A();
                J();
            }
        }
    }

    void J() {
        int i10;
        for (int size = this.A0.size() - 1; size >= 0; size--) {
            b0 b0Var = (b0) this.A0.get(size);
            if (b0Var.f3525b.getParent() == this && !b0Var.O() && (i10 = b0Var.f3541w) != -1) {
                t0.m0(b0Var.f3525b, i10);
                b0Var.f3541w = -1;
            }
        }
        this.A0.clear();
    }

    void L() {
        if (this.R != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.N.a(this, 3);
        this.R = edgeEffectA;
        if (this.f3483m) {
            edgeEffectA.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectA.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    void M() {
        if (this.O != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.N.a(this, 0);
        this.O = edgeEffectA;
        if (this.f3483m) {
            edgeEffectA.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectA.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    void M0() {
        if (this.f3498t0 || !this.f3505x) {
            return;
        }
        t0.Y(this, this.B0);
        this.f3498t0 = true;
    }

    void N() {
        if (this.Q != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.N.a(this, 2);
        this.Q = edgeEffectA;
        if (this.f3483m) {
            edgeEffectA.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectA.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    void O() {
        if (this.P != null) {
            return;
        }
        EdgeEffect edgeEffectA = this.N.a(this, 1);
        this.P = edgeEffectA;
        if (this.f3483m) {
            edgeEffectA.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectA.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    String P() {
        return " " + super.toString() + ", adapter:" + this.f3493r + ", layout:" + this.f3495s + ", context:" + getContext();
    }

    void P0(boolean z10) {
        this.K = z10 | this.K;
        this.J = true;
        x0();
    }

    final void Q(y yVar) {
        if (getScrollState() != 2) {
            yVar.f3632p = 0;
            yVar.f3633q = 0;
        } else {
            OverScroller overScroller = this.f3480k0.f3518i;
            yVar.f3632p = overScroller.getFinalX() - overScroller.getCurrX();
            yVar.f3633q = overScroller.getFinalY() - overScroller.getCurrY();
        }
    }

    public View R(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    void R0(b0 b0Var, l.b bVar) {
        b0Var.K(0, 8192);
        if (this.f3486n0.f3625i && b0Var.D() && !b0Var.z() && !b0Var.O()) {
            this.f3481l.c(c0(b0Var), b0Var);
        }
        this.f3481l.e(b0Var, bVar);
    }

    public b0 S(View view) {
        View viewR = R(view);
        if (viewR == null) {
            return null;
        }
        return e0(viewR);
    }

    void U0() {
        l lVar = this.S;
        if (lVar != null) {
            lVar.k();
        }
        o oVar = this.f3495s;
        if (oVar != null) {
            oVar.o1(this.f3468c);
            this.f3495s.p1(this.f3468c);
        }
        this.f3468c.c();
    }

    boolean V0(View view) {
        q1();
        boolean zR = this.f3479k.r(view);
        if (zR) {
            b0 b0VarF0 = f0(view);
            this.f3468c.J(b0VarF0);
            this.f3468c.C(b0VarF0);
        }
        s1(!zR);
        return zR;
    }

    public void W0(n nVar) {
        o oVar = this.f3495s;
        if (oVar != null) {
            oVar.l("Cannot remove item decoration during a scroll  or layout");
        }
        this.f3499u.remove(nVar);
        if (this.f3499u.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        w0();
        requestLayout();
    }

    public b0 X(int i10) {
        b0 b0Var = null;
        if (this.J) {
            return null;
        }
        int iJ = this.f3479k.j();
        for (int i11 = 0; i11 < iJ; i11++) {
            b0 b0VarF0 = f0(this.f3479k.i(i11));
            if (b0VarF0 != null && !b0VarF0.z() && b0(b0VarF0) == i10) {
                if (!this.f3479k.n(b0VarF0.f3525b)) {
                    return b0VarF0;
                }
                b0Var = b0VarF0;
            }
        }
        return b0Var;
    }

    public void X0(r rVar) {
        this.f3501v.remove(rVar);
        if (this.f3503w == rVar) {
            this.f3503w = null;
        }
    }

    public b0 Y(long j10) {
        Adapter adapter = this.f3493r;
        b0 b0Var = null;
        if (adapter != null && adapter.i()) {
            int iJ = this.f3479k.j();
            for (int i10 = 0; i10 < iJ; i10++) {
                b0 b0VarF0 = f0(this.f3479k.i(i10));
                if (b0VarF0 != null && !b0VarF0.z() && b0VarF0.n() == j10) {
                    if (!this.f3479k.n(b0VarF0.f3525b)) {
                        return b0VarF0;
                    }
                    b0Var = b0VarF0;
                }
            }
        }
        return b0Var;
    }

    public void Y0(s sVar) {
        List list = this.f3490p0;
        if (list != null) {
            list.remove(sVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:17:0x0034  */
    /* JADX WARN: Code duplicated, block: B:22:0x0036 A[SYNTHETIC] */
    b0 Z(int i10, boolean z10) {
        int iJ = this.f3479k.j();
        b0 b0Var = null;
        for (int i11 = 0; i11 < iJ; i11++) {
            b0 b0VarF0 = f0(this.f3479k.i(i11));
            if (b0VarF0 != null && !b0VarF0.z()) {
                if (z10) {
                    if (b0VarF0.f3527i != i10) {
                        continue;
                    } else {
                        if (this.f3479k.n(b0VarF0.f3525b)) {
                            return b0VarF0;
                        }
                        b0Var = b0VarF0;
                    }
                } else if (b0VarF0.q() != i10) {
                    continue;
                } else {
                    if (this.f3479k.n(b0VarF0.f3525b)) {
                        return b0VarF0;
                    }
                    b0Var = b0VarF0;
                }
            }
        }
        return b0Var;
    }

    void Z0() {
        b0 b0Var;
        int iG = this.f3479k.g();
        for (int i10 = 0; i10 < iG; i10++) {
            View viewF = this.f3479k.f(i10);
            b0 b0VarE0 = e0(viewF);
            if (b0VarE0 != null && (b0Var = b0VarE0.f3533o) != null) {
                View view = b0Var.f3525b;
                int left = viewF.getLeft();
                int top = viewF.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public boolean a0(int i10, int i11) {
        o oVar = this.f3495s;
        if (oVar == null) {
            Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        }
        if (this.D) {
            return false;
        }
        int iP = oVar.p();
        boolean zQ = this.f3495s.q();
        if (iP == 0 || Math.abs(i10) < this.f3472f0) {
            i10 = 0;
        }
        if (!zQ || Math.abs(i11) < this.f3472f0) {
            i11 = 0;
        }
        if (i10 == 0 && i11 == 0) {
            return false;
        }
        float f10 = i10;
        float f11 = i11;
        if (!dispatchNestedPreFling(f10, f11)) {
            boolean z10 = iP != 0 || zQ;
            dispatchNestedFling(f10, f11, z10);
            q qVar = this.f3471e0;
            if (qVar != null && qVar.a(i10, i11)) {
                return true;
            }
            if (z10) {
                if (zQ) {
                    iP = (iP == true ? 1 : 0) | 2;
                }
                r1(iP, 1);
                int i12 = this.f3473g0;
                int iMax = Math.max(-i12, Math.min(i10, i12));
                int i13 = this.f3473g0;
                this.f3480k0.b(iMax, Math.max(-i13, Math.min(i11, i13)));
                return true;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList arrayList, int i10, int i11) {
        o oVar = this.f3495s;
        if (oVar == null || !oVar.J0(this, arrayList, i10, i11)) {
            super.addFocusables(arrayList, i10, i11);
        }
    }

    void b(int i10, int i11) {
        if (i10 < 0) {
            M();
            if (this.O.isFinished()) {
                this.O.onAbsorb(-i10);
            }
        } else if (i10 > 0) {
            N();
            if (this.Q.isFinished()) {
                this.Q.onAbsorb(i10);
            }
        }
        if (i11 < 0) {
            O();
            if (this.P.isFinished()) {
                this.P.onAbsorb(-i11);
            }
        } else if (i11 > 0) {
            L();
            if (this.R.isFinished()) {
                this.R.onAbsorb(i11);
            }
        }
        if (i10 == 0 && i11 == 0) {
            return;
        }
        t0.X(this);
    }

    int b0(b0 b0Var) {
        if (b0Var.t(524) || !b0Var.w()) {
            return -1;
        }
        return this.f3477j.e(b0Var.f3527i);
    }

    long c0(b0 b0Var) {
        return this.f3493r.i() ? b0Var.n() : b0Var.f3527i;
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof p) && this.f3495s.r((p) layoutParams);
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        o oVar = this.f3495s;
        if (oVar != null && oVar.p()) {
            return this.f3495s.v(this.f3486n0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        o oVar = this.f3495s;
        if (oVar != null && oVar.p()) {
            return this.f3495s.w(this.f3486n0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        o oVar = this.f3495s;
        if (oVar != null && oVar.p()) {
            return this.f3495s.x(this.f3486n0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        o oVar = this.f3495s;
        if (oVar != null && oVar.q()) {
            return this.f3495s.y(this.f3486n0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        o oVar = this.f3495s;
        if (oVar != null && oVar.q()) {
            return this.f3495s.z(this.f3486n0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        o oVar = this.f3495s;
        if (oVar != null && oVar.q()) {
            return this.f3495s.A(this.f3486n0);
        }
        return 0;
    }

    public int d0(View view) {
        b0 b0VarF0 = f0(view);
        if (b0VarF0 != null) {
            return b0VarF0.q();
        }
        return -1;
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return getScrollingChildHelper().a(f10, f11, z10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return getScrollingChildHelper().b(f10, f11);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i10, i11, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return getScrollingChildHelper().f(i10, i11, i12, i13, iArr);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z10;
        super.draw(canvas);
        int size = this.f3499u.size();
        boolean z11 = false;
        for (int i10 = 0; i10 < size; i10++) {
            ((n) this.f3499u.get(i10)).i(canvas, this, this.f3486n0);
        }
        EdgeEffect edgeEffect = this.O;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z10 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.f3483m ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.O;
            z10 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.P;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.f3483m) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.P;
            z10 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.Q;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f3483m ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.Q;
            z10 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.R;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f3483m) {
                canvas.translate((-getWidth()) + getPaddingRight(), (-getHeight()) + getPaddingBottom());
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.R;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z11 = true;
            }
            z10 |= z11;
            canvas.restoreToCount(iSave4);
        }
        if ((z10 || this.S == null || this.f3499u.size() <= 0 || !this.S.p()) ? z10 : true) {
            t0.X(this);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j10) {
        return super.drawChild(canvas, view, j10);
    }

    public b0 e0(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return f0(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    void e1() {
        int iJ = this.f3479k.j();
        for (int i10 = 0; i10 < iJ; i10++) {
            b0 b0VarF0 = f0(this.f3479k.i(i10));
            if (!b0VarF0.O()) {
                b0VarF0.J();
            }
        }
    }

    boolean f1(int i10, int i11, MotionEvent motionEvent, int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        u();
        if (this.f3493r != null) {
            int[] iArr = this.f3510z0;
            iArr[0] = 0;
            iArr[1] = 0;
            g1(i10, i11, iArr);
            int[] iArr2 = this.f3510z0;
            int i17 = iArr2[0];
            int i18 = iArr2[1];
            i15 = i10 - i17;
            i16 = i11 - i18;
            i14 = i18;
            i13 = i17;
        } else {
            i13 = 0;
            i14 = 0;
            i15 = 0;
            i16 = 0;
        }
        if (!this.f3499u.isEmpty()) {
            invalidate();
        }
        int[] iArr3 = this.f3510z0;
        iArr3[0] = 0;
        iArr3[1] = 0;
        G(i13, i14, i15, i16, this.f3506x0, i12, iArr3);
        int[] iArr4 = this.f3510z0;
        int i19 = iArr4[0];
        int i20 = i15 - i19;
        int i21 = iArr4[1];
        int i22 = i16 - i21;
        boolean z10 = (i19 == 0 && i21 == 0) ? false : true;
        int i23 = this.f3467b0;
        int[] iArr5 = this.f3506x0;
        int i24 = iArr5[0];
        this.f3467b0 = i23 - i24;
        int i25 = this.f3469c0;
        int i26 = iArr5[1];
        this.f3469c0 = i25 - i26;
        int[] iArr6 = this.f3508y0;
        iArr6[0] = iArr6[0] + i24;
        iArr6[1] = iArr6[1] + i26;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && !androidx.core.view.z.a(motionEvent, 8194)) {
                Q0(motionEvent.getX(), i20, motionEvent.getY(), i22);
            }
            t(i10, i11);
        }
        if (i13 != 0 || i14 != 0) {
            I(i13, i14);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z10 && i13 == 0 && i14 == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i10) {
        View viewN0;
        boolean z10;
        View viewU0 = this.f3495s.U0(view, i10);
        if (viewU0 != null) {
            return viewU0;
        }
        boolean z11 = (this.f3493r == null || this.f3495s == null || t0() || this.D) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (z11 && (i10 == 2 || i10 == 1)) {
            if (this.f3495s.q()) {
                int i11 = i10 == 2 ? 130 : 33;
                z10 = focusFinder.findNextFocus(this, view, i11) == null;
                if (L0) {
                    i10 = i11;
                }
            } else {
                z10 = false;
            }
            if (!z10 && this.f3495s.p()) {
                int i12 = (this.f3495s.d0() == 1) ^ (i10 == 2) ? 66 : 17;
                boolean z12 = focusFinder.findNextFocus(this, view, i12) == null;
                if (L0) {
                    i10 = i12;
                }
                z10 = z12;
            }
            if (z10) {
                u();
                if (R(view) == null) {
                    return null;
                }
                q1();
                this.f3495s.N0(view, i10, this.f3468c, this.f3486n0);
                s1(false);
            }
            viewN0 = focusFinder.findNextFocus(this, view, i10);
        } else {
            View viewFindNextFocus = focusFinder.findNextFocus(this, view, i10);
            if (viewFindNextFocus == null && z11) {
                u();
                if (R(view) == null) {
                    return null;
                }
                q1();
                viewN0 = this.f3495s.N0(view, i10, this.f3468c, this.f3486n0);
                s1(false);
            } else {
                viewN0 = viewFindNextFocus;
            }
        }
        if (viewN0 == null || viewN0.hasFocusable()) {
            return u0(view, viewN0, i10) ? viewN0 : super.focusSearch(view, i10);
        }
        if (getFocusedChild() == null) {
            return super.focusSearch(view, i10);
        }
        a1(viewN0, null);
        return view;
    }

    void g1(int i10, int i11, int[] iArr) {
        q1();
        G0();
        androidx.core.os.t.a("RV Scroll");
        Q(this.f3486n0);
        int iA1 = i10 != 0 ? this.f3495s.A1(i10, this.f3468c, this.f3486n0) : 0;
        int iC1 = i11 != 0 ? this.f3495s.C1(i11, this.f3468c, this.f3486n0) : 0;
        androidx.core.os.t.b();
        Z0();
        H0();
        s1(false);
        if (iArr != null) {
            iArr[0] = iA1;
            iArr[1] = iC1;
        }
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        o oVar = this.f3495s;
        if (oVar != null) {
            return oVar.I();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + P());
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        o oVar = this.f3495s;
        if (oVar != null) {
            return oVar.J(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + P());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public Adapter getAdapter() {
        return this.f3493r;
    }

    @Override // android.view.View
    public int getBaseline() {
        o oVar = this.f3495s;
        return oVar != null ? oVar.L() : super.getBaseline();
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i10, int i11) {
        return super.getChildDrawingOrder(i10, i11);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f3483m;
    }

    public androidx.recyclerview.widget.k getCompatAccessibilityDelegate() {
        return this.f3500u0;
    }

    public k getEdgeEffectFactory() {
        return this.N;
    }

    public l getItemAnimator() {
        return this.S;
    }

    public int getItemDecorationCount() {
        return this.f3499u.size();
    }

    public o getLayoutManager() {
        return this.f3495s;
    }

    public int getMaxFlingVelocity() {
        return this.f3473g0;
    }

    public int getMinFlingVelocity() {
        return this.f3472f0;
    }

    long getNanoTime() {
        if (K0) {
            return System.nanoTime();
        }
        return 0L;
    }

    public q getOnFlingListener() {
        return this.f3471e0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f3478j0;
    }

    public t getRecycledViewPool() {
        return this.f3468c.i();
    }

    public int getScrollState() {
        return this.T;
    }

    public void h(n nVar) {
        i(nVar, -1);
    }

    public void h1(int i10) {
        if (this.D) {
            return;
        }
        u1();
        o oVar = this.f3495s;
        if (oVar == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            oVar.B1(i10);
            awakenScrollBars();
        }
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().j();
    }

    public void i(n nVar, int i10) {
        o oVar = this.f3495s;
        if (oVar != null) {
            oVar.l("Cannot add item decoration during a scroll  or layout");
        }
        if (this.f3499u.isEmpty()) {
            setWillNotDraw(false);
        }
        if (i10 < 0) {
            this.f3499u.add(nVar);
        } else {
            this.f3499u.add(i10, nVar);
        }
        w0();
        requestLayout();
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.f3505x;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.D;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().l();
    }

    public void j(r rVar) {
        this.f3501v.add(rVar);
    }

    Rect j0(View view) {
        p pVar = (p) view.getLayoutParams();
        if (!pVar.f3585c) {
            return pVar.f3584b;
        }
        if (this.f3486n0.e() && (pVar.b() || pVar.d())) {
            return pVar.f3584b;
        }
        Rect rect = pVar.f3584b;
        rect.set(0, 0, 0, 0);
        int size = this.f3499u.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f3487o.set(0, 0, 0, 0);
            ((n) this.f3499u.get(i10)).e(this.f3487o, view, this, this.f3486n0);
            int i11 = rect.left;
            Rect rect2 = this.f3487o;
            rect.left = i11 + rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        pVar.f3585c = false;
        return rect;
    }

    boolean j1(b0 b0Var, int i10) {
        if (!t0()) {
            t0.m0(b0Var.f3525b, i10);
            return true;
        }
        b0Var.f3541w = i10;
        this.A0.add(b0Var);
        return false;
    }

    public void k(s sVar) {
        if (this.f3490p0 == null) {
            this.f3490p0 = new ArrayList();
        }
        this.f3490p0.add(sVar);
    }

    boolean k1(AccessibilityEvent accessibilityEvent) {
        if (!t0()) {
            return false;
        }
        int iA = accessibilityEvent != null ? e0.b.a(accessibilityEvent) : 0;
        this.F |= iA != 0 ? iA : 0;
        return true;
    }

    void l(b0 b0Var, l.b bVar, l.b bVar2) {
        b0Var.L(false);
        if (this.S.a(b0Var, bVar, bVar2)) {
            M0();
        }
    }

    public boolean l0() {
        return !this.A || this.J || this.f3477j.p();
    }

    public void l1(int i10, int i11) {
        m1(i10, i11, null);
    }

    public void m1(int i10, int i11, Interpolator interpolator) {
        n1(i10, i11, interpolator, Integer.MIN_VALUE);
    }

    void n(b0 b0Var, l.b bVar, l.b bVar2) {
        g(b0Var);
        b0Var.L(false);
        if (this.S.c(b0Var, bVar, bVar2)) {
            M0();
        }
    }

    void n0() {
        this.f3477j = new androidx.recyclerview.widget.a(new f());
    }

    public void n1(int i10, int i11, Interpolator interpolator, int i12) {
        o1(i10, i11, interpolator, i12, false);
    }

    void o(String str) {
        if (t0()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + P());
        }
        if (this.M > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("" + P()));
        }
    }

    void o1(int i10, int i11, Interpolator interpolator, int i12, boolean z10) {
        o oVar = this.f3495s;
        if (oVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.D) {
            return;
        }
        if (!oVar.p()) {
            i10 = 0;
        }
        if (!this.f3495s.q()) {
            i11 = 0;
        }
        if (i10 == 0 && i11 == 0) {
            return;
        }
        if (i12 != Integer.MIN_VALUE && i12 <= 0) {
            scrollBy(i10, i11);
            return;
        }
        if (z10) {
            int i13 = i10 != 0 ? 1 : 0;
            if (i11 != 0) {
                i13 |= 2;
            }
            r1(i13, 1);
        }
        this.f3480k0.e(i10, i11, i12, interpolator);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.L = 0;
        this.f3505x = true;
        this.A = this.A && !isLayoutRequested();
        o oVar = this.f3495s;
        if (oVar != null) {
            oVar.E(this);
        }
        this.f3498t0 = false;
        if (K0) {
            ThreadLocal threadLocal = androidx.recyclerview.widget.e.f3773k;
            androidx.recyclerview.widget.e eVar = (androidx.recyclerview.widget.e) threadLocal.get();
            this.f3482l0 = eVar;
            if (eVar == null) {
                this.f3482l0 = new androidx.recyclerview.widget.e();
                Display displayS = t0.s(this);
                if (isInEditMode() || displayS == null) {
                    refreshRate = 60.0f;
                } else {
                    refreshRate = displayS.getRefreshRate();
                    if (refreshRate < 30.0f) {
                        refreshRate = 60.0f;
                    }
                }
                androidx.recyclerview.widget.e eVar2 = this.f3482l0;
                eVar2.f3777i = (long) (1.0E9f / refreshRate);
                threadLocal.set(eVar2);
            }
            this.f3482l0.a(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        androidx.recyclerview.widget.e eVar;
        super.onDetachedFromWindow();
        l lVar = this.S;
        if (lVar != null) {
            lVar.k();
        }
        u1();
        this.f3505x = false;
        o oVar = this.f3495s;
        if (oVar != null) {
            oVar.F(this, this.f3468c);
        }
        this.A0.clear();
        removeCallbacks(this.B0);
        this.f3481l.j();
        if (!K0 || (eVar = this.f3482l0) == null) {
            return;
        }
        eVar.j(this);
        this.f3482l0 = null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.f3499u.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((n) this.f3499u.get(i10)).g(canvas, this, this.f3486n0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0062  */
    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f10;
        float axisValue;
        if (this.f3495s != null && !this.D && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f10 = this.f3495s.q() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.f3495s.p() ? motionEvent.getAxisValue(10) : 0.0f;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                float axisValue2 = motionEvent.getAxisValue(26);
                if (this.f3495s.q()) {
                    f10 = -axisValue2;
                } else if (this.f3495s.p()) {
                    axisValue = axisValue2;
                    f10 = 0.0f;
                } else {
                    f10 = 0.0f;
                    axisValue = 0.0f;
                }
            } else {
                f10 = 0.0f;
                axisValue = 0.0f;
            }
            if (f10 != 0.0f || axisValue != 0.0f) {
                y0((int) (axisValue * this.f3474h0), (int) (f10 * this.f3476i0), motionEvent, 1);
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        if (this.D) {
            return false;
        }
        this.f3503w = null;
        if (T(motionEvent)) {
            q();
            return true;
        }
        o oVar = this.f3495s;
        if (oVar == null) {
            return false;
        }
        boolean zP = oVar.p();
        boolean zQ = this.f3495s.q();
        if (this.V == null) {
            this.V = VelocityTracker.obtain();
        }
        this.V.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.E) {
                this.E = false;
            }
            this.U = motionEvent.getPointerId(0);
            int x10 = (int) (motionEvent.getX() + 0.5f);
            this.f3467b0 = x10;
            this.W = x10;
            int y10 = (int) (motionEvent.getY() + 0.5f);
            this.f3469c0 = y10;
            this.f3465a0 = y10;
            if (this.T == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
                t1(1);
            }
            int[] iArr = this.f3508y0;
            iArr[1] = 0;
            iArr[0] = 0;
            int i10 = zP;
            if (zQ) {
                i10 = (zP ? 1 : 0) | 2;
            }
            r1(i10, 0);
        } else if (actionMasked == 1) {
            this.V.clear();
            t1(0);
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.U);
            if (iFindPointerIndex < 0) {
                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.U + " not found. Did any MotionEvents get skipped?");
                return false;
            }
            int x11 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
            int y11 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
            if (this.T != 1) {
                int i11 = x11 - this.W;
                int i12 = y11 - this.f3465a0;
                if (!zP || Math.abs(i11) <= this.f3470d0) {
                    z10 = false;
                } else {
                    this.f3467b0 = x11;
                    z10 = true;
                }
                if (zQ && Math.abs(i12) > this.f3470d0) {
                    this.f3469c0 = y11;
                    z10 = true;
                }
                if (z10) {
                    setScrollState(1);
                }
            }
        } else if (actionMasked == 3) {
            q();
        } else if (actionMasked == 5) {
            this.U = motionEvent.getPointerId(actionIndex);
            int x12 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.f3467b0 = x12;
            this.W = x12;
            int y12 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.f3469c0 = y12;
            this.f3465a0 = y12;
        } else if (actionMasked == 6) {
            J0(motionEvent);
        }
        return this.T == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        androidx.core.os.t.a("RV OnLayout");
        B();
        androidx.core.os.t.b();
        this.A = true;
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        o oVar = this.f3495s;
        if (oVar == null) {
            w(i10, i11);
            return;
        }
        boolean z10 = false;
        if (oVar.w0()) {
            int mode = View.MeasureSpec.getMode(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            this.f3495s.d1(this.f3468c, this.f3486n0, i10, i11);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z10 = true;
            }
            this.C0 = z10;
            if (z10 || this.f3493r == null) {
                return;
            }
            if (this.f3486n0.f3621e == 1) {
                C();
            }
            this.f3495s.E1(i10, i11);
            this.f3486n0.f3626j = true;
            D();
            this.f3495s.H1(i10, i11);
            if (this.f3495s.K1()) {
                this.f3495s.E1(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                this.f3486n0.f3626j = true;
                D();
                this.f3495s.H1(i10, i11);
            }
            this.D0 = getMeasuredWidth();
            this.E0 = getMeasuredHeight();
            return;
        }
        if (this.f3507y) {
            this.f3495s.d1(this.f3468c, this.f3486n0, i10, i11);
            return;
        }
        if (this.G) {
            q1();
            G0();
            O0();
            H0();
            y yVar = this.f3486n0;
            if (yVar.f3628l) {
                yVar.f3624h = true;
            } else {
                this.f3477j.j();
                this.f3486n0.f3624h = false;
            }
            this.G = false;
            s1(false);
        } else if (this.f3486n0.f3628l) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        Adapter adapter = this.f3493r;
        if (adapter != null) {
            this.f3486n0.f3622f = adapter.e();
        } else {
            this.f3486n0.f3622f = 0;
        }
        q1();
        this.f3495s.d1(this.f3468c, this.f3486n0, i10, i11);
        s1(false);
        this.f3486n0.f3624h = false;
    }

    @Override // android.view.ViewGroup
    protected boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (t0()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i10, rect);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        this.f3475i = savedState;
        super.onRestoreInstanceState(savedState.a());
        requestLayout();
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SavedState savedState2 = this.f3475i;
        if (savedState2 != null) {
            savedState.b(savedState2);
            return savedState;
        }
        o oVar = this.f3495s;
        if (oVar != null) {
            savedState.f3514i = oVar.h1();
            return savedState;
        }
        savedState.f3514i = null;
        return savedState;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 == i12 && i11 == i13) {
            return;
        }
        r0();
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00df A[PHI: r1
      0x00df: PHI (r1v45 int) = (r1v26 int), (r1v49 int) binds: [B:41:0x00c8, B:45:0x00db] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i10;
        boolean z10;
        if (this.D || this.E) {
            return false;
        }
        if (K(motionEvent)) {
            q();
            return true;
        }
        o oVar = this.f3495s;
        if (oVar == null) {
            return false;
        }
        boolean zP = oVar.p();
        boolean zQ = this.f3495s.q();
        if (this.V == null) {
            this.V = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            int[] iArr = this.f3508y0;
            iArr[1] = 0;
            iArr[0] = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        int[] iArr2 = this.f3508y0;
        motionEventObtain.offsetLocation(iArr2[0], iArr2[1]);
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                this.V.addMovement(motionEventObtain);
                this.V.computeCurrentVelocity(1000, this.f3473g0);
                float f10 = zP ? -this.V.getXVelocity(this.U) : 0.0f;
                float f11 = zQ ? -this.V.getYVelocity(this.U) : 0.0f;
                if ((f10 == 0.0f && f11 == 0.0f) || !a0((int) f10, (int) f11)) {
                    setScrollState(0);
                }
                c1();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.U);
                if (iFindPointerIndex < 0) {
                    Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.U + " not found. Did any MotionEvents get skipped?");
                    return false;
                }
                int x10 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                int y10 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                int iMax = this.f3467b0 - x10;
                int iMax2 = this.f3469c0 - y10;
                if (this.T != 1) {
                    if (zP) {
                        iMax = iMax > 0 ? Math.max(0, iMax - this.f3470d0) : Math.min(0, iMax + this.f3470d0);
                        if (iMax != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                    } else {
                        z10 = false;
                    }
                    if (zQ) {
                        iMax2 = iMax2 > 0 ? Math.max(0, iMax2 - this.f3470d0) : Math.min(0, iMax2 + this.f3470d0);
                        if (iMax2 != 0) {
                            z10 = true;
                        }
                    }
                    if (z10) {
                        setScrollState(1);
                    }
                }
                int i11 = iMax;
                int i12 = iMax2;
                if (this.T == 1) {
                    int[] iArr3 = this.f3510z0;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    if (F(zP ? i11 : 0, zQ ? i12 : 0, iArr3, this.f3506x0, 0)) {
                        int[] iArr4 = this.f3510z0;
                        i11 -= iArr4[0];
                        i12 -= iArr4[1];
                        int[] iArr5 = this.f3508y0;
                        int i13 = iArr5[0];
                        int[] iArr6 = this.f3506x0;
                        iArr5[0] = i13 + iArr6[0];
                        iArr5[1] = iArr5[1] + iArr6[1];
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    int[] iArr7 = this.f3506x0;
                    this.f3467b0 = x10 - iArr7[0];
                    this.f3469c0 = y10 - iArr7[1];
                    if (f1(zP ? i11 : 0, zQ ? i12 : 0, motionEvent, 0)) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    androidx.recyclerview.widget.e eVar = this.f3482l0;
                    if (eVar != null && (i11 != 0 || i12 != 0)) {
                        eVar.f(this, i11, i12);
                    }
                }
            } else if (actionMasked == 3) {
                q();
            } else if (actionMasked == 5) {
                this.U = motionEvent.getPointerId(actionIndex);
                int x11 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                this.f3467b0 = x11;
                this.W = x11;
                int y11 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                this.f3469c0 = y11;
                this.f3465a0 = y11;
            } else if (actionMasked == 6) {
                J0(motionEvent);
            }
            motionEventObtain.recycle();
            return true;
        }
        this.U = motionEvent.getPointerId(0);
        int x12 = (int) (motionEvent.getX() + 0.5f);
        this.f3467b0 = x12;
        this.W = x12;
        int y12 = (int) (motionEvent.getY() + 0.5f);
        this.f3469c0 = y12;
        this.f3465a0 = y12;
        if (zQ) {
            i10 = zP;
            i10 = (zP ? 1 : 0) | 2;
        }
        i10 = zP;
        r1(i10, 0);
        this.V.addMovement(motionEventObtain);
        motionEventObtain.recycle();
        return true;
    }

    boolean p(b0 b0Var) {
        l lVar = this.S;
        return lVar == null || lVar.g(b0Var, b0Var.s());
    }

    public void p1(int i10) {
        if (this.D) {
            return;
        }
        o oVar = this.f3495s;
        if (oVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            oVar.M1(this, this.f3486n0, i10);
        }
    }

    void q0(StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2) {
        if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
            Resources resources = getContext().getResources();
            new androidx.recyclerview.widget.d(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(c1.b.fastscroll_default_thickness), resources.getDimensionPixelSize(c1.b.fastscroll_minimum_range), resources.getDimensionPixelOffset(c1.b.fastscroll_margin));
        } else {
            throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + P());
        }
    }

    void q1() {
        int i10 = this.B + 1;
        this.B = i10;
        if (i10 != 1 || this.D) {
            return;
        }
        this.C = false;
    }

    void r0() {
        this.R = null;
        this.P = null;
        this.Q = null;
        this.O = null;
    }

    public boolean r1(int i10, int i11) {
        return getScrollingChildHelper().p(i10, i11);
    }

    @Override // android.view.ViewGroup
    protected void removeDetachedView(View view, boolean z10) {
        b0 b0VarF0 = f0(view);
        if (b0VarF0 != null) {
            if (b0VarF0.C()) {
                b0VarF0.g();
            } else if (!b0VarF0.O()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + b0VarF0 + P());
            }
        }
        view.clearAnimation();
        z(view);
        super.removeDetachedView(view, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.f3495s.f1(this, this.f3486n0, view, view2) && view2 != null) {
            a1(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        return this.f3495s.v1(this, view, rect, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        int size = this.f3501v.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((r) this.f3501v.get(i10)).c(z10);
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.B != 0 || this.D) {
            this.C = true;
        } else {
            super.requestLayout();
        }
    }

    void s() {
        int iJ = this.f3479k.j();
        for (int i10 = 0; i10 < iJ; i10++) {
            b0 b0VarF0 = f0(this.f3479k.i(i10));
            if (!b0VarF0.O()) {
                b0VarF0.c();
            }
        }
        this.f3468c.d();
    }

    boolean s0() {
        AccessibilityManager accessibilityManager = this.H;
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }

    void s1(boolean z10) {
        if (this.B < 1) {
            this.B = 1;
        }
        if (!z10 && !this.D) {
            this.C = false;
        }
        if (this.B == 1) {
            if (z10 && this.C && !this.D && this.f3495s != null && this.f3493r != null) {
                B();
            }
            if (!this.D) {
                this.C = false;
            }
        }
        this.B--;
    }

    @Override // android.view.View
    public void scrollBy(int i10, int i11) {
        o oVar = this.f3495s;
        if (oVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.D) {
            return;
        }
        boolean zP = oVar.p();
        boolean zQ = this.f3495s.q();
        if (zP || zQ) {
            if (!zP) {
                i10 = 0;
            }
            if (!zQ) {
                i11 = 0;
            }
            f1(i10, i11, null, 0);
        }
    }

    @Override // android.view.View
    public void scrollTo(int i10, int i11) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (k1(accessibilityEvent)) {
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(androidx.recyclerview.widget.k kVar) {
        this.f3500u0 = kVar;
        t0.g0(this, kVar);
    }

    public void setAdapter(Adapter adapter) {
        setLayoutFrozen(false);
        i1(adapter, false, true);
        P0(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(j jVar) {
        if (jVar == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z10) {
        if (z10 != this.f3483m) {
            r0();
        }
        this.f3483m = z10;
        super.setClipToPadding(z10);
        if (this.A) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(k kVar) {
        d0.h.g(kVar);
        this.N = kVar;
        r0();
    }

    public void setHasFixedSize(boolean z10) {
        this.f3507y = z10;
    }

    public void setItemAnimator(l lVar) {
        l lVar2 = this.S;
        if (lVar2 != null) {
            lVar2.k();
            this.S.v(null);
        }
        this.S = lVar;
        if (lVar != null) {
            lVar.v(this.f3496s0);
        }
    }

    public void setItemViewCacheSize(int i10) {
        this.f3468c.G(i10);
    }

    @Deprecated
    public void setLayoutFrozen(boolean z10) {
        suppressLayout(z10);
    }

    public void setLayoutManager(o oVar) {
        if (oVar == this.f3495s) {
            return;
        }
        u1();
        if (this.f3495s != null) {
            l lVar = this.S;
            if (lVar != null) {
                lVar.k();
            }
            this.f3495s.o1(this.f3468c);
            this.f3495s.p1(this.f3468c);
            this.f3468c.c();
            if (this.f3505x) {
                this.f3495s.F(this, this.f3468c);
            }
            this.f3495s.I1(null);
            this.f3495s = null;
        } else {
            this.f3468c.c();
        }
        this.f3479k.o();
        this.f3495s = oVar;
        if (oVar != null) {
            if (oVar.f3560b != null) {
                throw new IllegalArgumentException("LayoutManager " + oVar + " is already attached to a RecyclerView:" + oVar.f3560b.P());
            }
            oVar.I1(this);
            if (this.f3505x) {
                this.f3495s.E(this);
            }
        }
        this.f3468c.K();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        getScrollingChildHelper().m(z10);
    }

    public void setOnFlingListener(q qVar) {
        this.f3471e0 = qVar;
    }

    @Deprecated
    public void setOnScrollListener(s sVar) {
        this.f3488o0 = sVar;
    }

    public void setPreserveFocusAfterLayout(boolean z10) {
        this.f3478j0 = z10;
    }

    public void setRecycledViewPool(t tVar) {
        this.f3468c.E(tVar);
    }

    void setScrollState(int i10) {
        if (i10 == this.T) {
            return;
        }
        this.T = i10;
        if (i10 != 2) {
            v1();
        }
        H(i10);
    }

    public void setScrollingTouchSlop(int i10) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i10 != 0) {
            if (i10 == 1) {
                this.f3470d0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i10 + "; using default value");
        }
        this.f3470d0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(z zVar) {
        this.f3468c.F(zVar);
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return getScrollingChildHelper().o(i10);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        getScrollingChildHelper().q();
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z10) {
        if (z10 != this.D) {
            o("Do not suppressLayout in layout or scroll");
            if (z10) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.D = true;
                this.E = true;
                u1();
                return;
            }
            this.D = false;
            if (this.C && this.f3495s != null && this.f3493r != null) {
                requestLayout();
            }
            this.C = false;
        }
    }

    void t(int i10, int i11) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.O;
        if (edgeEffect == null || edgeEffect.isFinished() || i10 <= 0) {
            zIsFinished = false;
        } else {
            this.O.onRelease();
            zIsFinished = this.O.isFinished();
        }
        EdgeEffect edgeEffect2 = this.Q;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i10 < 0) {
            this.Q.onRelease();
            zIsFinished |= this.Q.isFinished();
        }
        EdgeEffect edgeEffect3 = this.P;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i11 > 0) {
            this.P.onRelease();
            zIsFinished |= this.P.isFinished();
        }
        EdgeEffect edgeEffect4 = this.R;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i11 < 0) {
            this.R.onRelease();
            zIsFinished |= this.R.isFinished();
        }
        if (zIsFinished) {
            t0.X(this);
        }
    }

    public boolean t0() {
        return this.L > 0;
    }

    public void t1(int i10) {
        getScrollingChildHelper().r(i10);
    }

    void u() {
        if (!this.A || this.J) {
            androidx.core.os.t.a("RV FullInvalidate");
            B();
            androidx.core.os.t.b();
            return;
        }
        if (this.f3477j.p()) {
            if (!this.f3477j.o(4) || this.f3477j.o(11)) {
                if (this.f3477j.p()) {
                    androidx.core.os.t.a("RV FullInvalidate");
                    B();
                    androidx.core.os.t.b();
                    return;
                }
                return;
            }
            androidx.core.os.t.a("RV PartialInvalidate");
            q1();
            G0();
            this.f3477j.t();
            if (!this.C) {
                if (m0()) {
                    B();
                } else {
                    this.f3477j.i();
                }
            }
            s1(true);
            H0();
            androidx.core.os.t.b();
        }
    }

    public void u1() {
        setScrollState(0);
        v1();
    }

    void v0(int i10) {
        if (this.f3495s == null) {
            return;
        }
        setScrollState(2);
        this.f3495s.B1(i10);
        awakenScrollBars();
    }

    void w(int i10, int i11) {
        setMeasuredDimension(o.s(i10, getPaddingLeft() + getPaddingRight(), t0.z(this)), o.s(i11, getPaddingTop() + getPaddingBottom(), t0.y(this)));
    }

    void w0() {
        int iJ = this.f3479k.j();
        for (int i10 = 0; i10 < iJ; i10++) {
            ((p) this.f3479k.i(i10).getLayoutParams()).f3585c = true;
        }
        this.f3468c.s();
    }

    void w1(int i10, int i11, Object obj) {
        int i12;
        int iJ = this.f3479k.j();
        int i13 = i10 + i11;
        for (int i14 = 0; i14 < iJ; i14++) {
            View viewI = this.f3479k.i(i14);
            b0 b0VarF0 = f0(viewI);
            if (b0VarF0 != null && !b0VarF0.O() && (i12 = b0VarF0.f3527i) >= i10 && i12 < i13) {
                b0VarF0.b(2);
                b0VarF0.a(obj);
                ((p) viewI.getLayoutParams()).f3585c = true;
            }
        }
        this.f3468c.M(i10, i11);
    }

    void x0() {
        int iJ = this.f3479k.j();
        for (int i10 = 0; i10 < iJ; i10++) {
            b0 b0VarF0 = f0(this.f3479k.i(i10));
            if (b0VarF0 != null && !b0VarF0.O()) {
                b0VarF0.b(6);
            }
        }
        w0();
        this.f3468c.t();
    }

    void y(View view) {
        int size;
        b0 b0VarF0 = f0(view);
        E0(view);
        Adapter adapter = this.f3493r;
        if (adapter != null && b0VarF0 != null) {
            adapter.r(b0VarF0);
        }
        List list = this.I;
        if (list == null || (size = list.size() - 1) < 0) {
            return;
        }
        g0.a(this.I.get(size));
        throw null;
    }

    void z(View view) {
        int size;
        b0 b0VarF0 = f0(view);
        F0(view);
        Adapter adapter = this.f3493r;
        if (adapter != null && b0VarF0 != null) {
            adapter.s(b0VarF0);
        }
        List list = this.I;
        if (list == null || (size = list.size() - 1) < 0) {
            return;
        }
        g0.a(this.I.get(size));
        throw null;
    }

    public void z0(int i10) {
        int iG = this.f3479k.g();
        for (int i11 = 0; i11 < iG; i11++) {
            this.f3479k.f(i11).offsetLeftAndRight(i10);
        }
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f3466b = new w();
        this.f3468c = new u();
        this.f3481l = new androidx.recyclerview.widget.p();
        this.f3485n = new a();
        this.f3487o = new Rect();
        this.f3489p = new Rect();
        this.f3491q = new RectF();
        this.f3497t = new ArrayList();
        this.f3499u = new ArrayList();
        this.f3501v = new ArrayList();
        this.B = 0;
        this.J = false;
        this.K = false;
        this.L = 0;
        this.M = 0;
        this.N = new k();
        this.S = new androidx.recyclerview.widget.c();
        this.T = 0;
        this.U = -1;
        this.f3474h0 = Float.MIN_VALUE;
        this.f3476i0 = Float.MIN_VALUE;
        this.f3478j0 = true;
        this.f3480k0 = new a0();
        this.f3484m0 = K0 ? new androidx.recyclerview.widget.e.b() : null;
        this.f3486n0 = new y();
        this.f3492q0 = false;
        this.f3494r0 = false;
        this.f3496s0 = new m();
        this.f3498t0 = false;
        this.f3502v0 = new int[2];
        this.f3506x0 = new int[2];
        this.f3508y0 = new int[2];
        this.f3510z0 = new int[2];
        this.A0 = new ArrayList();
        this.B0 = new b();
        this.D0 = 0;
        this.E0 = 0;
        this.F0 = new d();
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f3470d0 = viewConfiguration.getScaledTouchSlop();
        this.f3474h0 = x0.f(viewConfiguration, context);
        this.f3476i0 = x0.j(viewConfiguration, context);
        this.f3472f0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f3473g0 = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.S.v(this.f3496s0);
        n0();
        p0();
        o0();
        if (t0.v(this) == 0) {
            t0.m0(this, 1);
        }
        this.H = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new androidx.recyclerview.widget.k(this));
        int[] iArr = c1.c.RecyclerView;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        t0.e0(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i10, 0);
        String string = typedArrayObtainStyledAttributes.getString(c1.c.RecyclerView_layoutManager);
        if (typedArrayObtainStyledAttributes.getInt(c1.c.RecyclerView_android_descendantFocusability, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f3483m = typedArrayObtainStyledAttributes.getBoolean(c1.c.RecyclerView_android_clipToPadding, true);
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(c1.c.RecyclerView_fastScrollEnabled, false);
        this.f3509z = z10;
        if (z10) {
            q0((StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(c1.c.RecyclerView_fastScrollVerticalThumbDrawable), typedArrayObtainStyledAttributes.getDrawable(c1.c.RecyclerView_fastScrollVerticalTrackDrawable), (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(c1.c.RecyclerView_fastScrollHorizontalThumbDrawable), typedArrayObtainStyledAttributes.getDrawable(c1.c.RecyclerView_fastScrollHorizontalTrackDrawable));
        }
        typedArrayObtainStyledAttributes.recycle();
        v(context, string, attributeSet, i10, 0);
        int[] iArr2 = G0;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i10, 0);
        t0.e0(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i10, 0);
        boolean z11 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z11);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        Parcelable f3514i;

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

        SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f3514i = parcel.readParcelable(classLoader == null ? o.class.getClassLoader() : classLoader);
        }

        void b(SavedState savedState) {
            this.f3514i = savedState.f3514i;
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeParcelable(this.f3514i, 0);
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class p extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        b0 f3583a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Rect f3584b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f3585c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        boolean f3586d;

        public p(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f3584b = new Rect();
            this.f3585c = true;
            this.f3586d = false;
        }

        public int a() {
            return this.f3583a.q();
        }

        public boolean b() {
            return this.f3583a.D();
        }

        public boolean c() {
            return this.f3583a.z();
        }

        public boolean d() {
            return this.f3583a.x();
        }

        public p(int i10, int i11) {
            super(i10, i11);
            this.f3584b = new Rect();
            this.f3585c = true;
            this.f3586d = false;
        }

        public p(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f3584b = new Rect();
            this.f3585c = true;
            this.f3586d = false;
        }

        public p(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f3584b = new Rect();
            this.f3585c = true;
            this.f3586d = false;
        }

        public p(p pVar) {
            super((ViewGroup.LayoutParams) pVar);
            this.f3584b = new Rect();
            this.f3585c = true;
            this.f3586d = false;
        }
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        o oVar = this.f3495s;
        if (oVar != null) {
            return oVar.K(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + P());
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class Adapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final h f3511b = new h();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f3512c = false;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private StateRestorationPolicy f3513i = StateRestorationPolicy.ALLOW;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public enum StateRestorationPolicy {
            ALLOW,
            PREVENT_WHEN_EMPTY,
            PREVENT
        }

        public final void a(b0 b0Var, int i10) {
            boolean z10 = b0Var.f3543y == null;
            if (z10) {
                b0Var.f3527i = i10;
                if (i()) {
                    b0Var.f3529k = f(i10);
                }
                b0Var.K(1, 519);
                androidx.core.os.t.a("RV OnBindView");
            }
            b0Var.f3543y = this;
            n(b0Var, i10, b0Var.s());
            if (z10) {
                b0Var.d();
                ViewGroup.LayoutParams layoutParams = b0Var.f3525b.getLayoutParams();
                if (layoutParams instanceof p) {
                    ((p) layoutParams).f3585c = true;
                }
                androidx.core.os.t.b();
            }
        }

        boolean b() {
            int i10 = g.f3547a[this.f3513i.ordinal()];
            return i10 != 1 && (i10 != 2 || e() > 0);
        }

        public final b0 c(ViewGroup viewGroup, int i10) {
            try {
                androidx.core.os.t.a("RV CreateView");
                b0 b0VarO = o(viewGroup, i10);
                if (b0VarO.f3525b.getParent() != null) {
                    throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                }
                b0VarO.f3530l = i10;
                androidx.core.os.t.b();
                return b0VarO;
            } catch (Throwable th) {
                androidx.core.os.t.b();
                throw th;
            }
        }

        public int d(Adapter adapter, b0 b0Var, int i10) {
            if (adapter == this) {
                return i10;
            }
            return -1;
        }

        public abstract int e();

        public long f(int i10) {
            return -1L;
        }

        public int g(int i10) {
            return 0;
        }

        public final boolean h() {
            return this.f3511b.a();
        }

        public final boolean i() {
            return this.f3512c;
        }

        public final void j() {
            this.f3511b.b();
        }

        public final void k(int i10) {
            this.f3511b.c(i10, 1);
        }

        public abstract void m(b0 b0Var, int i10);

        public void n(b0 b0Var, int i10, List list) {
            m(b0Var, i10);
        }

        public abstract b0 o(ViewGroup viewGroup, int i10);

        public boolean q(b0 b0Var) {
            return false;
        }

        public void u(i iVar) {
            this.f3511b.registerObserver(iVar);
        }

        public void v(boolean z10) {
            if (h()) {
                throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
            }
            this.f3512c = z10;
        }

        public void w(i iVar) {
            this.f3511b.unregisterObserver(iVar);
        }

        public void l(RecyclerView recyclerView) {
        }

        public void p(RecyclerView recyclerView) {
        }

        public void r(b0 b0Var) {
        }

        public void s(b0 b0Var) {
        }

        public void t(b0 b0Var) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private a f3548a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ArrayList f3549b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private long f3550c = 120;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f3551d = 120;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f3552e = 250;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private long f3553f = 250;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        interface a {
            void a(b0 b0Var);
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f3554a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f3555b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f3556c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f3557d;

            public b a(b0 b0Var) {
                return b(b0Var, 0);
            }

            public b b(b0 b0Var, int i10) {
                View view = b0Var.f3525b;
                this.f3554a = view.getLeft();
                this.f3555b = view.getTop();
                this.f3556c = view.getRight();
                this.f3557d = view.getBottom();
                return this;
            }
        }

        static int e(b0 b0Var) {
            int i10 = b0Var.f3534p;
            int i11 = i10 & 14;
            if (b0Var.x()) {
                return 4;
            }
            if ((i10 & 4) == 0) {
                int iR = b0Var.r();
                int iK = b0Var.k();
                if (iR != -1 && iK != -1 && iR != iK) {
                    return i11 | ProgressEvent.PART_COMPLETED_EVENT_CODE;
                }
            }
            return i11;
        }

        public abstract boolean a(b0 b0Var, b bVar, b bVar2);

        public abstract boolean b(b0 b0Var, b0 b0Var2, b bVar, b bVar2);

        public abstract boolean c(b0 b0Var, b bVar, b bVar2);

        public abstract boolean d(b0 b0Var, b bVar, b bVar2);

        public abstract boolean f(b0 b0Var);

        public boolean g(b0 b0Var, List list) {
            return f(b0Var);
        }

        public final void h(b0 b0Var) {
            r(b0Var);
            a aVar = this.f3548a;
            if (aVar != null) {
                aVar.a(b0Var);
            }
        }

        public final void i() {
            if (this.f3549b.size() <= 0) {
                this.f3549b.clear();
            } else {
                g0.a(this.f3549b.get(0));
                throw null;
            }
        }

        public abstract void j(b0 b0Var);

        public abstract void k();

        public long l() {
            return this.f3550c;
        }

        public long m() {
            return this.f3553f;
        }

        public long n() {
            return this.f3552e;
        }

        public long o() {
            return this.f3551d;
        }

        public abstract boolean p();

        public b q() {
            return new b();
        }

        public b s(y yVar, b0 b0Var) {
            return q().a(b0Var);
        }

        public b t(y yVar, b0 b0Var, int i10, List list) {
            return q().a(b0Var);
        }

        public abstract void u();

        void v(a aVar) {
            this.f3548a = aVar;
        }

        public void r(b0 b0Var) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        androidx.recyclerview.widget.b f3559a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        RecyclerView f3560b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final androidx.recyclerview.widget.o.b f3561c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final androidx.recyclerview.widget.o.b f3562d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        androidx.recyclerview.widget.o f3563e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        androidx.recyclerview.widget.o f3564f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        x f3565g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        boolean f3566h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        boolean f3567i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        boolean f3568j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private boolean f3569k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private boolean f3570l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        int f3571m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        boolean f3572n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private int f3573o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private int f3574p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private int f3575q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private int f3576r;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements androidx.recyclerview.widget.o.b {
            a() {
            }

            @Override // androidx.recyclerview.widget.o.b
            public View a(int i10) {
                return o.this.N(i10);
            }

            @Override // androidx.recyclerview.widget.o.b
            public int b(View view) {
                return o.this.V(view) - ((ViewGroup.MarginLayoutParams) ((p) view.getLayoutParams())).leftMargin;
            }

            @Override // androidx.recyclerview.widget.o.b
            public int c() {
                return o.this.i0();
            }

            @Override // androidx.recyclerview.widget.o.b
            public int d() {
                return o.this.s0() - o.this.j0();
            }

            @Override // androidx.recyclerview.widget.o.b
            public int e(View view) {
                return o.this.Y(view) + ((ViewGroup.MarginLayoutParams) ((p) view.getLayoutParams())).rightMargin;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class b implements androidx.recyclerview.widget.o.b {
            b() {
            }

            @Override // androidx.recyclerview.widget.o.b
            public View a(int i10) {
                return o.this.N(i10);
            }

            @Override // androidx.recyclerview.widget.o.b
            public int b(View view) {
                return o.this.Z(view) - ((ViewGroup.MarginLayoutParams) ((p) view.getLayoutParams())).topMargin;
            }

            @Override // androidx.recyclerview.widget.o.b
            public int c() {
                return o.this.k0();
            }

            @Override // androidx.recyclerview.widget.o.b
            public int d() {
                return o.this.b0() - o.this.h0();
            }

            @Override // androidx.recyclerview.widget.o.b
            public int e(View view) {
                return o.this.T(view) + ((ViewGroup.MarginLayoutParams) ((p) view.getLayoutParams())).bottomMargin;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public interface c {
            void a(int i10, int i11);
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static class d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f3579a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f3580b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public boolean f3581c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f3582d;
        }

        public o() {
            a aVar = new a();
            this.f3561c = aVar;
            b bVar = new b();
            this.f3562d = bVar;
            this.f3563e = new androidx.recyclerview.widget.o(aVar);
            this.f3564f = new androidx.recyclerview.widget.o(bVar);
            this.f3566h = false;
            this.f3567i = false;
            this.f3568j = false;
            this.f3569k = true;
            this.f3570l = true;
        }

        private static boolean A0(int i10, int i11, int i12) {
            int mode = View.MeasureSpec.getMode(i11);
            int size = View.MeasureSpec.getSize(i11);
            if (i12 > 0 && i10 != i12) {
                return false;
            }
            if (mode == Integer.MIN_VALUE) {
                return size >= i10;
            }
            if (mode != 0) {
                return mode == 1073741824 && size == i10;
            }
            return true;
        }

        private void D(int i10, View view) {
            this.f3559a.d(i10);
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001a  */
        /* JADX WARN: Code duplicated, block: B:14:0x0022  */
        /* JADX WARN: Code duplicated, block: B:5:0x0010  */
        public static int P(int i10, int i11, int i12, int i13, boolean z10) {
            int iMax = Math.max(0, i10 - i12);
            if (z10) {
                if (i13 >= 0) {
                    i11 = 1073741824;
                } else if (i13 != -1 || (i11 != Integer.MIN_VALUE && (i11 == 0 || i11 != 1073741824))) {
                    i11 = 0;
                    i13 = 0;
                } else {
                    i13 = iMax;
                }
            } else if (i13 >= 0) {
                i11 = 1073741824;
            } else if (i13 == -1) {
                i13 = iMax;
            } else if (i13 != -2) {
                i11 = 0;
                i13 = 0;
            } else if (i11 == Integer.MIN_VALUE || i11 == 1073741824) {
                i13 = iMax;
                i11 = Integer.MIN_VALUE;
            } else {
                i13 = iMax;
                i11 = 0;
            }
            return View.MeasureSpec.makeMeasureSpec(i13, i11);
        }

        private int[] Q(View view, Rect rect) {
            int iI0 = i0();
            int iK0 = k0();
            int iS0 = s0() - j0();
            int iB0 = b0() - h0();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top = (view.getTop() + rect.top) - view.getScrollY();
            int iWidth = rect.width() + left;
            int iHeight = rect.height() + top;
            int i10 = left - iI0;
            int iMin = Math.min(0, i10);
            int i11 = top - iK0;
            int iMin2 = Math.min(0, i11);
            int i12 = iWidth - iS0;
            int iMax = Math.max(0, i12);
            int iMax2 = Math.max(0, iHeight - iB0);
            if (d0() != 1) {
                if (iMin == 0) {
                    iMin = Math.min(i10, iMax);
                }
                iMax = iMin;
            } else if (iMax == 0) {
                iMax = Math.max(iMin, i12);
            }
            if (iMin2 == 0) {
                iMin2 = Math.min(i11, iMax2);
            }
            return new int[]{iMax, iMin2};
        }

        private void k(View view, int i10, boolean z10) {
            b0 b0VarF0 = RecyclerView.f0(view);
            if (z10 || b0VarF0.z()) {
                this.f3560b.f3481l.b(b0VarF0);
            } else {
                this.f3560b.f3481l.p(b0VarF0);
            }
            p pVar = (p) view.getLayoutParams();
            if (b0VarF0.Q() || b0VarF0.A()) {
                if (b0VarF0.A()) {
                    b0VarF0.P();
                } else {
                    b0VarF0.f();
                }
                this.f3559a.c(view, i10, view.getLayoutParams(), false);
            } else if (view.getParent() == this.f3560b) {
                int iM = this.f3559a.m(view);
                if (i10 == -1) {
                    i10 = this.f3559a.g();
                }
                if (iM == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.f3560b.indexOfChild(view) + this.f3560b.P());
                }
                if (iM != i10) {
                    this.f3560b.f3495s.F0(iM, i10);
                }
            } else {
                this.f3559a.a(view, i10, false);
                pVar.f3585c = true;
                x xVar = this.f3565g;
                if (xVar != null && xVar.h()) {
                    this.f3565g.k(view);
                }
            }
            if (pVar.f3586d) {
                b0VarF0.f3525b.invalidate();
                pVar.f3586d = false;
            }
        }

        public static d m0(Context context, AttributeSet attributeSet, int i10, int i11) {
            d dVar = new d();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c1.c.RecyclerView, i10, i11);
            dVar.f3579a = typedArrayObtainStyledAttributes.getInt(c1.c.RecyclerView_android_orientation, 1);
            dVar.f3580b = typedArrayObtainStyledAttributes.getInt(c1.c.RecyclerView_spanCount, 1);
            dVar.f3581c = typedArrayObtainStyledAttributes.getBoolean(c1.c.RecyclerView_reverseLayout, false);
            dVar.f3582d = typedArrayObtainStyledAttributes.getBoolean(c1.c.RecyclerView_stackFromEnd, false);
            typedArrayObtainStyledAttributes.recycle();
            return dVar;
        }

        public static int s(int i10, int i11, int i12) {
            int mode = View.MeasureSpec.getMode(i10);
            int size = View.MeasureSpec.getSize(i10);
            if (mode != Integer.MIN_VALUE) {
                return mode != 1073741824 ? Math.max(i11, i12) : size;
            }
            return Math.min(size, Math.max(i11, i12));
        }

        private boolean x0(RecyclerView recyclerView, int i10, int i11) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild == null) {
                return false;
            }
            int iI0 = i0();
            int iK0 = k0();
            int iS0 = s0() - j0();
            int iB0 = b0() - h0();
            Rect rect = this.f3560b.f3487o;
            U(focusedChild, rect);
            return rect.left - i10 < iS0 && rect.right - i10 > iI0 && rect.top - i11 < iB0 && rect.bottom - i11 > iK0;
        }

        private void z1(u uVar, int i10, View view) {
            b0 b0VarF0 = RecyclerView.f0(view);
            if (b0VarF0.O()) {
                return;
            }
            if (b0VarF0.x() && !b0VarF0.z() && !this.f3560b.f3493r.i()) {
                u1(i10);
                uVar.C(b0VarF0);
            } else {
                C(i10);
                uVar.D(view);
                this.f3560b.f3481l.k(b0VarF0);
            }
        }

        public abstract int A(y yVar);

        public abstract int A1(int i10, u uVar, y yVar);

        public void B(u uVar) {
            for (int iO = O() - 1; iO >= 0; iO--) {
                z1(uVar, iO, N(iO));
            }
        }

        public boolean B0() {
            x xVar = this.f3565g;
            return xVar != null && xVar.h();
        }

        public abstract void B1(int i10);

        public void C(int i10) {
            D(i10, N(i10));
        }

        public boolean C0(View view, boolean z10, boolean z11) {
            boolean z12 = this.f3563e.b(view, 24579) && this.f3564f.b(view, 24579);
            return z10 ? z12 : !z12;
        }

        public abstract int C1(int i10, u uVar, y yVar);

        public void D0(View view, int i10, int i11, int i12, int i13) {
            p pVar = (p) view.getLayoutParams();
            Rect rect = pVar.f3584b;
            view.layout(i10 + rect.left + ((ViewGroup.MarginLayoutParams) pVar).leftMargin, i11 + rect.top + ((ViewGroup.MarginLayoutParams) pVar).topMargin, (i12 - rect.right) - ((ViewGroup.MarginLayoutParams) pVar).rightMargin, (i13 - rect.bottom) - ((ViewGroup.MarginLayoutParams) pVar).bottomMargin);
        }

        void D1(RecyclerView recyclerView) {
            E1(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
        }

        void E(RecyclerView recyclerView) {
            this.f3567i = true;
            K0(recyclerView);
        }

        public void E0(View view, int i10, int i11) {
            p pVar = (p) view.getLayoutParams();
            Rect rectJ0 = this.f3560b.j0(view);
            int i12 = i10 + rectJ0.left + rectJ0.right;
            int i13 = i11 + rectJ0.top + rectJ0.bottom;
            int iP = P(s0(), t0(), i0() + j0() + ((ViewGroup.MarginLayoutParams) pVar).leftMargin + ((ViewGroup.MarginLayoutParams) pVar).rightMargin + i12, ((ViewGroup.MarginLayoutParams) pVar).width, p());
            int iP2 = P(b0(), c0(), k0() + h0() + ((ViewGroup.MarginLayoutParams) pVar).topMargin + ((ViewGroup.MarginLayoutParams) pVar).bottomMargin + i13, ((ViewGroup.MarginLayoutParams) pVar).height, q());
            if (J1(view, iP, iP2, pVar)) {
                view.measure(iP, iP2);
            }
        }

        void E1(int i10, int i11) {
            this.f3575q = View.MeasureSpec.getSize(i10);
            int mode = View.MeasureSpec.getMode(i10);
            this.f3573o = mode;
            if (mode == 0 && !RecyclerView.I0) {
                this.f3575q = 0;
            }
            this.f3576r = View.MeasureSpec.getSize(i11);
            int mode2 = View.MeasureSpec.getMode(i11);
            this.f3574p = mode2;
            if (mode2 != 0 || RecyclerView.I0) {
                return;
            }
            this.f3576r = 0;
        }

        void F(RecyclerView recyclerView, u uVar) {
            this.f3567i = false;
            M0(recyclerView, uVar);
        }

        public void F0(int i10, int i11) {
            View viewN = N(i10);
            if (viewN != null) {
                C(i10);
                m(viewN, i11);
            } else {
                throw new IllegalArgumentException("Cannot move a child from non-existing index:" + i10 + this.f3560b.toString());
            }
        }

        public void F1(int i10, int i11) {
            this.f3560b.setMeasuredDimension(i10, i11);
        }

        public View G(View view) {
            View viewR;
            RecyclerView recyclerView = this.f3560b;
            if (recyclerView == null || (viewR = recyclerView.R(view)) == null || this.f3559a.n(viewR)) {
                return null;
            }
            return viewR;
        }

        public void G0(int i10) {
            RecyclerView recyclerView = this.f3560b;
            if (recyclerView != null) {
                recyclerView.z0(i10);
            }
        }

        public void G1(Rect rect, int i10, int i11) {
            F1(s(i10, rect.width() + i0() + j0(), g0()), s(i11, rect.height() + k0() + h0(), f0()));
        }

        public View H(int i10) {
            int iO = O();
            for (int i11 = 0; i11 < iO; i11++) {
                View viewN = N(i11);
                b0 b0VarF0 = RecyclerView.f0(viewN);
                if (b0VarF0 != null && b0VarF0.q() == i10 && !b0VarF0.O() && (this.f3560b.f3486n0.e() || !b0VarF0.z())) {
                    return viewN;
                }
            }
            return null;
        }

        public void H0(int i10) {
            RecyclerView recyclerView = this.f3560b;
            if (recyclerView != null) {
                recyclerView.A0(i10);
            }
        }

        void H1(int i10, int i11) {
            int iO = O();
            if (iO == 0) {
                this.f3560b.w(i10, i11);
                return;
            }
            int i12 = Integer.MIN_VALUE;
            int i13 = Integer.MAX_VALUE;
            int i14 = Integer.MIN_VALUE;
            int i15 = Integer.MAX_VALUE;
            for (int i16 = 0; i16 < iO; i16++) {
                View viewN = N(i16);
                Rect rect = this.f3560b.f3487o;
                U(viewN, rect);
                int i17 = rect.left;
                if (i17 < i15) {
                    i15 = i17;
                }
                int i18 = rect.right;
                if (i18 > i12) {
                    i12 = i18;
                }
                int i19 = rect.top;
                if (i19 < i13) {
                    i13 = i19;
                }
                int i20 = rect.bottom;
                if (i20 > i14) {
                    i14 = i20;
                }
            }
            this.f3560b.f3487o.set(i15, i13, i12, i14);
            G1(this.f3560b.f3487o, i10, i11);
        }

        public abstract p I();

        void I1(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.f3560b = null;
                this.f3559a = null;
                this.f3575q = 0;
                this.f3576r = 0;
            } else {
                this.f3560b = recyclerView;
                this.f3559a = recyclerView.f3479k;
                this.f3575q = recyclerView.getWidth();
                this.f3576r = recyclerView.getHeight();
            }
            this.f3573o = 1073741824;
            this.f3574p = 1073741824;
        }

        public p J(Context context, AttributeSet attributeSet) {
            return new p(context, attributeSet);
        }

        public boolean J0(RecyclerView recyclerView, ArrayList arrayList, int i10, int i11) {
            return false;
        }

        boolean J1(View view, int i10, int i11, p pVar) {
            return (!view.isLayoutRequested() && this.f3569k && A0(view.getWidth(), i10, ((ViewGroup.MarginLayoutParams) pVar).width) && A0(view.getHeight(), i11, ((ViewGroup.MarginLayoutParams) pVar).height)) ? false : true;
        }

        public p K(ViewGroup.LayoutParams layoutParams) {
            if (layoutParams instanceof p) {
                return new p((p) layoutParams);
            }
            return layoutParams instanceof ViewGroup.MarginLayoutParams ? new p((ViewGroup.MarginLayoutParams) layoutParams) : new p(layoutParams);
        }

        boolean K1() {
            return false;
        }

        public int L() {
            return -1;
        }

        boolean L1(View view, int i10, int i11, p pVar) {
            return (this.f3569k && A0(view.getMeasuredWidth(), i10, ((ViewGroup.MarginLayoutParams) pVar).width) && A0(view.getMeasuredHeight(), i11, ((ViewGroup.MarginLayoutParams) pVar).height)) ? false : true;
        }

        public int M(View view) {
            return ((p) view.getLayoutParams()).f3584b.bottom;
        }

        public void M0(RecyclerView recyclerView, u uVar) {
            L0(recyclerView);
        }

        public abstract void M1(RecyclerView recyclerView, y yVar, int i10);

        public View N(int i10) {
            androidx.recyclerview.widget.b bVar = this.f3559a;
            if (bVar != null) {
                return bVar.f(i10);
            }
            return null;
        }

        public abstract View N0(View view, int i10, u uVar, y yVar);

        public void N1(x xVar) {
            x xVar2 = this.f3565g;
            if (xVar2 != null && xVar != xVar2 && xVar2.h()) {
                this.f3565g.r();
            }
            this.f3565g = xVar;
            xVar.q(this.f3560b, this);
        }

        public int O() {
            androidx.recyclerview.widget.b bVar = this.f3559a;
            if (bVar != null) {
                return bVar.g();
            }
            return 0;
        }

        public void O0(AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f3560b;
            P0(recyclerView.f3468c, recyclerView.f3486n0, accessibilityEvent);
        }

        void O1() {
            x xVar = this.f3565g;
            if (xVar != null) {
                xVar.r();
            }
        }

        public void P0(u uVar, y yVar, AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f3560b;
            if (recyclerView == null || accessibilityEvent == null) {
                return;
            }
            boolean z10 = true;
            if (!recyclerView.canScrollVertically(1) && !this.f3560b.canScrollVertically(-1) && !this.f3560b.canScrollHorizontally(-1) && !this.f3560b.canScrollHorizontally(1)) {
                z10 = false;
            }
            accessibilityEvent.setScrollable(z10);
            Adapter adapter = this.f3560b.f3493r;
            if (adapter != null) {
                accessibilityEvent.setItemCount(adapter.e());
            }
        }

        public boolean P1() {
            return false;
        }

        public void Q0(u uVar, y yVar, e0.y yVar2) {
            if (this.f3560b.canScrollVertically(-1) || this.f3560b.canScrollHorizontally(-1)) {
                yVar2.a(8192);
                yVar2.D0(true);
            }
            if (this.f3560b.canScrollVertically(1) || this.f3560b.canScrollHorizontally(1)) {
                yVar2.a(ProgressEvent.PART_FAILED_EVENT_CODE);
                yVar2.D0(true);
            }
            yVar2.m0(e0.y.e.a(o0(uVar, yVar), S(uVar, yVar), z0(uVar, yVar), p0(uVar, yVar)));
        }

        public boolean R() {
            RecyclerView recyclerView = this.f3560b;
            return recyclerView != null && recyclerView.f3483m;
        }

        void R0(e0.y yVar) {
            RecyclerView recyclerView = this.f3560b;
            Q0(recyclerView.f3468c, recyclerView.f3486n0, yVar);
        }

        public int S(u uVar, y yVar) {
            return -1;
        }

        void S0(View view, e0.y yVar) {
            b0 b0VarF0 = RecyclerView.f0(view);
            if (b0VarF0 == null || b0VarF0.z() || this.f3559a.n(b0VarF0.f3525b)) {
                return;
            }
            RecyclerView recyclerView = this.f3560b;
            T0(recyclerView.f3468c, recyclerView.f3486n0, view, yVar);
        }

        public int T(View view) {
            return view.getBottom() + M(view);
        }

        public void U(View view, Rect rect) {
            RecyclerView.g0(view, rect);
        }

        public View U0(View view, int i10) {
            return null;
        }

        public int V(View view) {
            return view.getLeft() - e0(view);
        }

        public int W(View view) {
            Rect rect = ((p) view.getLayoutParams()).f3584b;
            return view.getMeasuredHeight() + rect.top + rect.bottom;
        }

        public int X(View view) {
            Rect rect = ((p) view.getLayoutParams()).f3584b;
            return view.getMeasuredWidth() + rect.left + rect.right;
        }

        public int Y(View view) {
            return view.getRight() + n0(view);
        }

        public int Z(View view) {
            return view.getTop() - q0(view);
        }

        public View a0() {
            View focusedChild;
            RecyclerView recyclerView = this.f3560b;
            if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.f3559a.n(focusedChild)) {
                return null;
            }
            return focusedChild;
        }

        public void a1(RecyclerView recyclerView, int i10, int i11, Object obj) {
            Z0(recyclerView, i10, i11);
        }

        public int b0() {
            return this.f3576r;
        }

        public abstract void b1(u uVar, y yVar);

        public int c0() {
            return this.f3574p;
        }

        public int d0() {
            return t0.x(this.f3560b);
        }

        public void d1(u uVar, y yVar, int i10, int i11) {
            this.f3560b.w(i10, i11);
        }

        public int e() {
            RecyclerView recyclerView = this.f3560b;
            Adapter adapter = recyclerView != null ? recyclerView.getAdapter() : null;
            if (adapter != null) {
                return adapter.e();
            }
            return 0;
        }

        public int e0(View view) {
            return ((p) view.getLayoutParams()).f3584b.left;
        }

        public boolean e1(RecyclerView recyclerView, View view, View view2) {
            return B0() || recyclerView.t0();
        }

        public int f0() {
            return t0.y(this.f3560b);
        }

        public boolean f1(RecyclerView recyclerView, y yVar, View view, View view2) {
            return e1(recyclerView, view, view2);
        }

        public void g(View view) {
            h(view, -1);
        }

        public int g0() {
            return t0.z(this.f3560b);
        }

        public void h(View view, int i10) {
            k(view, i10, true);
        }

        public int h0() {
            RecyclerView recyclerView = this.f3560b;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        public Parcelable h1() {
            return null;
        }

        public void i(View view) {
            j(view, -1);
        }

        public int i0() {
            RecyclerView recyclerView = this.f3560b;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        public void j(View view, int i10) {
            k(view, i10, false);
        }

        public int j0() {
            RecyclerView recyclerView = this.f3560b;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        void j1(x xVar) {
            if (this.f3565g == xVar) {
                this.f3565g = null;
            }
        }

        public int k0() {
            RecyclerView recyclerView = this.f3560b;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        boolean k1(int i10, Bundle bundle) {
            RecyclerView recyclerView = this.f3560b;
            return l1(recyclerView.f3468c, recyclerView.f3486n0, i10, bundle);
        }

        public void l(String str) {
            RecyclerView recyclerView = this.f3560b;
            if (recyclerView != null) {
                recyclerView.o(str);
            }
        }

        public int l0(View view) {
            return ((p) view.getLayoutParams()).a();
        }

        /* JADX WARN: Code duplicated, block: B:18:0x0044 A[PHI: r8
          0x0044: PHI (r8v8 int) = (r8v4 int), (r8v12 int) binds: [B:24:0x0063, B:15:0x0030] A[DONT_GENERATE, DONT_INLINE]] */
        public boolean l1(u uVar, y yVar, int i10, Bundle bundle) {
            int iB0;
            int iS0;
            int i11;
            int i12;
            RecyclerView recyclerView = this.f3560b;
            if (recyclerView == null) {
                return false;
            }
            if (i10 == 4096) {
                iB0 = recyclerView.canScrollVertically(1) ? (b0() - k0()) - h0() : 0;
                if (this.f3560b.canScrollHorizontally(1)) {
                    iS0 = (s0() - i0()) - j0();
                    i11 = iB0;
                    i12 = iS0;
                } else {
                    i11 = iB0;
                    i12 = 0;
                }
            } else if (i10 != 8192) {
                i12 = 0;
                i11 = 0;
            } else {
                iB0 = recyclerView.canScrollVertically(-1) ? -((b0() - k0()) - h0()) : 0;
                if (this.f3560b.canScrollHorizontally(-1)) {
                    iS0 = -((s0() - i0()) - j0());
                    i11 = iB0;
                    i12 = iS0;
                } else {
                    i11 = iB0;
                    i12 = 0;
                }
            }
            if (i11 == 0 && i12 == 0) {
                return false;
            }
            this.f3560b.o1(i12, i11, null, Integer.MIN_VALUE, true);
            return true;
        }

        public void m(View view, int i10) {
            n(view, i10, (p) view.getLayoutParams());
        }

        boolean m1(View view, int i10, Bundle bundle) {
            RecyclerView recyclerView = this.f3560b;
            return n1(recyclerView.f3468c, recyclerView.f3486n0, view, i10, bundle);
        }

        public void n(View view, int i10, p pVar) {
            b0 b0VarF0 = RecyclerView.f0(view);
            if (b0VarF0.z()) {
                this.f3560b.f3481l.b(b0VarF0);
            } else {
                this.f3560b.f3481l.p(b0VarF0);
            }
            this.f3559a.c(view, i10, pVar, b0VarF0.z());
        }

        public int n0(View view) {
            return ((p) view.getLayoutParams()).f3584b.right;
        }

        public boolean n1(u uVar, y yVar, View view, int i10, Bundle bundle) {
            return false;
        }

        public void o(View view, Rect rect) {
            RecyclerView recyclerView = this.f3560b;
            if (recyclerView == null) {
                rect.set(0, 0, 0, 0);
            } else {
                rect.set(recyclerView.j0(view));
            }
        }

        public int o0(u uVar, y yVar) {
            return -1;
        }

        public void o1(u uVar) {
            for (int iO = O() - 1; iO >= 0; iO--) {
                if (!RecyclerView.f0(N(iO)).O()) {
                    r1(iO, uVar);
                }
            }
        }

        public abstract boolean p();

        public int p0(u uVar, y yVar) {
            return 0;
        }

        void p1(u uVar) {
            int iJ = uVar.j();
            for (int i10 = iJ - 1; i10 >= 0; i10--) {
                View viewN = uVar.n(i10);
                b0 b0VarF0 = RecyclerView.f0(viewN);
                if (!b0VarF0.O()) {
                    b0VarF0.L(false);
                    if (b0VarF0.C()) {
                        this.f3560b.removeDetachedView(viewN, false);
                    }
                    l lVar = this.f3560b.S;
                    if (lVar != null) {
                        lVar.j(b0VarF0);
                    }
                    b0VarF0.L(true);
                    uVar.y(viewN);
                }
            }
            uVar.e();
            if (iJ > 0) {
                this.f3560b.invalidate();
            }
        }

        public abstract boolean q();

        public int q0(View view) {
            return ((p) view.getLayoutParams()).f3584b.top;
        }

        public void q1(View view, u uVar) {
            t1(view);
            uVar.B(view);
        }

        public boolean r(p pVar) {
            return pVar != null;
        }

        public void r0(View view, boolean z10, Rect rect) {
            Matrix matrix;
            if (z10) {
                Rect rect2 = ((p) view.getLayoutParams()).f3584b;
                rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            } else {
                rect.set(0, 0, view.getWidth(), view.getHeight());
            }
            if (this.f3560b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.f3560b.f3491q;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        public void r1(int i10, u uVar) {
            View viewN = N(i10);
            u1(i10);
            uVar.B(viewN);
        }

        public int s0() {
            return this.f3575q;
        }

        public boolean s1(Runnable runnable) {
            RecyclerView recyclerView = this.f3560b;
            if (recyclerView != null) {
                return recyclerView.removeCallbacks(runnable);
            }
            return false;
        }

        public int t0() {
            return this.f3573o;
        }

        public void t1(View view) {
            this.f3559a.p(view);
        }

        boolean u0() {
            int iO = O();
            for (int i10 = 0; i10 < iO; i10++) {
                ViewGroup.LayoutParams layoutParams = N(i10).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
            return false;
        }

        public void u1(int i10) {
            if (N(i10) != null) {
                this.f3559a.q(i10);
            }
        }

        public abstract int v(y yVar);

        public boolean v0() {
            return this.f3567i;
        }

        public boolean v1(RecyclerView recyclerView, View view, Rect rect, boolean z10) {
            return w1(recyclerView, view, rect, z10, false);
        }

        public abstract int w(y yVar);

        public abstract boolean w0();

        public boolean w1(RecyclerView recyclerView, View view, Rect rect, boolean z10, boolean z11) {
            int[] iArrQ = Q(view, rect);
            int i10 = iArrQ[0];
            int i11 = iArrQ[1];
            if ((z11 && !x0(recyclerView, i10, i11)) || (i10 == 0 && i11 == 0)) {
                return false;
            }
            if (z10) {
                recyclerView.scrollBy(i10, i11);
            } else {
                recyclerView.l1(i10, i11);
            }
            return true;
        }

        public abstract int x(y yVar);

        public void x1() {
            RecyclerView recyclerView = this.f3560b;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }

        public abstract int y(y yVar);

        public final boolean y0() {
            return this.f3570l;
        }

        public void y1() {
            this.f3566h = true;
        }

        public abstract int z(y yVar);

        public boolean z0(u uVar, y yVar) {
            return false;
        }

        public void K0(RecyclerView recyclerView) {
        }

        public void L0(RecyclerView recyclerView) {
        }

        public void W0(RecyclerView recyclerView) {
        }

        public void c1(y yVar) {
        }

        public void g1(Parcelable parcelable) {
        }

        public void i1(int i10) {
        }

        public void I0(Adapter adapter, Adapter adapter2) {
        }

        public void u(int i10, c cVar) {
        }

        public void V0(RecyclerView recyclerView, int i10, int i11) {
        }

        public void Y0(RecyclerView recyclerView, int i10, int i11) {
        }

        public void Z0(RecyclerView recyclerView, int i10, int i11) {
        }

        public void T0(u uVar, y yVar, View view, e0.y yVar2) {
        }

        public void X0(RecyclerView recyclerView, int i10, int i11, int i12) {
        }

        public void t(int i10, int i11, y yVar, c cVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public final class u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final ArrayList f3593a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ArrayList f3594b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final ArrayList f3595c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final List f3596d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f3597e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f3598f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        t f3599g;

        public u() {
            ArrayList arrayList = new ArrayList();
            this.f3593a = arrayList;
            this.f3594b = null;
            this.f3595c = new ArrayList();
            this.f3596d = Collections.unmodifiableList(arrayList);
            this.f3597e = 2;
            this.f3598f = 2;
        }

        private boolean H(b0 b0Var, int i10, int i11, long j10) {
            b0Var.f3543y = null;
            b0Var.f3542x = RecyclerView.this;
            int iP = b0Var.p();
            long nanoTime = RecyclerView.this.getNanoTime();
            if (j10 != Long.MAX_VALUE && !this.f3599g.k(iP, nanoTime, j10)) {
                return false;
            }
            RecyclerView.this.f3493r.a(b0Var, i10);
            this.f3599g.d(b0Var.p(), RecyclerView.this.getNanoTime() - nanoTime);
            b(b0Var);
            if (!RecyclerView.this.f3486n0.e()) {
                return true;
            }
            b0Var.f3531m = i11;
            return true;
        }

        private void b(b0 b0Var) {
            if (RecyclerView.this.s0()) {
                View view = b0Var.f3525b;
                if (t0.v(view) == 0) {
                    t0.m0(view, 1);
                }
                androidx.recyclerview.widget.k kVar = RecyclerView.this.f3500u0;
                if (kVar == null) {
                    return;
                }
                androidx.core.view.a aVarN = kVar.n();
                if (aVarN instanceof androidx.recyclerview.widget.k.a) {
                    ((androidx.recyclerview.widget.k.a) aVarN).o(view);
                }
                t0.g0(view, aVarN);
            }
        }

        private void q(ViewGroup viewGroup, boolean z10) {
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (childAt instanceof ViewGroup) {
                    q((ViewGroup) childAt, true);
                }
            }
            if (z10) {
                if (viewGroup.getVisibility() == 4) {
                    viewGroup.setVisibility(0);
                    viewGroup.setVisibility(4);
                } else {
                    int visibility = viewGroup.getVisibility();
                    viewGroup.setVisibility(4);
                    viewGroup.setVisibility(visibility);
                }
            }
        }

        private void r(b0 b0Var) {
            View view = b0Var.f3525b;
            if (view instanceof ViewGroup) {
                q((ViewGroup) view, false);
            }
        }

        void A(int i10) {
            a((b0) this.f3595c.get(i10), true);
            this.f3595c.remove(i10);
        }

        public void B(View view) {
            b0 b0VarF0 = RecyclerView.f0(view);
            if (b0VarF0.C()) {
                RecyclerView.this.removeDetachedView(view, false);
            }
            if (b0VarF0.A()) {
                b0VarF0.P();
            } else if (b0VarF0.Q()) {
                b0VarF0.f();
            }
            C(b0VarF0);
            if (RecyclerView.this.S == null || b0VarF0.y()) {
                return;
            }
            RecyclerView.this.S.j(b0VarF0);
        }

        void C(b0 b0Var) {
            boolean z10;
            boolean z11 = false;
            boolean z12 = true;
            if (b0Var.A() || b0Var.f3525b.getParent() != null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Scrapped or attached views may not be recycled. isScrap:");
                sb2.append(b0Var.A());
                sb2.append(" isAttached:");
                sb2.append(b0Var.f3525b.getParent() != null);
                sb2.append(RecyclerView.this.P());
                throw new IllegalArgumentException(sb2.toString());
            }
            if (b0Var.C()) {
                throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + b0Var + RecyclerView.this.P());
            }
            if (b0Var.O()) {
                throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + RecyclerView.this.P());
            }
            boolean zI = b0Var.i();
            Adapter adapter = RecyclerView.this.f3493r;
            if ((adapter != null && zI && adapter.q(b0Var)) || b0Var.y()) {
                if (this.f3598f <= 0 || b0Var.t(526)) {
                    z10 = false;
                } else {
                    int size = this.f3595c.size();
                    if (size >= this.f3598f && size > 0) {
                        A(0);
                        size--;
                    }
                    if (RecyclerView.K0 && size > 0 && !RecyclerView.this.f3484m0.d(b0Var.f3527i)) {
                        int i10 = size - 1;
                        while (i10 >= 0) {
                            if (!RecyclerView.this.f3484m0.d(((b0) this.f3595c.get(i10)).f3527i)) {
                                break;
                            } else {
                                i10--;
                            }
                        }
                        size = i10 + 1;
                    }
                    this.f3595c.add(size, b0Var);
                    z10 = true;
                }
                if (z10) {
                    z12 = false;
                } else {
                    a(b0Var, true);
                }
                z11 = z10;
            } else {
                z12 = false;
            }
            RecyclerView.this.f3481l.q(b0Var);
            if (z11 || z12 || !zI) {
                return;
            }
            b0Var.f3543y = null;
            b0Var.f3542x = null;
        }

        void D(View view) {
            b0 b0VarF0 = RecyclerView.f0(view);
            if (!b0VarF0.t(12) && b0VarF0.D() && !RecyclerView.this.p(b0VarF0)) {
                if (this.f3594b == null) {
                    this.f3594b = new ArrayList();
                }
                b0VarF0.M(this, true);
                this.f3594b.add(b0VarF0);
                return;
            }
            if (!b0VarF0.x() || b0VarF0.z() || RecyclerView.this.f3493r.i()) {
                b0VarF0.M(this, false);
                this.f3593a.add(b0VarF0);
            } else {
                throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + RecyclerView.this.P());
            }
        }

        void E(t tVar) {
            t tVar2 = this.f3599g;
            if (tVar2 != null) {
                tVar2.c();
            }
            this.f3599g = tVar;
            if (tVar == null || RecyclerView.this.getAdapter() == null) {
                return;
            }
            this.f3599g.a();
        }

        public void G(int i10) {
            this.f3597e = i10;
            K();
        }

        /* JADX WARN: Code duplicated, block: B:18:0x0037 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:19:0x0039  */
        /* JADX WARN: Code duplicated, block: B:21:0x0043  */
        /* JADX WARN: Code duplicated, block: B:22:0x004e  */
        /* JADX WARN: Code duplicated, block: B:24:0x0054  */
        /* JADX WARN: Code duplicated, block: B:27:0x005c  */
        /* JADX WARN: Code duplicated, block: B:29:0x005f  */
        /* JADX WARN: Code duplicated, block: B:67:0x014a  */
        /* JADX WARN: Code duplicated, block: B:73:0x0176  */
        /* JADX WARN: Code duplicated, block: B:75:0x017c  */
        /* JADX WARN: Code duplicated, block: B:84:0x01a1  */
        /* JADX WARN: Code duplicated, block: B:85:0x01af  */
        /* JADX WARN: Code duplicated, block: B:87:0x01b7  */
        /* JADX WARN: Code duplicated, block: B:88:0x01c5  */
        /* JADX WARN: Code duplicated, block: B:91:0x01cb A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:93:0x01ce  */
        b0 I(int i10, boolean z10, long j10) {
            b0 b0VarC;
            boolean z11;
            b0 b0Var;
            boolean z12;
            boolean zH;
            ViewGroup.LayoutParams layoutParams;
            p pVar;
            int iM;
            RecyclerView recyclerViewV;
            if (i10 < 0 || i10 >= RecyclerView.this.f3486n0.b()) {
                throw new IndexOutOfBoundsException("Invalid item position " + i10 + "(" + i10 + "). Item count:" + RecyclerView.this.f3486n0.b() + RecyclerView.this.P());
            }
            if (RecyclerView.this.f3486n0.e()) {
                b0VarC = h(i10);
                if (b0VarC != null) {
                    z11 = true;
                }
                if (b0VarC == null && (b0VarC = m(i10, z10)) != null) {
                    if (L(b0VarC)) {
                        z11 = true;
                    } else {
                        if (!z10) {
                            b0VarC.b(4);
                            if (b0VarC.A()) {
                                RecyclerView.this.removeDetachedView(b0VarC.f3525b, false);
                                b0VarC.P();
                            } else if (b0VarC.Q()) {
                                b0VarC.f();
                            }
                            C(b0VarC);
                        }
                        b0VarC = null;
                    }
                }
                if (b0VarC == null) {
                    iM = RecyclerView.this.f3477j.m(i10);
                    if (iM >= 0 || iM >= RecyclerView.this.f3493r.e()) {
                        throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i10 + "(offset:" + iM + ").state:" + RecyclerView.this.f3486n0.b() + RecyclerView.this.P());
                    }
                    int iG = RecyclerView.this.f3493r.g(iM);
                    if (RecyclerView.this.f3493r.i() && (b0VarC = l(RecyclerView.this.f3493r.f(iM), iG, z10)) != null) {
                        b0VarC.f3527i = iM;
                        z11 = true;
                    }
                    if (b0VarC == null) {
                        b0 b0VarF = i().f(iG);
                        if (b0VarF != null) {
                            b0VarF.I();
                            if (RecyclerView.H0) {
                                r(b0VarF);
                            }
                        }
                        b0VarC = b0VarF;
                    }
                    if (b0VarC == null) {
                        long nanoTime = RecyclerView.this.getNanoTime();
                        if (j10 != Long.MAX_VALUE && !this.f3599g.l(iG, nanoTime, j10)) {
                            return null;
                        }
                        RecyclerView recyclerView = RecyclerView.this;
                        b0VarC = recyclerView.f3493r.c(recyclerView, iG);
                        if (RecyclerView.K0 && (recyclerViewV = RecyclerView.V(b0VarC.f3525b)) != null) {
                            b0VarC.f3526c = new WeakReference(recyclerViewV);
                        }
                        this.f3599g.e(iG, RecyclerView.this.getNanoTime() - nanoTime);
                    }
                }
                b0Var = b0VarC;
                z12 = z11;
                if (z12 && !RecyclerView.this.f3486n0.e() && b0Var.t(8192)) {
                    b0Var.K(0, 8192);
                    if (RecyclerView.this.f3486n0.f3627k) {
                        int iE = l.e(b0Var) | ProgressEvent.PART_FAILED_EVENT_CODE;
                        RecyclerView recyclerView2 = RecyclerView.this;
                        RecyclerView.this.R0(b0Var, recyclerView2.S.t(recyclerView2.f3486n0, b0Var, iE, b0Var.s()));
                    }
                }
                if (RecyclerView.this.f3486n0.e() || !b0Var.w()) {
                    if (b0Var.w() || b0Var.E() || b0Var.x()) {
                        zH = H(b0Var, RecyclerView.this.f3477j.m(i10), i10, j10);
                    }
                    layoutParams = b0Var.f3525b.getLayoutParams();
                    if (layoutParams == null) {
                        pVar = (p) RecyclerView.this.generateDefaultLayoutParams();
                        b0Var.f3525b.setLayoutParams(pVar);
                    } else if (RecyclerView.this.checkLayoutParams(layoutParams)) {
                        pVar = (p) layoutParams;
                    } else {
                        pVar = (p) RecyclerView.this.generateLayoutParams(layoutParams);
                        b0Var.f3525b.setLayoutParams(pVar);
                    }
                    pVar.f3583a = b0Var;
                    pVar.f3586d = !z12 && zH;
                    return b0Var;
                }
                b0Var.f3531m = i10;
                zH = false;
                layoutParams = b0Var.f3525b.getLayoutParams();
                if (layoutParams == null) {
                    pVar = (p) RecyclerView.this.generateDefaultLayoutParams();
                    b0Var.f3525b.setLayoutParams(pVar);
                } else if (RecyclerView.this.checkLayoutParams(layoutParams)) {
                    pVar = (p) RecyclerView.this.generateLayoutParams(layoutParams);
                    b0Var.f3525b.setLayoutParams(pVar);
                } else {
                    pVar = (p) layoutParams;
                }
                pVar.f3583a = b0Var;
                pVar.f3586d = !z12 && zH;
                return b0Var;
            }
            b0VarC = null;
            z11 = false;
            if (b0VarC == null) {
                if (L(b0VarC)) {
                    if (!z10) {
                        b0VarC.b(4);
                        if (b0VarC.A()) {
                            RecyclerView.this.removeDetachedView(b0VarC.f3525b, false);
                            b0VarC.P();
                        } else if (b0VarC.Q()) {
                            b0VarC.f();
                        }
                        C(b0VarC);
                    }
                    b0VarC = null;
                } else {
                    z11 = true;
                }
            }
            if (b0VarC == null) {
                iM = RecyclerView.this.f3477j.m(i10);
                if (iM >= 0) {
                }
                throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i10 + "(offset:" + iM + ").state:" + RecyclerView.this.f3486n0.b() + RecyclerView.this.P());
            }
            b0Var = b0VarC;
            z12 = z11;
            if (z12) {
                b0Var.K(0, 8192);
                if (RecyclerView.this.f3486n0.f3627k) {
                    int iE2 = l.e(b0Var) | ProgressEvent.PART_FAILED_EVENT_CODE;
                    RecyclerView recyclerView3 = RecyclerView.this;
                    RecyclerView.this.R0(b0Var, recyclerView3.S.t(recyclerView3.f3486n0, b0Var, iE2, b0Var.s()));
                }
            }
            if (RecyclerView.this.f3486n0.e()) {
                if (b0Var.w()) {
                }
                zH = H(b0Var, RecyclerView.this.f3477j.m(i10), i10, j10);
            } else {
                if (b0Var.w()) {
                }
                zH = H(b0Var, RecyclerView.this.f3477j.m(i10), i10, j10);
            }
            layoutParams = b0Var.f3525b.getLayoutParams();
            if (layoutParams == null) {
                pVar = (p) RecyclerView.this.generateDefaultLayoutParams();
                b0Var.f3525b.setLayoutParams(pVar);
            } else if (RecyclerView.this.checkLayoutParams(layoutParams)) {
                pVar = (p) RecyclerView.this.generateLayoutParams(layoutParams);
                b0Var.f3525b.setLayoutParams(pVar);
            } else {
                pVar = (p) layoutParams;
            }
            pVar.f3583a = b0Var;
            pVar.f3586d = !z12 && zH;
            return b0Var;
        }

        void J(b0 b0Var) {
            if (b0Var.f3539u) {
                this.f3594b.remove(b0Var);
            } else {
                this.f3593a.remove(b0Var);
            }
            b0Var.f3538t = null;
            b0Var.f3539u = false;
            b0Var.f();
        }

        void K() {
            o oVar = RecyclerView.this.f3495s;
            this.f3598f = this.f3597e + (oVar != null ? oVar.f3571m : 0);
            for (int size = this.f3595c.size() - 1; size >= 0 && this.f3595c.size() > this.f3598f; size--) {
                A(size);
            }
        }

        boolean L(b0 b0Var) {
            if (b0Var.z()) {
                return RecyclerView.this.f3486n0.e();
            }
            int i10 = b0Var.f3527i;
            if (i10 >= 0 && i10 < RecyclerView.this.f3493r.e()) {
                if (RecyclerView.this.f3486n0.e() || RecyclerView.this.f3493r.g(b0Var.f3527i) == b0Var.p()) {
                    return !RecyclerView.this.f3493r.i() || b0Var.n() == RecyclerView.this.f3493r.f(b0Var.f3527i);
                }
                return false;
            }
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + b0Var + RecyclerView.this.P());
        }

        void M(int i10, int i11) {
            int i12;
            int i13 = i11 + i10;
            for (int size = this.f3595c.size() - 1; size >= 0; size--) {
                b0 b0Var = (b0) this.f3595c.get(size);
                if (b0Var != null && (i12 = b0Var.f3527i) >= i10 && i12 < i13) {
                    b0Var.b(2);
                    A(size);
                }
            }
        }

        void a(b0 b0Var, boolean z10) {
            RecyclerView.r(b0Var);
            View view = b0Var.f3525b;
            androidx.recyclerview.widget.k kVar = RecyclerView.this.f3500u0;
            if (kVar != null) {
                androidx.core.view.a aVarN = kVar.n();
                t0.g0(view, aVarN instanceof androidx.recyclerview.widget.k.a ? ((androidx.recyclerview.widget.k.a) aVarN).n(view) : null);
            }
            if (z10) {
                g(b0Var);
            }
            b0Var.f3543y = null;
            b0Var.f3542x = null;
            i().i(b0Var);
        }

        public void c() {
            this.f3593a.clear();
            z();
        }

        void d() {
            int size = this.f3595c.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((b0) this.f3595c.get(i10)).c();
            }
            int size2 = this.f3593a.size();
            for (int i11 = 0; i11 < size2; i11++) {
                ((b0) this.f3593a.get(i11)).c();
            }
            ArrayList arrayList = this.f3594b;
            if (arrayList != null) {
                int size3 = arrayList.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    ((b0) this.f3594b.get(i12)).c();
                }
            }
        }

        void e() {
            this.f3593a.clear();
            ArrayList arrayList = this.f3594b;
            if (arrayList != null) {
                arrayList.clear();
            }
        }

        public int f(int i10) {
            if (i10 >= 0 && i10 < RecyclerView.this.f3486n0.b()) {
                return !RecyclerView.this.f3486n0.e() ? i10 : RecyclerView.this.f3477j.m(i10);
            }
            throw new IndexOutOfBoundsException("invalid position " + i10 + ". State item count is " + RecyclerView.this.f3486n0.b() + RecyclerView.this.P());
        }

        void g(b0 b0Var) {
            RecyclerView.this.getClass();
            if (RecyclerView.this.f3497t.size() > 0) {
                g0.a(RecyclerView.this.f3497t.get(0));
                throw null;
            }
            Adapter adapter = RecyclerView.this.f3493r;
            if (adapter != null) {
                adapter.t(b0Var);
            }
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f3486n0 != null) {
                recyclerView.f3481l.q(b0Var);
            }
        }

        b0 h(int i10) {
            int size;
            int iM;
            ArrayList arrayList = this.f3594b;
            if (arrayList != null && (size = arrayList.size()) != 0) {
                for (int i11 = 0; i11 < size; i11++) {
                    b0 b0Var = (b0) this.f3594b.get(i11);
                    if (!b0Var.Q() && b0Var.q() == i10) {
                        b0Var.b(32);
                        return b0Var;
                    }
                }
                if (RecyclerView.this.f3493r.i() && (iM = RecyclerView.this.f3477j.m(i10)) > 0 && iM < RecyclerView.this.f3493r.e()) {
                    long jF = RecyclerView.this.f3493r.f(iM);
                    for (int i12 = 0; i12 < size; i12++) {
                        b0 b0Var2 = (b0) this.f3594b.get(i12);
                        if (!b0Var2.Q() && b0Var2.n() == jF) {
                            b0Var2.b(32);
                            return b0Var2;
                        }
                    }
                }
            }
            return null;
        }

        t i() {
            if (this.f3599g == null) {
                this.f3599g = new t();
            }
            return this.f3599g;
        }

        int j() {
            return this.f3593a.size();
        }

        public List k() {
            return this.f3596d;
        }

        b0 l(long j10, int i10, boolean z10) {
            for (int size = this.f3593a.size() - 1; size >= 0; size--) {
                b0 b0Var = (b0) this.f3593a.get(size);
                if (b0Var.n() == j10 && !b0Var.Q()) {
                    if (i10 == b0Var.p()) {
                        b0Var.b(32);
                        if (b0Var.z() && !RecyclerView.this.f3486n0.e()) {
                            b0Var.K(2, 14);
                        }
                        return b0Var;
                    }
                    if (!z10) {
                        this.f3593a.remove(size);
                        RecyclerView.this.removeDetachedView(b0Var.f3525b, false);
                        y(b0Var.f3525b);
                    }
                }
            }
            int size2 = this.f3595c.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    return null;
                }
                b0 b0Var2 = (b0) this.f3595c.get(size2);
                if (b0Var2.n() == j10 && !b0Var2.v()) {
                    if (i10 == b0Var2.p()) {
                        if (!z10) {
                            this.f3595c.remove(size2);
                        }
                        return b0Var2;
                    }
                    if (!z10) {
                        A(size2);
                        return null;
                    }
                }
            }
        }

        b0 m(int i10, boolean z10) {
            View viewE;
            int size = this.f3593a.size();
            for (int i11 = 0; i11 < size; i11++) {
                b0 b0Var = (b0) this.f3593a.get(i11);
                if (!b0Var.Q() && b0Var.q() == i10 && !b0Var.x() && (RecyclerView.this.f3486n0.f3624h || !b0Var.z())) {
                    b0Var.b(32);
                    return b0Var;
                }
            }
            if (z10 || (viewE = RecyclerView.this.f3479k.e(i10)) == null) {
                int size2 = this.f3595c.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    b0 b0Var2 = (b0) this.f3595c.get(i12);
                    if (!b0Var2.x() && b0Var2.q() == i10 && !b0Var2.v()) {
                        if (!z10) {
                            this.f3595c.remove(i12);
                        }
                        return b0Var2;
                    }
                }
                return null;
            }
            b0 b0VarF0 = RecyclerView.f0(viewE);
            RecyclerView.this.f3479k.s(viewE);
            int iM = RecyclerView.this.f3479k.m(viewE);
            if (iM != -1) {
                RecyclerView.this.f3479k.d(iM);
                D(viewE);
                b0VarF0.b(8224);
                return b0VarF0;
            }
            throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + b0VarF0 + RecyclerView.this.P());
        }

        View n(int i10) {
            return ((b0) this.f3593a.get(i10)).f3525b;
        }

        public View o(int i10) {
            return p(i10, false);
        }

        View p(int i10, boolean z10) {
            return I(i10, z10, Long.MAX_VALUE).f3525b;
        }

        void s() {
            int size = this.f3595c.size();
            for (int i10 = 0; i10 < size; i10++) {
                p pVar = (p) ((b0) this.f3595c.get(i10)).f3525b.getLayoutParams();
                if (pVar != null) {
                    pVar.f3585c = true;
                }
            }
        }

        void t() {
            int size = this.f3595c.size();
            for (int i10 = 0; i10 < size; i10++) {
                b0 b0Var = (b0) this.f3595c.get(i10);
                if (b0Var != null) {
                    b0Var.b(6);
                    b0Var.a(null);
                }
            }
            Adapter adapter = RecyclerView.this.f3493r;
            if (adapter == null || !adapter.i()) {
                z();
            }
        }

        void u(int i10, int i11) {
            int size = this.f3595c.size();
            for (int i12 = 0; i12 < size; i12++) {
                b0 b0Var = (b0) this.f3595c.get(i12);
                if (b0Var != null && b0Var.f3527i >= i10) {
                    b0Var.F(i11, false);
                }
            }
        }

        void v(int i10, int i11) {
            int i12;
            int i13;
            int i14;
            int i15;
            if (i10 < i11) {
                i12 = -1;
                i14 = i10;
                i13 = i11;
            } else {
                i12 = 1;
                i13 = i10;
                i14 = i11;
            }
            int size = this.f3595c.size();
            for (int i16 = 0; i16 < size; i16++) {
                b0 b0Var = (b0) this.f3595c.get(i16);
                if (b0Var != null && (i15 = b0Var.f3527i) >= i14 && i15 <= i13) {
                    if (i15 == i10) {
                        b0Var.F(i11 - i10, false);
                    } else {
                        b0Var.F(i12, false);
                    }
                }
            }
        }

        void w(int i10, int i11, boolean z10) {
            int i12 = i10 + i11;
            for (int size = this.f3595c.size() - 1; size >= 0; size--) {
                b0 b0Var = (b0) this.f3595c.get(size);
                if (b0Var != null) {
                    int i13 = b0Var.f3527i;
                    if (i13 >= i12) {
                        b0Var.F(-i11, z10);
                    } else if (i13 >= i10) {
                        b0Var.b(8);
                        A(size);
                    }
                }
            }
        }

        void x(Adapter adapter, Adapter adapter2, boolean z10) {
            c();
            i().h(adapter, adapter2, z10);
        }

        void y(View view) {
            b0 b0VarF0 = RecyclerView.f0(view);
            b0VarF0.f3538t = null;
            b0VarF0.f3539u = false;
            b0VarF0.f();
            C(b0VarF0);
        }

        void z() {
            for (int size = this.f3595c.size() - 1; size >= 0; size--) {
                A(size);
            }
            this.f3595c.clear();
            if (RecyclerView.K0) {
                RecyclerView.this.f3484m0.b();
            }
        }

        void F(z zVar) {
        }
    }

    public void E0(View view) {
    }

    public void F0(View view) {
    }

    public void K0(int i10) {
    }

    @Deprecated
    public void setRecyclerListener(v vVar) {
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class n {
        public void d(Rect rect, int i10, RecyclerView recyclerView) {
            rect.set(0, 0, 0, 0);
        }

        public void e(Rect rect, View view, RecyclerView recyclerView, y yVar) {
            d(rect, ((p) view.getLayoutParams()).a(), recyclerView);
        }

        public void g(Canvas canvas, RecyclerView recyclerView, y yVar) {
            f(canvas, recyclerView);
        }

        public void i(Canvas canvas, RecyclerView recyclerView, y yVar) {
            h(canvas, recyclerView);
        }

        public void f(Canvas canvas, RecyclerView recyclerView) {
        }

        public void h(Canvas canvas, RecyclerView recyclerView) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class s {
        public void a(RecyclerView recyclerView, int i10) {
        }

        public void b(RecyclerView recyclerView, int i10, int i11) {
        }
    }

    public void L0(int i10, int i11) {
    }
}
