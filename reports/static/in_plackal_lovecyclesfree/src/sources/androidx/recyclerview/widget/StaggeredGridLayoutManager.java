package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.common.api.Api;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends RecyclerView.o implements RecyclerView.x.b {
    private BitSet B;
    private boolean G;
    private boolean H;
    private SavedState I;
    private int J;
    private int[] O;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    d[] f3635t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    i f3636u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    i f3637v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f3638w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f3639x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final f f3640y;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f3634s = -1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    boolean f3641z = false;
    boolean A = false;
    int C = -1;
    int D = Integer.MIN_VALUE;
    LazySpanLookup E = new LazySpanLookup();
    private int F = 2;
    private final Rect K = new Rect();
    private final b L = new b();
    private boolean M = false;
    private boolean N = true;
    private final Runnable P = new a();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @SuppressLint({"BanParcelableUsage"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f3648b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f3649c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        int f3650i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        int[] f3651j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        int f3652k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        int[] f3653l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        List f3654m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        boolean f3655n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        boolean f3656o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        boolean f3657p;

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

        public SavedState() {
        }

        void a() {
            this.f3651j = null;
            this.f3650i = 0;
            this.f3648b = -1;
            this.f3649c = -1;
        }

        void b() {
            this.f3651j = null;
            this.f3650i = 0;
            this.f3652k = 0;
            this.f3653l = null;
            this.f3654m = null;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f3648b);
            parcel.writeInt(this.f3649c);
            parcel.writeInt(this.f3650i);
            if (this.f3650i > 0) {
                parcel.writeIntArray(this.f3651j);
            }
            parcel.writeInt(this.f3652k);
            if (this.f3652k > 0) {
                parcel.writeIntArray(this.f3653l);
            }
            parcel.writeInt(this.f3655n ? 1 : 0);
            parcel.writeInt(this.f3656o ? 1 : 0);
            parcel.writeInt(this.f3657p ? 1 : 0);
            parcel.writeList(this.f3654m);
        }

        SavedState(Parcel parcel) {
            this.f3648b = parcel.readInt();
            this.f3649c = parcel.readInt();
            int i10 = parcel.readInt();
            this.f3650i = i10;
            if (i10 > 0) {
                int[] iArr = new int[i10];
                this.f3651j = iArr;
                parcel.readIntArray(iArr);
            }
            int i11 = parcel.readInt();
            this.f3652k = i11;
            if (i11 > 0) {
                int[] iArr2 = new int[i11];
                this.f3653l = iArr2;
                parcel.readIntArray(iArr2);
            }
            this.f3655n = parcel.readInt() == 1;
            this.f3656o = parcel.readInt() == 1;
            this.f3657p = parcel.readInt() == 1;
            this.f3654m = parcel.readArrayList(LazySpanLookup.FullSpanItem.class.getClassLoader());
        }

        public SavedState(SavedState savedState) {
            this.f3650i = savedState.f3650i;
            this.f3648b = savedState.f3648b;
            this.f3649c = savedState.f3649c;
            this.f3651j = savedState.f3651j;
            this.f3652k = savedState.f3652k;
            this.f3653l = savedState.f3653l;
            this.f3655n = savedState.f3655n;
            this.f3656o = savedState.f3656o;
            this.f3657p = savedState.f3657p;
            this.f3654m = savedState.f3654m;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            StaggeredGridLayoutManager.this.W1();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f3659a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f3660b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f3661c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        boolean f3662d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        boolean f3663e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int[] f3664f;

        b() {
            c();
        }

        void a() {
            this.f3660b = this.f3661c ? StaggeredGridLayoutManager.this.f3636u.i() : StaggeredGridLayoutManager.this.f3636u.m();
        }

        void b(int i10) {
            if (this.f3661c) {
                this.f3660b = StaggeredGridLayoutManager.this.f3636u.i() - i10;
            } else {
                this.f3660b = StaggeredGridLayoutManager.this.f3636u.m() + i10;
            }
        }

        void c() {
            this.f3659a = -1;
            this.f3660b = Integer.MIN_VALUE;
            this.f3661c = false;
            this.f3662d = false;
            this.f3663e = false;
            int[] iArr = this.f3664f;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }

        void d(d[] dVarArr) {
            int length = dVarArr.length;
            int[] iArr = this.f3664f;
            if (iArr == null || iArr.length < length) {
                this.f3664f = new int[StaggeredGridLayoutManager.this.f3635t.length];
            }
            for (int i10 = 0; i10 < length; i10++) {
                this.f3664f[i10] = dVarArr[i10].p(Integer.MIN_VALUE);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class c extends RecyclerView.p {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        d f3666e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        boolean f3667f;

        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public boolean e() {
            return this.f3667f;
        }

        public void f(boolean z10) {
            this.f3667f = z10;
        }

        public c(int i10, int i11) {
            super(i10, i11);
        }

        public c(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }

        public c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        ArrayList f3668a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f3669b = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f3670c = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f3671d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final int f3672e;

        d(int i10) {
            this.f3672e = i10;
        }

        void a(View view) {
            c cVarN = n(view);
            cVarN.f3666e = this;
            this.f3668a.add(view);
            this.f3670c = Integer.MIN_VALUE;
            if (this.f3668a.size() == 1) {
                this.f3669b = Integer.MIN_VALUE;
            }
            if (cVarN.c() || cVarN.b()) {
                this.f3671d += StaggeredGridLayoutManager.this.f3636u.e(view);
            }
        }

        void b(boolean z10, int i10) {
            int iL = z10 ? l(Integer.MIN_VALUE) : p(Integer.MIN_VALUE);
            e();
            if (iL == Integer.MIN_VALUE) {
                return;
            }
            if (!z10 || iL >= StaggeredGridLayoutManager.this.f3636u.i()) {
                if (z10 || iL <= StaggeredGridLayoutManager.this.f3636u.m()) {
                    if (i10 != Integer.MIN_VALUE) {
                        iL += i10;
                    }
                    this.f3670c = iL;
                    this.f3669b = iL;
                }
            }
        }

        void c() {
            LazySpanLookup.FullSpanItem fullSpanItemF;
            ArrayList arrayList = this.f3668a;
            View view = (View) arrayList.get(arrayList.size() - 1);
            c cVarN = n(view);
            this.f3670c = StaggeredGridLayoutManager.this.f3636u.d(view);
            if (cVarN.f3667f && (fullSpanItemF = StaggeredGridLayoutManager.this.E.f(cVarN.a())) != null && fullSpanItemF.f3645c == 1) {
                this.f3670c += fullSpanItemF.a(this.f3672e);
            }
        }

        void d() {
            LazySpanLookup.FullSpanItem fullSpanItemF;
            View view = (View) this.f3668a.get(0);
            c cVarN = n(view);
            this.f3669b = StaggeredGridLayoutManager.this.f3636u.g(view);
            if (cVarN.f3667f && (fullSpanItemF = StaggeredGridLayoutManager.this.E.f(cVarN.a())) != null && fullSpanItemF.f3645c == -1) {
                this.f3669b -= fullSpanItemF.a(this.f3672e);
            }
        }

        void e() {
            this.f3668a.clear();
            q();
            this.f3671d = 0;
        }

        public int f() {
            return StaggeredGridLayoutManager.this.f3641z ? i(this.f3668a.size() - 1, -1, true) : i(0, this.f3668a.size(), true);
        }

        public int g() {
            return StaggeredGridLayoutManager.this.f3641z ? i(0, this.f3668a.size(), true) : i(this.f3668a.size() - 1, -1, true);
        }

        int h(int i10, int i11, boolean z10, boolean z11, boolean z12) {
            int iM = StaggeredGridLayoutManager.this.f3636u.m();
            int i12 = StaggeredGridLayoutManager.this.f3636u.i();
            int i13 = i11 > i10 ? 1 : -1;
            while (i10 != i11) {
                View view = (View) this.f3668a.get(i10);
                int iG = StaggeredGridLayoutManager.this.f3636u.g(view);
                int iD = StaggeredGridLayoutManager.this.f3636u.d(view);
                boolean z13 = false;
                boolean z14 = !z12 ? iG >= i12 : iG > i12;
                if (!z12 ? iD > iM : iD >= iM) {
                    z13 = true;
                }
                if (z14 && z13) {
                    if (z10 && z11) {
                        if (iG >= iM && iD <= i12) {
                            return StaggeredGridLayoutManager.this.l0(view);
                        }
                    } else {
                        if (z11) {
                            return StaggeredGridLayoutManager.this.l0(view);
                        }
                        if (iG < iM || iD > i12) {
                            return StaggeredGridLayoutManager.this.l0(view);
                        }
                    }
                }
                i10 += i13;
            }
            return -1;
        }

        int i(int i10, int i11, boolean z10) {
            return h(i10, i11, false, false, z10);
        }

        public int j() {
            return this.f3671d;
        }

        int k() {
            int i10 = this.f3670c;
            if (i10 != Integer.MIN_VALUE) {
                return i10;
            }
            c();
            return this.f3670c;
        }

        int l(int i10) {
            int i11 = this.f3670c;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (this.f3668a.size() == 0) {
                return i10;
            }
            c();
            return this.f3670c;
        }

        public View m(int i10, int i11) {
            View view = null;
            if (i11 != -1) {
                int size = this.f3668a.size() - 1;
                while (size >= 0) {
                    View view2 = (View) this.f3668a.get(size);
                    StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
                    if (staggeredGridLayoutManager.f3641z && staggeredGridLayoutManager.l0(view2) >= i10) {
                        break;
                    }
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = StaggeredGridLayoutManager.this;
                    if ((!staggeredGridLayoutManager2.f3641z && staggeredGridLayoutManager2.l0(view2) <= i10) || !view2.hasFocusable()) {
                        break;
                    }
                    size--;
                    view = view2;
                }
                return view;
            }
            int size2 = this.f3668a.size();
            int i12 = 0;
            while (i12 < size2) {
                View view3 = (View) this.f3668a.get(i12);
                StaggeredGridLayoutManager staggeredGridLayoutManager3 = StaggeredGridLayoutManager.this;
                if (staggeredGridLayoutManager3.f3641z && staggeredGridLayoutManager3.l0(view3) <= i10) {
                    break;
                }
                StaggeredGridLayoutManager staggeredGridLayoutManager4 = StaggeredGridLayoutManager.this;
                if ((!staggeredGridLayoutManager4.f3641z && staggeredGridLayoutManager4.l0(view3) >= i10) || !view3.hasFocusable()) {
                    break;
                }
                i12++;
                view = view3;
            }
            return view;
        }

        c n(View view) {
            return (c) view.getLayoutParams();
        }

        int o() {
            int i10 = this.f3669b;
            if (i10 != Integer.MIN_VALUE) {
                return i10;
            }
            d();
            return this.f3669b;
        }

        int p(int i10) {
            int i11 = this.f3669b;
            if (i11 != Integer.MIN_VALUE) {
                return i11;
            }
            if (this.f3668a.size() == 0) {
                return i10;
            }
            d();
            return this.f3669b;
        }

        void q() {
            this.f3669b = Integer.MIN_VALUE;
            this.f3670c = Integer.MIN_VALUE;
        }

        void r(int i10) {
            int i11 = this.f3669b;
            if (i11 != Integer.MIN_VALUE) {
                this.f3669b = i11 + i10;
            }
            int i12 = this.f3670c;
            if (i12 != Integer.MIN_VALUE) {
                this.f3670c = i12 + i10;
            }
        }

        void s() {
            int size = this.f3668a.size();
            View view = (View) this.f3668a.remove(size - 1);
            c cVarN = n(view);
            cVarN.f3666e = null;
            if (cVarN.c() || cVarN.b()) {
                this.f3671d -= StaggeredGridLayoutManager.this.f3636u.e(view);
            }
            if (size == 1) {
                this.f3669b = Integer.MIN_VALUE;
            }
            this.f3670c = Integer.MIN_VALUE;
        }

        void t() {
            View view = (View) this.f3668a.remove(0);
            c cVarN = n(view);
            cVarN.f3666e = null;
            if (this.f3668a.size() == 0) {
                this.f3670c = Integer.MIN_VALUE;
            }
            if (cVarN.c() || cVarN.b()) {
                this.f3671d -= StaggeredGridLayoutManager.this.f3636u.e(view);
            }
            this.f3669b = Integer.MIN_VALUE;
        }

        void u(View view) {
            c cVarN = n(view);
            cVarN.f3666e = this;
            this.f3668a.add(0, view);
            this.f3669b = Integer.MIN_VALUE;
            if (this.f3668a.size() == 1) {
                this.f3670c = Integer.MIN_VALUE;
            }
            if (cVarN.c() || cVarN.b()) {
                this.f3671d += StaggeredGridLayoutManager.this.f3636u.e(view);
            }
        }

        void v(int i10) {
            this.f3669b = i10;
            this.f3670c = i10;
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        RecyclerView.o.d dVarM0 = RecyclerView.o.m0(context, attributeSet, i10, i11);
        L2(dVarM0.f3579a);
        N2(dVarM0.f3580b);
        M2(dVarM0.f3581c);
        this.f3640y = new f();
        e2();
    }

    /* JADX WARN: Code duplicated, block: B:86:0x0155  */
    private void A2(RecyclerView.u uVar, RecyclerView.y yVar, boolean z10) {
        boolean z11;
        SavedState savedState;
        b bVar = this.L;
        if (!(this.I == null && this.C == -1) && yVar.b() == 0) {
            o1(uVar);
            bVar.c();
            return;
        }
        boolean z12 = (bVar.f3663e && this.C == -1 && this.I == null) ? false : true;
        if (z12) {
            bVar.c();
            if (this.I != null) {
                R1(bVar);
            } else {
                I2();
                bVar.f3661c = this.A;
            }
            R2(yVar, bVar);
            bVar.f3663e = true;
        }
        if (this.I == null && this.C == -1 && (bVar.f3661c != this.G || x2() != this.H)) {
            this.E.b();
            bVar.f3662d = true;
        }
        if (O() > 0 && ((savedState = this.I) == null || savedState.f3650i < 1)) {
            if (bVar.f3662d) {
                for (int i10 = 0; i10 < this.f3634s; i10++) {
                    this.f3635t[i10].e();
                    int i11 = bVar.f3660b;
                    if (i11 != Integer.MIN_VALUE) {
                        this.f3635t[i10].v(i11);
                    }
                }
            } else if (z12 || this.L.f3664f == null) {
                for (int i12 = 0; i12 < this.f3634s; i12++) {
                    this.f3635t[i12].b(this.A, bVar.f3660b);
                }
                this.L.d(this.f3635t);
            } else {
                for (int i13 = 0; i13 < this.f3634s; i13++) {
                    d dVar = this.f3635t[i13];
                    dVar.e();
                    dVar.v(this.L.f3664f[i13]);
                }
            }
        }
        B(uVar);
        this.f3640y.f3788a = false;
        this.M = false;
        T2(this.f3637v.n());
        S2(bVar.f3659a, yVar);
        if (bVar.f3661c) {
            K2(-1);
            f2(uVar, this.f3640y, yVar);
            K2(1);
            f fVar = this.f3640y;
            fVar.f3790c = bVar.f3659a + fVar.f3791d;
            f2(uVar, fVar, yVar);
        } else {
            K2(1);
            f2(uVar, this.f3640y, yVar);
            K2(-1);
            f fVar2 = this.f3640y;
            fVar2.f3790c = bVar.f3659a + fVar2.f3791d;
            f2(uVar, fVar2, yVar);
        }
        H2();
        if (O() > 0) {
            if (this.A) {
                l2(uVar, yVar, true);
                m2(uVar, yVar, false);
            } else {
                m2(uVar, yVar, true);
                l2(uVar, yVar, false);
            }
        }
        if (z10 && !yVar.e() && this.F != 0 && O() > 0 && (this.M || v2() != null)) {
            s1(this.P);
            z11 = W1();
        }
        if (yVar.e()) {
            this.L.c();
        }
        this.G = bVar.f3661c;
        this.H = x2();
        if (z11) {
            this.L.c();
            A2(uVar, yVar, false);
        }
    }

    private boolean B2(int i10) {
        if (this.f3638w == 0) {
            return (i10 == -1) != this.A;
        }
        return ((i10 == -1) == this.A) == x2();
    }

    private void D2(View view) {
        for (int i10 = this.f3634s - 1; i10 >= 0; i10--) {
            this.f3635t[i10].u(view);
        }
    }

    private void E2(RecyclerView.u uVar, f fVar) {
        int iMin;
        if (!fVar.f3788a || fVar.f3796i) {
            return;
        }
        if (fVar.f3789b == 0) {
            if (fVar.f3792e == -1) {
                F2(uVar, fVar.f3794g);
                return;
            } else {
                G2(uVar, fVar.f3793f);
                return;
            }
        }
        if (fVar.f3792e == -1) {
            int i10 = fVar.f3793f;
            int iQ2 = i10 - q2(i10);
            F2(uVar, iQ2 < 0 ? fVar.f3794g : fVar.f3794g - Math.min(iQ2, fVar.f3789b));
        } else {
            int iR2 = r2(fVar.f3794g) - fVar.f3794g;
            if (iR2 < 0) {
                iMin = fVar.f3793f;
            } else {
                iMin = Math.min(iR2, fVar.f3789b) + fVar.f3793f;
            }
            G2(uVar, iMin);
        }
    }

    private void F2(RecyclerView.u uVar, int i10) {
        for (int iO = O() - 1; iO >= 0; iO--) {
            View viewN = N(iO);
            if (this.f3636u.g(viewN) < i10 || this.f3636u.q(viewN) < i10) {
                return;
            }
            c cVar = (c) viewN.getLayoutParams();
            if (cVar.f3667f) {
                for (int i11 = 0; i11 < this.f3634s; i11++) {
                    if (this.f3635t[i11].f3668a.size() == 1) {
                        return;
                    }
                }
                for (int i12 = 0; i12 < this.f3634s; i12++) {
                    this.f3635t[i12].s();
                }
            } else if (cVar.f3666e.f3668a.size() == 1) {
                return;
            } else {
                cVar.f3666e.s();
            }
            q1(viewN, uVar);
        }
    }

    private void G2(RecyclerView.u uVar, int i10) {
        while (O() > 0) {
            View viewN = N(0);
            if (this.f3636u.d(viewN) > i10 || this.f3636u.p(viewN) > i10) {
                return;
            }
            c cVar = (c) viewN.getLayoutParams();
            if (cVar.f3667f) {
                for (int i11 = 0; i11 < this.f3634s; i11++) {
                    if (this.f3635t[i11].f3668a.size() == 1) {
                        return;
                    }
                }
                for (int i12 = 0; i12 < this.f3634s; i12++) {
                    this.f3635t[i12].t();
                }
            } else if (cVar.f3666e.f3668a.size() == 1) {
                return;
            } else {
                cVar.f3666e.t();
            }
            q1(viewN, uVar);
        }
    }

    private void H2() {
        if (this.f3637v.k() == 1073741824) {
            return;
        }
        int iO = O();
        float fMax = 0.0f;
        for (int i10 = 0; i10 < iO; i10++) {
            View viewN = N(i10);
            float fE = this.f3637v.e(viewN);
            if (fE >= fMax) {
                if (((c) viewN.getLayoutParams()).e()) {
                    fE = (fE * 1.0f) / this.f3634s;
                }
                fMax = Math.max(fMax, fE);
            }
        }
        int i11 = this.f3639x;
        int iRound = Math.round(fMax * this.f3634s);
        if (this.f3637v.k() == Integer.MIN_VALUE) {
            iRound = Math.min(iRound, this.f3637v.n());
        }
        T2(iRound);
        if (this.f3639x == i11) {
            return;
        }
        for (int i12 = 0; i12 < iO; i12++) {
            View viewN2 = N(i12);
            c cVar = (c) viewN2.getLayoutParams();
            if (!cVar.f3667f) {
                if (x2() && this.f3638w == 1) {
                    int i13 = this.f3634s;
                    int i14 = cVar.f3666e.f3672e;
                    viewN2.offsetLeftAndRight(((-((i13 - 1) - i14)) * this.f3639x) - ((-((i13 - 1) - i14)) * i11));
                } else {
                    int i15 = cVar.f3666e.f3672e;
                    int i16 = this.f3639x * i15;
                    int i17 = i15 * i11;
                    if (this.f3638w == 1) {
                        viewN2.offsetLeftAndRight(i16 - i17);
                    } else {
                        viewN2.offsetTopAndBottom(i16 - i17);
                    }
                }
            }
        }
    }

    private void I2() {
        if (this.f3638w == 1 || !x2()) {
            this.A = this.f3641z;
        } else {
            this.A = !this.f3641z;
        }
    }

    private void K2(int i10) {
        f fVar = this.f3640y;
        fVar.f3792e = i10;
        fVar.f3791d = this.A != (i10 == -1) ? -1 : 1;
    }

    private void O2(int i10, int i11) {
        for (int i12 = 0; i12 < this.f3634s; i12++) {
            if (!this.f3635t[i12].f3668a.isEmpty()) {
                U2(this.f3635t[i12], i10, i11);
            }
        }
    }

    private boolean P2(RecyclerView.y yVar, b bVar) {
        bVar.f3659a = this.G ? k2(yVar.b()) : g2(yVar.b());
        bVar.f3660b = Integer.MIN_VALUE;
        return true;
    }

    private void Q1(View view) {
        for (int i10 = this.f3634s - 1; i10 >= 0; i10--) {
            this.f3635t[i10].a(view);
        }
    }

    private void R1(b bVar) {
        SavedState savedState = this.I;
        int i10 = savedState.f3650i;
        if (i10 > 0) {
            if (i10 == this.f3634s) {
                for (int i11 = 0; i11 < this.f3634s; i11++) {
                    this.f3635t[i11].e();
                    SavedState savedState2 = this.I;
                    int i12 = savedState2.f3651j[i11];
                    if (i12 != Integer.MIN_VALUE) {
                        i12 += savedState2.f3656o ? this.f3636u.i() : this.f3636u.m();
                    }
                    this.f3635t[i11].v(i12);
                }
            } else {
                savedState.b();
                SavedState savedState3 = this.I;
                savedState3.f3648b = savedState3.f3649c;
            }
        }
        SavedState savedState4 = this.I;
        this.H = savedState4.f3657p;
        M2(savedState4.f3655n);
        I2();
        SavedState savedState5 = this.I;
        int i13 = savedState5.f3648b;
        if (i13 != -1) {
            this.C = i13;
            bVar.f3661c = savedState5.f3656o;
        } else {
            bVar.f3661c = this.A;
        }
        if (savedState5.f3652k > 1) {
            LazySpanLookup lazySpanLookup = this.E;
            lazySpanLookup.f3642a = savedState5.f3653l;
            lazySpanLookup.f3643b = savedState5.f3654m;
        }
    }

    private void S2(int i10, RecyclerView.y yVar) {
        int iN;
        int iN2;
        int iC;
        f fVar = this.f3640y;
        boolean z10 = false;
        fVar.f3789b = 0;
        fVar.f3790c = i10;
        if (!B0() || (iC = yVar.c()) == -1) {
            iN = 0;
            iN2 = 0;
        } else {
            if (this.A == (iC < i10)) {
                iN = this.f3636u.n();
                iN2 = 0;
            } else {
                iN2 = this.f3636u.n();
                iN = 0;
            }
        }
        if (R()) {
            this.f3640y.f3793f = this.f3636u.m() - iN2;
            this.f3640y.f3794g = this.f3636u.i() + iN;
        } else {
            this.f3640y.f3794g = this.f3636u.h() + iN;
            this.f3640y.f3793f = -iN2;
        }
        f fVar2 = this.f3640y;
        fVar2.f3795h = false;
        fVar2.f3788a = true;
        if (this.f3636u.k() == 0 && this.f3636u.h() == 0) {
            z10 = true;
        }
        fVar2.f3796i = z10;
    }

    private void U1(View view, c cVar, f fVar) {
        if (fVar.f3792e == 1) {
            if (cVar.f3667f) {
                Q1(view);
                return;
            } else {
                cVar.f3666e.a(view);
                return;
            }
        }
        if (cVar.f3667f) {
            D2(view);
        } else {
            cVar.f3666e.u(view);
        }
    }

    private void U2(d dVar, int i10, int i11) {
        int iJ = dVar.j();
        if (i10 == -1) {
            if (dVar.o() + iJ <= i11) {
                this.B.set(dVar.f3672e, false);
            }
        } else if (dVar.k() - iJ >= i11) {
            this.B.set(dVar.f3672e, false);
        }
    }

    private int V1(int i10) {
        if (O() == 0) {
            return this.A ? 1 : -1;
        }
        return (i10 < n2()) != this.A ? -1 : 1;
    }

    private int V2(int i10, int i11, int i12) {
        int mode;
        return (!(i11 == 0 && i12 == 0) && ((mode = View.MeasureSpec.getMode(i10)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - i11) - i12), mode) : i10;
    }

    private boolean X1(d dVar) {
        boolean z10;
        if (!this.A) {
            if (dVar.o() > this.f3636u.m()) {
                z10 = dVar.n((View) dVar.f3668a.get(0)).f3667f;
                return !z10;
            }
            return false;
        }
        if (dVar.k() < this.f3636u.i()) {
            ArrayList arrayList = dVar.f3668a;
            z10 = dVar.n((View) arrayList.get(arrayList.size() - 1)).f3667f;
            return !z10;
        }
        return false;
    }

    private int Y1(RecyclerView.y yVar) {
        if (O() == 0) {
            return 0;
        }
        return l.a(yVar, this.f3636u, i2(!this.N), h2(!this.N), this, this.N);
    }

    private int Z1(RecyclerView.y yVar) {
        if (O() == 0) {
            return 0;
        }
        return l.b(yVar, this.f3636u, i2(!this.N), h2(!this.N), this, this.N, this.A);
    }

    private int a2(RecyclerView.y yVar) {
        if (O() == 0) {
            return 0;
        }
        return l.c(yVar, this.f3636u, i2(!this.N), h2(!this.N), this, this.N);
    }

    private int b2(int i10) {
        if (i10 == 1) {
            return (this.f3638w != 1 && x2()) ? 1 : -1;
        }
        if (i10 == 2) {
            return (this.f3638w != 1 && x2()) ? -1 : 1;
        }
        if (i10 == 17) {
            return this.f3638w == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i10 == 33) {
            return this.f3638w == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i10 != 66) {
            return (i10 == 130 && this.f3638w == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.f3638w == 0 ? 1 : Integer.MIN_VALUE;
    }

    private LazySpanLookup.FullSpanItem c2(int i10) {
        LazySpanLookup.FullSpanItem fullSpanItem = new LazySpanLookup.FullSpanItem();
        fullSpanItem.f3646i = new int[this.f3634s];
        for (int i11 = 0; i11 < this.f3634s; i11++) {
            fullSpanItem.f3646i[i11] = i10 - this.f3635t[i11].l(i10);
        }
        return fullSpanItem;
    }

    private LazySpanLookup.FullSpanItem d2(int i10) {
        LazySpanLookup.FullSpanItem fullSpanItem = new LazySpanLookup.FullSpanItem();
        fullSpanItem.f3646i = new int[this.f3634s];
        for (int i11 = 0; i11 < this.f3634s; i11++) {
            fullSpanItem.f3646i[i11] = this.f3635t[i11].p(i10) - i10;
        }
        return fullSpanItem;
    }

    private void e2() {
        this.f3636u = i.b(this, this.f3638w);
        this.f3637v = i.b(this, 1 - this.f3638w);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.recyclerview.widget.RecyclerView$o, androidx.recyclerview.widget.StaggeredGridLayoutManager] */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.recyclerview.widget.StaggeredGridLayoutManager] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v5 */
    private int f2(RecyclerView.u uVar, f fVar, RecyclerView.y yVar) {
        int i10;
        int iP2;
        d dVarT2;
        int iS2;
        int iE;
        int iM;
        int iE2;
        ?? r10;
        StaggeredGridLayoutManager staggeredGridLayoutManager = this;
        ?? r11 = 0;
        staggeredGridLayoutManager.B.set(0, staggeredGridLayoutManager.f3634s, true);
        if (staggeredGridLayoutManager.f3640y.f3796i) {
            i10 = fVar.f3792e == 1 ? Api.BaseClientBuilder.API_PRIORITY_OTHER : Integer.MIN_VALUE;
        } else {
            i10 = fVar.f3792e == 1 ? fVar.f3794g + fVar.f3789b : fVar.f3793f - fVar.f3789b;
        }
        int i11 = i10;
        staggeredGridLayoutManager.O2(fVar.f3792e, i11);
        int i12 = staggeredGridLayoutManager.A ? staggeredGridLayoutManager.f3636u.i() : staggeredGridLayoutManager.f3636u.m();
        boolean z10 = false;
        ?? r12 = staggeredGridLayoutManager;
        while (fVar.a(yVar) && (r12.f3640y.f3796i || !r12.B.isEmpty())) {
            View viewB = fVar.b(uVar);
            c cVar = (c) viewB.getLayoutParams();
            int iA = cVar.a();
            int iG = r12.E.g(iA);
            ?? r13 = iG == -1 ? 1 : r11;
            if (r13 != 0) {
                dVarT2 = cVar.f3667f ? r12.f3635t[r11] : r12.t2(fVar);
                r12.E.n(iA, dVarT2);
            } else {
                dVarT2 = r12.f3635t[iG];
            }
            d dVar = dVarT2;
            cVar.f3666e = dVar;
            if (fVar.f3792e == 1) {
                r12.i(viewB);
            } else {
                r12.j(viewB, r11);
            }
            r12.z2(viewB, cVar, r11);
            if (fVar.f3792e == 1) {
                iE = cVar.f3667f ? r12.p2(i12) : dVar.l(i12);
                iS2 = r12.f3636u.e(viewB) + iE;
                if (r13 != 0 && cVar.f3667f) {
                    LazySpanLookup.FullSpanItem fullSpanItemC2 = r12.c2(iE);
                    fullSpanItemC2.f3645c = -1;
                    fullSpanItemC2.f3644b = iA;
                    r12.E.a(fullSpanItemC2);
                }
            } else {
                iS2 = cVar.f3667f ? r12.s2(i12) : dVar.p(i12);
                iE = iS2 - r12.f3636u.e(viewB);
                if (r13 != 0 && cVar.f3667f) {
                    LazySpanLookup.FullSpanItem fullSpanItemD2 = r12.d2(iS2);
                    fullSpanItemD2.f3645c = 1;
                    fullSpanItemD2.f3644b = iA;
                    r12.E.a(fullSpanItemD2);
                }
            }
            if (cVar.f3667f && fVar.f3791d == -1) {
                if (r13 != 0) {
                    r12.M = true;
                } else {
                    if (!(fVar.f3792e == 1 ? r12.S1() : r12.T1())) {
                        LazySpanLookup.FullSpanItem fullSpanItemF = r12.E.f(iA);
                        if (fullSpanItemF != null) {
                            fullSpanItemF.f3647j = true;
                        }
                        r12.M = true;
                    }
                }
            }
            r12.U1(viewB, cVar, fVar);
            if (r12.x2() && r12.f3638w == 1) {
                iE2 = cVar.f3667f ? r12.f3637v.i() : r12.f3637v.i() - (((r12.f3634s - 1) - dVar.f3672e) * r12.f3639x);
                iM = iE2 - r12.f3637v.e(viewB);
            } else {
                iM = cVar.f3667f ? r12.f3637v.m() : (dVar.f3672e * r12.f3639x) + r12.f3637v.m();
                iE2 = r12.f3637v.e(viewB) + iM;
            }
            int i13 = iE2;
            int i14 = iM;
            if (r12.f3638w == 1) {
                r12.D0(viewB, i14, iE, i13, iS2);
                r10 = this;
            } else {
                r12.D0(viewB, iE, i14, iS2, i13);
                r10 = r12;
            }
            if (cVar.f3667f) {
                r10.O2(r10.f3640y.f3792e, i11);
            } else {
                r10.U2(dVar, r10.f3640y.f3792e, i11);
            }
            r10.E2(uVar, r10.f3640y);
            if (r10.f3640y.f3795h && viewB.hasFocusable()) {
                if (cVar.f3667f) {
                    r10.B.clear();
                } else {
                    r10.B.set(dVar.f3672e, false);
                }
            }
            z10 = true;
            r11 = 0;
            r12 = r10;
        }
        if (!z10) {
            r12.E2(uVar, r12.f3640y);
        }
        if (r12.f3640y.f3792e == -1) {
            iP2 = r12.f3636u.m() - r12.s2(r12.f3636u.m());
        } else {
            iP2 = r12.p2(r12.f3636u.i()) - r12.f3636u.i();
        }
        if (iP2 > 0) {
            return Math.min(fVar.f3789b, iP2);
        }
        return 0;
    }

    private int g2(int i10) {
        int iO = O();
        for (int i11 = 0; i11 < iO; i11++) {
            int iL0 = l0(N(i11));
            if (iL0 >= 0 && iL0 < i10) {
                return iL0;
            }
        }
        return 0;
    }

    private int k2(int i10) {
        for (int iO = O() - 1; iO >= 0; iO--) {
            int iL0 = l0(N(iO));
            if (iL0 >= 0 && iL0 < i10) {
                return iL0;
            }
        }
        return 0;
    }

    private void l2(RecyclerView.u uVar, RecyclerView.y yVar, boolean z10) {
        int i10;
        int iP2 = p2(Integer.MIN_VALUE);
        if (iP2 != Integer.MIN_VALUE && (i10 = this.f3636u.i() - iP2) > 0) {
            int i11 = i10 - (-J2(-i10, uVar, yVar));
            if (!z10 || i11 <= 0) {
                return;
            }
            this.f3636u.r(i11);
        }
    }

    private void m2(RecyclerView.u uVar, RecyclerView.y yVar, boolean z10) {
        int iM;
        int iS2 = s2(Api.BaseClientBuilder.API_PRIORITY_OTHER);
        if (iS2 != Integer.MAX_VALUE && (iM = iS2 - this.f3636u.m()) > 0) {
            int iJ2 = iM - J2(iM, uVar, yVar);
            if (!z10 || iJ2 <= 0) {
                return;
            }
            this.f3636u.r(-iJ2);
        }
    }

    private int p2(int i10) {
        int iL = this.f3635t[0].l(i10);
        for (int i11 = 1; i11 < this.f3634s; i11++) {
            int iL2 = this.f3635t[i11].l(i10);
            if (iL2 > iL) {
                iL = iL2;
            }
        }
        return iL;
    }

    private int q2(int i10) {
        int iP = this.f3635t[0].p(i10);
        for (int i11 = 1; i11 < this.f3634s; i11++) {
            int iP2 = this.f3635t[i11].p(i10);
            if (iP2 > iP) {
                iP = iP2;
            }
        }
        return iP;
    }

    private int r2(int i10) {
        int iL = this.f3635t[0].l(i10);
        for (int i11 = 1; i11 < this.f3634s; i11++) {
            int iL2 = this.f3635t[i11].l(i10);
            if (iL2 < iL) {
                iL = iL2;
            }
        }
        return iL;
    }

    private int s2(int i10) {
        int iP = this.f3635t[0].p(i10);
        for (int i11 = 1; i11 < this.f3634s; i11++) {
            int iP2 = this.f3635t[i11].p(i10);
            if (iP2 < iP) {
                iP = iP2;
            }
        }
        return iP;
    }

    private d t2(f fVar) {
        int i10;
        int i11;
        int i12;
        if (B2(fVar.f3792e)) {
            i11 = this.f3634s - 1;
            i10 = -1;
            i12 = -1;
        } else {
            i10 = this.f3634s;
            i11 = 0;
            i12 = 1;
        }
        d dVar = null;
        if (fVar.f3792e == 1) {
            int iM = this.f3636u.m();
            int i13 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
            while (i11 != i10) {
                d dVar2 = this.f3635t[i11];
                int iL = dVar2.l(iM);
                if (iL < i13) {
                    dVar = dVar2;
                    i13 = iL;
                }
                i11 += i12;
            }
            return dVar;
        }
        int i14 = this.f3636u.i();
        int i15 = Integer.MIN_VALUE;
        while (i11 != i10) {
            d dVar3 = this.f3635t[i11];
            int iP = dVar3.p(i14);
            if (iP > i15) {
                dVar = dVar3;
                i15 = iP;
            }
            i11 += i12;
        }
        return dVar;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0026  */
    /* JADX WARN: Code duplicated, block: B:17:0x0029 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x002c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0037  */
    /* JADX WARN: Code duplicated, block: B:21:0x003d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:0x004e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    private void u2(int i10, int i11, int i12) {
        int i13;
        int i14;
        int iO2;
        int iO3 = this.A ? o2() : n2();
        if (i12 == 8) {
            if (i10 < i11) {
                i13 = i11 + 1;
            } else {
                i13 = i10 + 1;
                i14 = i11;
            }
            this.E.h(i14);
            if (i12 != 1) {
                this.E.j(i10, i11);
            } else if (i12 != 2) {
                this.E.k(i10, i11);
            } else if (i12 == 8) {
                this.E.k(i10, 1);
                this.E.j(i11, 1);
            }
            if (i13 <= iO3) {
                return;
            }
            if (this.A) {
                iO2 = n2();
            } else {
                iO2 = o2();
            }
            if (i14 <= iO2) {
                x1();
            }
        }
        i13 = i10 + i11;
        i14 = i10;
        this.E.h(i14);
        if (i12 != 1) {
            this.E.j(i10, i11);
        } else if (i12 != 2) {
            this.E.k(i10, i11);
        } else if (i12 == 8) {
            this.E.k(i10, 1);
            this.E.j(i11, 1);
        }
        if (i13 <= iO3) {
            return;
        }
        if (this.A) {
            iO2 = n2();
        } else {
            iO2 = o2();
        }
        if (i14 <= iO2) {
            x1();
        }
    }

    private void y2(View view, int i10, int i11, boolean z10) {
        o(view, this.K);
        c cVar = (c) view.getLayoutParams();
        int i12 = ((ViewGroup.MarginLayoutParams) cVar).leftMargin;
        Rect rect = this.K;
        int iV2 = V2(i10, i12 + rect.left, ((ViewGroup.MarginLayoutParams) cVar).rightMargin + rect.right);
        int i13 = ((ViewGroup.MarginLayoutParams) cVar).topMargin;
        Rect rect2 = this.K;
        int iV3 = V2(i11, i13 + rect2.top, ((ViewGroup.MarginLayoutParams) cVar).bottomMargin + rect2.bottom);
        if (z10 ? L1(view, iV2, iV3, cVar) : J1(view, iV2, iV3, cVar)) {
            view.measure(iV2, iV3);
        }
    }

    private void z2(View view, c cVar, boolean z10) {
        if (cVar.f3667f) {
            if (this.f3638w == 1) {
                y2(view, this.J, RecyclerView.o.P(b0(), c0(), k0() + h0(), ((ViewGroup.MarginLayoutParams) cVar).height, true), z10);
                return;
            } else {
                y2(view, RecyclerView.o.P(s0(), t0(), i0() + j0(), ((ViewGroup.MarginLayoutParams) cVar).width, true), this.J, z10);
                return;
            }
        }
        if (this.f3638w == 1) {
            y2(view, RecyclerView.o.P(this.f3639x, t0(), 0, ((ViewGroup.MarginLayoutParams) cVar).width, false), RecyclerView.o.P(b0(), c0(), k0() + h0(), ((ViewGroup.MarginLayoutParams) cVar).height, true), z10);
        } else {
            y2(view, RecyclerView.o.P(s0(), t0(), i0() + j0(), ((ViewGroup.MarginLayoutParams) cVar).width, true), RecyclerView.o.P(this.f3639x, c0(), 0, ((ViewGroup.MarginLayoutParams) cVar).height, false), z10);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int A(RecyclerView.y yVar) {
        return a2(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int A1(int i10, RecyclerView.u uVar, RecyclerView.y yVar) {
        return J2(i10, uVar, yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void B1(int i10) {
        SavedState savedState = this.I;
        if (savedState != null && savedState.f3648b != i10) {
            savedState.a();
        }
        this.C = i10;
        this.D = Integer.MIN_VALUE;
        x1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int C1(int i10, RecyclerView.u uVar, RecyclerView.y yVar) {
        return J2(i10, uVar, yVar);
    }

    void C2(int i10, RecyclerView.y yVar) {
        int iN2;
        int i11;
        if (i10 > 0) {
            iN2 = o2();
            i11 = 1;
        } else {
            iN2 = n2();
            i11 = -1;
        }
        this.f3640y.f3788a = true;
        S2(iN2, yVar);
        K2(i11);
        f fVar = this.f3640y;
        fVar.f3790c = iN2 + fVar.f3791d;
        fVar.f3789b = Math.abs(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void G0(int i10) {
        super.G0(i10);
        for (int i11 = 0; i11 < this.f3634s; i11++) {
            this.f3635t[i11].r(i10);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void G1(Rect rect, int i10, int i11) {
        int iS;
        int iS2;
        int iI0 = i0() + j0();
        int iK0 = k0() + h0();
        if (this.f3638w == 1) {
            iS2 = RecyclerView.o.s(i11, rect.height() + iK0, f0());
            iS = RecyclerView.o.s(i10, (this.f3639x * this.f3634s) + iI0, g0());
        } else {
            iS = RecyclerView.o.s(i10, rect.width() + iI0, g0());
            iS2 = RecyclerView.o.s(i11, (this.f3639x * this.f3634s) + iK0, f0());
        }
        F1(iS, iS2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void H0(int i10) {
        super.H0(i10);
        for (int i11 = 0; i11 < this.f3634s; i11++) {
            this.f3635t[i11].r(i10);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public RecyclerView.p I() {
        return this.f3638w == 0 ? new c(-2, -1) : new c(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void I0(RecyclerView.Adapter adapter, RecyclerView.Adapter adapter2) {
        this.E.b();
        for (int i10 = 0; i10 < this.f3634s; i10++) {
            this.f3635t[i10].e();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public RecyclerView.p J(Context context, AttributeSet attributeSet) {
        return new c(context, attributeSet);
    }

    int J2(int i10, RecyclerView.u uVar, RecyclerView.y yVar) {
        if (O() == 0 || i10 == 0) {
            return 0;
        }
        C2(i10, yVar);
        int iF2 = f2(uVar, this.f3640y, yVar);
        if (this.f3640y.f3789b >= iF2) {
            i10 = i10 < 0 ? -iF2 : iF2;
        }
        this.f3636u.r(-i10);
        this.G = this.A;
        f fVar = this.f3640y;
        fVar.f3789b = 0;
        E2(uVar, fVar);
        return i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public RecyclerView.p K(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new c((ViewGroup.MarginLayoutParams) layoutParams) : new c(layoutParams);
    }

    public void L2(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        l(null);
        if (i10 == this.f3638w) {
            return;
        }
        this.f3638w = i10;
        i iVar = this.f3636u;
        this.f3636u = this.f3637v;
        this.f3637v = iVar;
        x1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void M0(RecyclerView recyclerView, RecyclerView.u uVar) {
        super.M0(recyclerView, uVar);
        s1(this.P);
        for (int i10 = 0; i10 < this.f3634s; i10++) {
            this.f3635t[i10].e();
        }
        recyclerView.requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void M1(RecyclerView recyclerView, RecyclerView.y yVar, int i10) {
        g gVar = new g(recyclerView.getContext());
        gVar.p(i10);
        N1(gVar);
    }

    public void M2(boolean z10) {
        l(null);
        SavedState savedState = this.I;
        if (savedState != null && savedState.f3655n != z10) {
            savedState.f3655n = z10;
        }
        this.f3641z = z10;
        x1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public View N0(View view, int i10, RecyclerView.u uVar, RecyclerView.y yVar) {
        View viewG;
        View viewM;
        if (O() == 0 || (viewG = G(view)) == null) {
            return null;
        }
        I2();
        int iB2 = b2(i10);
        if (iB2 == Integer.MIN_VALUE) {
            return null;
        }
        c cVar = (c) viewG.getLayoutParams();
        boolean z10 = cVar.f3667f;
        d dVar = cVar.f3666e;
        int iO2 = iB2 == 1 ? o2() : n2();
        S2(iO2, yVar);
        K2(iB2);
        f fVar = this.f3640y;
        fVar.f3790c = fVar.f3791d + iO2;
        fVar.f3789b = (int) (this.f3636u.n() * 0.33333334f);
        f fVar2 = this.f3640y;
        fVar2.f3795h = true;
        fVar2.f3788a = false;
        f2(uVar, fVar2, yVar);
        this.G = this.A;
        if (!z10 && (viewM = dVar.m(iO2, iB2)) != null && viewM != viewG) {
            return viewM;
        }
        if (B2(iB2)) {
            for (int i11 = this.f3634s - 1; i11 >= 0; i11--) {
                View viewM2 = this.f3635t[i11].m(iO2, iB2);
                if (viewM2 != null && viewM2 != viewG) {
                    return viewM2;
                }
            }
        } else {
            for (int i12 = 0; i12 < this.f3634s; i12++) {
                View viewM3 = this.f3635t[i12].m(iO2, iB2);
                if (viewM3 != null && viewM3 != viewG) {
                    return viewM3;
                }
            }
        }
        boolean z11 = (this.f3641z ^ true) == (iB2 == -1);
        if (!z10) {
            View viewH = H(z11 ? dVar.f() : dVar.g());
            if (viewH != null && viewH != viewG) {
                return viewH;
            }
        }
        if (B2(iB2)) {
            for (int i13 = this.f3634s - 1; i13 >= 0; i13--) {
                if (i13 != dVar.f3672e) {
                    View viewH2 = H(z11 ? this.f3635t[i13].f() : this.f3635t[i13].g());
                    if (viewH2 != null && viewH2 != viewG) {
                        return viewH2;
                    }
                }
            }
        } else {
            for (int i14 = 0; i14 < this.f3634s; i14++) {
                View viewH3 = H(z11 ? this.f3635t[i14].f() : this.f3635t[i14].g());
                if (viewH3 != null && viewH3 != viewG) {
                    return viewH3;
                }
            }
        }
        return null;
    }

    public void N2(int i10) {
        l(null);
        if (i10 != this.f3634s) {
            w2();
            this.f3634s = i10;
            this.B = new BitSet(this.f3634s);
            this.f3635t = new d[this.f3634s];
            for (int i11 = 0; i11 < this.f3634s; i11++) {
                this.f3635t[i11] = new d(i11);
            }
            x1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void O0(AccessibilityEvent accessibilityEvent) {
        super.O0(accessibilityEvent);
        if (O() > 0) {
            View viewI2 = i2(false);
            View viewH2 = h2(false);
            if (viewI2 == null || viewH2 == null) {
                return;
            }
            int iL0 = l0(viewI2);
            int iL1 = l0(viewH2);
            if (iL0 < iL1) {
                accessibilityEvent.setFromIndex(iL0);
                accessibilityEvent.setToIndex(iL1);
            } else {
                accessibilityEvent.setFromIndex(iL1);
                accessibilityEvent.setToIndex(iL0);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean P1() {
        return this.I == null;
    }

    boolean Q2(RecyclerView.y yVar, b bVar) {
        int i10;
        if (!yVar.e() && (i10 = this.C) != -1) {
            if (i10 >= 0 && i10 < yVar.b()) {
                SavedState savedState = this.I;
                if (savedState == null || savedState.f3648b == -1 || savedState.f3650i < 1) {
                    View viewH = H(this.C);
                    if (viewH != null) {
                        bVar.f3659a = this.A ? o2() : n2();
                        if (this.D != Integer.MIN_VALUE) {
                            if (bVar.f3661c) {
                                bVar.f3660b = (this.f3636u.i() - this.D) - this.f3636u.d(viewH);
                            } else {
                                bVar.f3660b = (this.f3636u.m() + this.D) - this.f3636u.g(viewH);
                            }
                            return true;
                        }
                        if (this.f3636u.e(viewH) > this.f3636u.n()) {
                            bVar.f3660b = bVar.f3661c ? this.f3636u.i() : this.f3636u.m();
                            return true;
                        }
                        int iG = this.f3636u.g(viewH) - this.f3636u.m();
                        if (iG < 0) {
                            bVar.f3660b = -iG;
                            return true;
                        }
                        int i11 = this.f3636u.i() - this.f3636u.d(viewH);
                        if (i11 < 0) {
                            bVar.f3660b = i11;
                            return true;
                        }
                        bVar.f3660b = Integer.MIN_VALUE;
                    } else {
                        int i12 = this.C;
                        bVar.f3659a = i12;
                        int i13 = this.D;
                        if (i13 == Integer.MIN_VALUE) {
                            bVar.f3661c = V1(i12) == 1;
                            bVar.a();
                        } else {
                            bVar.b(i13);
                        }
                        bVar.f3662d = true;
                    }
                } else {
                    bVar.f3660b = Integer.MIN_VALUE;
                    bVar.f3659a = this.C;
                }
                return true;
            }
            this.C = -1;
            this.D = Integer.MIN_VALUE;
        }
        return false;
    }

    void R2(RecyclerView.y yVar, b bVar) {
        if (Q2(yVar, bVar) || P2(yVar, bVar)) {
            return;
        }
        bVar.a();
        bVar.f3659a = 0;
    }

    boolean S1() {
        int iL = this.f3635t[0].l(Integer.MIN_VALUE);
        for (int i10 = 1; i10 < this.f3634s; i10++) {
            if (this.f3635t[i10].l(Integer.MIN_VALUE) != iL) {
                return false;
            }
        }
        return true;
    }

    boolean T1() {
        int iP = this.f3635t[0].p(Integer.MIN_VALUE);
        for (int i10 = 1; i10 < this.f3634s; i10++) {
            if (this.f3635t[i10].p(Integer.MIN_VALUE) != iP) {
                return false;
            }
        }
        return true;
    }

    void T2(int i10) {
        this.f3639x = i10 / this.f3634s;
        this.J = View.MeasureSpec.makeMeasureSpec(i10, this.f3637v.k());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void V0(RecyclerView recyclerView, int i10, int i11) {
        u2(i10, i11, 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void W0(RecyclerView recyclerView) {
        this.E.b();
        x1();
    }

    boolean W1() {
        int iN2;
        int iO2;
        if (O() == 0 || this.F == 0 || !v0()) {
            return false;
        }
        if (this.A) {
            iN2 = o2();
            iO2 = n2();
        } else {
            iN2 = n2();
            iO2 = o2();
        }
        if (iN2 == 0 && v2() != null) {
            this.E.b();
            y1();
            x1();
            return true;
        }
        if (!this.M) {
            return false;
        }
        int i10 = this.A ? -1 : 1;
        int i11 = iO2 + 1;
        LazySpanLookup.FullSpanItem fullSpanItemE = this.E.e(iN2, i11, i10, true);
        if (fullSpanItemE == null) {
            this.M = false;
            this.E.d(i11);
            return false;
        }
        LazySpanLookup.FullSpanItem fullSpanItemE2 = this.E.e(iN2, fullSpanItemE.f3644b, i10 * (-1), true);
        if (fullSpanItemE2 == null) {
            this.E.d(fullSpanItemE.f3644b);
        } else {
            this.E.d(fullSpanItemE2.f3644b + 1);
        }
        y1();
        x1();
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void X0(RecyclerView recyclerView, int i10, int i11, int i12) {
        u2(i10, i11, 8);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void Y0(RecyclerView recyclerView, int i10, int i11) {
        u2(i10, i11, 2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void a1(RecyclerView recyclerView, int i10, int i11, Object obj) {
        u2(i10, i11, 4);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void b1(RecyclerView.u uVar, RecyclerView.y yVar) {
        A2(uVar, yVar, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.x.b
    public PointF c(int i10) {
        int iV1 = V1(i10);
        PointF pointF = new PointF();
        if (iV1 == 0) {
            return null;
        }
        if (this.f3638w == 0) {
            pointF.x = iV1;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = iV1;
        return pointF;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void c1(RecyclerView.y yVar) {
        super.c1(yVar);
        this.C = -1;
        this.D = Integer.MIN_VALUE;
        this.I = null;
        this.L.c();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void g1(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            SavedState savedState = (SavedState) parcelable;
            this.I = savedState;
            if (this.C != -1) {
                savedState.a();
                this.I.b();
            }
            x1();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public Parcelable h1() {
        int iP;
        int iM;
        int[] iArr;
        if (this.I != null) {
            return new SavedState(this.I);
        }
        SavedState savedState = new SavedState();
        savedState.f3655n = this.f3641z;
        savedState.f3656o = this.G;
        savedState.f3657p = this.H;
        LazySpanLookup lazySpanLookup = this.E;
        if (lazySpanLookup == null || (iArr = lazySpanLookup.f3642a) == null) {
            savedState.f3652k = 0;
        } else {
            savedState.f3653l = iArr;
            savedState.f3652k = iArr.length;
            savedState.f3654m = lazySpanLookup.f3643b;
        }
        if (O() <= 0) {
            savedState.f3648b = -1;
            savedState.f3649c = -1;
            savedState.f3650i = 0;
            return savedState;
        }
        savedState.f3648b = this.G ? o2() : n2();
        savedState.f3649c = j2();
        int i10 = this.f3634s;
        savedState.f3650i = i10;
        savedState.f3651j = new int[i10];
        for (int i11 = 0; i11 < this.f3634s; i11++) {
            if (this.G) {
                iP = this.f3635t[i11].l(Integer.MIN_VALUE);
                if (iP != Integer.MIN_VALUE) {
                    iM = this.f3636u.i();
                    iP -= iM;
                }
            } else {
                iP = this.f3635t[i11].p(Integer.MIN_VALUE);
                if (iP != Integer.MIN_VALUE) {
                    iM = this.f3636u.m();
                    iP -= iM;
                }
            }
            savedState.f3651j[i11] = iP;
        }
        return savedState;
    }

    View h2(boolean z10) {
        int iM = this.f3636u.m();
        int i10 = this.f3636u.i();
        View view = null;
        for (int iO = O() - 1; iO >= 0; iO--) {
            View viewN = N(iO);
            int iG = this.f3636u.g(viewN);
            int iD = this.f3636u.d(viewN);
            if (iD > iM && iG < i10) {
                if (iD <= i10 || !z10) {
                    return viewN;
                }
                if (view == null) {
                    view = viewN;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void i1(int i10) {
        if (i10 == 0) {
            W1();
        }
    }

    View i2(boolean z10) {
        int iM = this.f3636u.m();
        int i10 = this.f3636u.i();
        int iO = O();
        View view = null;
        for (int i11 = 0; i11 < iO; i11++) {
            View viewN = N(i11);
            int iG = this.f3636u.g(viewN);
            if (this.f3636u.d(viewN) > iM && iG < i10) {
                if (iG >= iM || !z10) {
                    return viewN;
                }
                if (view == null) {
                    view = viewN;
                }
            }
        }
        return view;
    }

    int j2() {
        View viewH2 = this.A ? h2(true) : i2(true);
        if (viewH2 == null) {
            return -1;
        }
        return l0(viewH2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void l(String str) {
        if (this.I == null) {
            super.l(str);
        }
    }

    int n2() {
        if (O() == 0) {
            return 0;
        }
        return l0(N(0));
    }

    int o2() {
        int iO = O();
        if (iO == 0) {
            return 0;
        }
        return l0(N(iO - 1));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean p() {
        return this.f3638w == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean q() {
        return this.f3638w == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean r(RecyclerView.p pVar) {
        return pVar instanceof c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void t(int i10, int i11, RecyclerView.y yVar, RecyclerView.o.c cVar) {
        int iL;
        int iP;
        if (this.f3638w != 0) {
            i10 = i11;
        }
        if (O() == 0 || i10 == 0) {
            return;
        }
        C2(i10, yVar);
        int[] iArr = this.O;
        if (iArr == null || iArr.length < this.f3634s) {
            this.O = new int[this.f3634s];
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.f3634s; i13++) {
            f fVar = this.f3640y;
            if (fVar.f3791d == -1) {
                iL = fVar.f3793f;
                iP = this.f3635t[i13].p(iL);
            } else {
                iL = this.f3635t[i13].l(fVar.f3794g);
                iP = this.f3640y.f3794g;
            }
            int i14 = iL - iP;
            if (i14 >= 0) {
                this.O[i12] = i14;
                i12++;
            }
        }
        Arrays.sort(this.O, 0, i12);
        for (int i15 = 0; i15 < i12 && this.f3640y.a(yVar); i15++) {
            cVar.a(this.f3640y.f3790c, this.O[i15]);
            f fVar2 = this.f3640y;
            fVar2.f3790c += fVar2.f3791d;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int v(RecyclerView.y yVar) {
        return Y1(yVar);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0063  */
    /* JADX WARN: Code duplicated, block: B:31:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:36:0x0084 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x0086  */
    /* JADX WARN: Code duplicated, block: B:39:0x0097  */
    /* JADX WARN: Code duplicated, block: B:40:0x0099  */
    /* JADX WARN: Code duplicated, block: B:42:0x009c  */
    /* JADX WARN: Code duplicated, block: B:43:0x009e  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00a2 A[SYNTHETIC] */
    View v2() {
        int i10;
        View viewN;
        int iG;
        int iG2;
        boolean z10;
        boolean z11;
        int iD;
        int iD2;
        int iO = O();
        int i11 = iO - 1;
        BitSet bitSet = new BitSet(this.f3634s);
        bitSet.set(0, this.f3634s, true);
        byte b10 = (this.f3638w == 1 && x2()) ? (byte) 1 : (byte) -1;
        if (this.A) {
            iO = -1;
        } else {
            i11 = 0;
        }
        int i12 = i11 < iO ? 1 : -1;
        while (i11 != iO) {
            View viewN2 = N(i11);
            c cVar = (c) viewN2.getLayoutParams();
            if (!bitSet.get(cVar.f3666e.f3672e)) {
                if (!cVar.f3667f && (i10 = i11 + i12) != iO) {
                    viewN = N(i10);
                    if (this.A) {
                        iD = this.f3636u.d(viewN2);
                        iD2 = this.f3636u.d(viewN);
                        if (iD >= iD2) {
                            if (iD == iD2) {
                                if (cVar.f3666e.f3672e - ((c) viewN.getLayoutParams()).f3666e.f3672e < 0) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (b10 < 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                if (z10 != z11) {
                                }
                            } else {
                                continue;
                            }
                        }
                    } else {
                        iG = this.f3636u.g(viewN2);
                        iG2 = this.f3636u.g(viewN);
                        if (iG <= iG2) {
                            if (iG == iG2) {
                                if (cVar.f3666e.f3672e - ((c) viewN.getLayoutParams()).f3666e.f3672e < 0) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (b10 < 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                if (z10 != z11) {
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                i11 += i12;
            } else if (!X1(cVar.f3666e)) {
                bitSet.clear(cVar.f3666e.f3672e);
                if (!cVar.f3667f) {
                    viewN = N(i10);
                    if (this.A) {
                        iD = this.f3636u.d(viewN2);
                        iD2 = this.f3636u.d(viewN);
                        if (iD >= iD2) {
                            if (iD == iD2) {
                                if (cVar.f3666e.f3672e - ((c) viewN.getLayoutParams()).f3666e.f3672e < 0) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (b10 < 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                if (z10 != z11) {
                                }
                            } else {
                                continue;
                            }
                        }
                    } else {
                        iG = this.f3636u.g(viewN2);
                        iG2 = this.f3636u.g(viewN);
                        if (iG <= iG2) {
                            if (iG == iG2) {
                                if (cVar.f3666e.f3672e - ((c) viewN.getLayoutParams()).f3666e.f3672e < 0) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (b10 < 0) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                if (z10 != z11) {
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                i11 += i12;
            }
            return viewN2;
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int w(RecyclerView.y yVar) {
        return Z1(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean w0() {
        return this.F != 0;
    }

    public void w2() {
        this.E.b();
        x1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int x(RecyclerView.y yVar) {
        return a2(yVar);
    }

    boolean x2() {
        return d0() == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int y(RecyclerView.y yVar) {
        return Y1(yVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int z(RecyclerView.y yVar) {
        return Z1(yVar);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class LazySpanLookup {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int[] f3642a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        List f3643b;

        LazySpanLookup() {
        }

        private int i(int i10) {
            if (this.f3643b == null) {
                return -1;
            }
            FullSpanItem fullSpanItemF = f(i10);
            if (fullSpanItemF != null) {
                this.f3643b.remove(fullSpanItemF);
            }
            int size = this.f3643b.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    i11 = -1;
                    break;
                }
                if (((FullSpanItem) this.f3643b.get(i11)).f3644b >= i10) {
                    break;
                }
                i11++;
            }
            if (i11 == -1) {
                return -1;
            }
            FullSpanItem fullSpanItem = (FullSpanItem) this.f3643b.get(i11);
            this.f3643b.remove(i11);
            return fullSpanItem.f3644b;
        }

        private void l(int i10, int i11) {
            List list = this.f3643b;
            if (list == null) {
                return;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.f3643b.get(size);
                int i12 = fullSpanItem.f3644b;
                if (i12 >= i10) {
                    fullSpanItem.f3644b = i12 + i11;
                }
            }
        }

        private void m(int i10, int i11) {
            List list = this.f3643b;
            if (list == null) {
                return;
            }
            int i12 = i10 + i11;
            for (int size = list.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.f3643b.get(size);
                int i13 = fullSpanItem.f3644b;
                if (i13 >= i10) {
                    if (i13 < i12) {
                        this.f3643b.remove(size);
                    } else {
                        fullSpanItem.f3644b = i13 - i11;
                    }
                }
            }
        }

        public void a(FullSpanItem fullSpanItem) {
            if (this.f3643b == null) {
                this.f3643b = new ArrayList();
            }
            int size = this.f3643b.size();
            for (int i10 = 0; i10 < size; i10++) {
                FullSpanItem fullSpanItem2 = (FullSpanItem) this.f3643b.get(i10);
                if (fullSpanItem2.f3644b == fullSpanItem.f3644b) {
                    this.f3643b.remove(i10);
                }
                if (fullSpanItem2.f3644b >= fullSpanItem.f3644b) {
                    this.f3643b.add(i10, fullSpanItem);
                    return;
                }
            }
            this.f3643b.add(fullSpanItem);
        }

        void b() {
            int[] iArr = this.f3642a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f3643b = null;
        }

        void c(int i10) {
            int[] iArr = this.f3642a;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i10, 10) + 1];
                this.f3642a = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i10 >= iArr.length) {
                int[] iArr3 = new int[o(i10)];
                this.f3642a = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.f3642a;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        int d(int i10) {
            List list = this.f3643b;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    if (((FullSpanItem) this.f3643b.get(size)).f3644b >= i10) {
                        this.f3643b.remove(size);
                    }
                }
            }
            return h(i10);
        }

        public FullSpanItem e(int i10, int i11, int i12, boolean z10) {
            List list = this.f3643b;
            if (list == null) {
                return null;
            }
            int size = list.size();
            for (int i13 = 0; i13 < size; i13++) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.f3643b.get(i13);
                int i14 = fullSpanItem.f3644b;
                if (i14 >= i11) {
                    return null;
                }
                if (i14 >= i10 && (i12 == 0 || fullSpanItem.f3645c == i12 || (z10 && fullSpanItem.f3647j))) {
                    return fullSpanItem;
                }
            }
            return null;
        }

        public FullSpanItem f(int i10) {
            List list = this.f3643b;
            if (list == null) {
                return null;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                FullSpanItem fullSpanItem = (FullSpanItem) this.f3643b.get(size);
                if (fullSpanItem.f3644b == i10) {
                    return fullSpanItem;
                }
            }
            return null;
        }

        int g(int i10) {
            int[] iArr = this.f3642a;
            if (iArr == null || i10 >= iArr.length) {
                return -1;
            }
            return iArr[i10];
        }

        int h(int i10) {
            int[] iArr = this.f3642a;
            if (iArr == null || i10 >= iArr.length) {
                return -1;
            }
            int i11 = i(i10);
            if (i11 == -1) {
                int[] iArr2 = this.f3642a;
                Arrays.fill(iArr2, i10, iArr2.length, -1);
                return this.f3642a.length;
            }
            int iMin = Math.min(i11 + 1, this.f3642a.length);
            Arrays.fill(this.f3642a, i10, iMin, -1);
            return iMin;
        }

        void j(int i10, int i11) {
            int[] iArr = this.f3642a;
            if (iArr == null || i10 >= iArr.length) {
                return;
            }
            int i12 = i10 + i11;
            c(i12);
            int[] iArr2 = this.f3642a;
            System.arraycopy(iArr2, i10, iArr2, i12, (iArr2.length - i10) - i11);
            Arrays.fill(this.f3642a, i10, i12, -1);
            l(i10, i11);
        }

        void k(int i10, int i11) {
            int[] iArr = this.f3642a;
            if (iArr == null || i10 >= iArr.length) {
                return;
            }
            int i12 = i10 + i11;
            c(i12);
            int[] iArr2 = this.f3642a;
            System.arraycopy(iArr2, i12, iArr2, i10, (iArr2.length - i10) - i11);
            int[] iArr3 = this.f3642a;
            Arrays.fill(iArr3, iArr3.length - i11, iArr3.length, -1);
            m(i10, i11);
        }

        void n(int i10, d dVar) {
            c(i10);
            this.f3642a[i10] = dVar.f3672e;
        }

        int o(int i10) {
            int length = this.f3642a.length;
            while (length <= i10) {
                length *= 2;
            }
            return length;
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        @SuppressLint({"BanParcelableUsage"})
        static class FullSpanItem implements Parcelable {
            public static final Parcelable.Creator<FullSpanItem> CREATOR = new a();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            int f3644b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            int f3645c;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            int[] f3646i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            boolean f3647j;

            /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
            class a implements Parcelable.Creator {
                a() {
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public FullSpanItem createFromParcel(Parcel parcel) {
                    return new FullSpanItem(parcel);
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public FullSpanItem[] newArray(int i10) {
                    return new FullSpanItem[i10];
                }
            }

            FullSpanItem(Parcel parcel) {
                this.f3644b = parcel.readInt();
                this.f3645c = parcel.readInt();
                this.f3647j = parcel.readInt() == 1;
                int i10 = parcel.readInt();
                if (i10 > 0) {
                    int[] iArr = new int[i10];
                    this.f3646i = iArr;
                    parcel.readIntArray(iArr);
                }
            }

            int a(int i10) {
                int[] iArr = this.f3646i;
                if (iArr == null) {
                    return 0;
                }
                return iArr[i10];
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public String toString() {
                return "FullSpanItem{mPosition=" + this.f3644b + ", mGapDir=" + this.f3645c + ", mHasUnwantedGapAfter=" + this.f3647j + ", mGapPerSpan=" + Arrays.toString(this.f3646i) + '}';
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i10) {
                parcel.writeInt(this.f3644b);
                parcel.writeInt(this.f3645c);
                parcel.writeInt(this.f3647j ? 1 : 0);
                int[] iArr = this.f3646i;
                if (iArr == null || iArr.length <= 0) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.f3646i);
                }
            }

            FullSpanItem() {
            }
        }
    }
}
