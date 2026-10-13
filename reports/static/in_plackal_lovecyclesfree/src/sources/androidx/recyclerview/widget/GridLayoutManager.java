package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import e0.y;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    boolean I;
    int J;
    int[] K;
    View[] L;
    final SparseIntArray M;
    final SparseIntArray N;
    c O;
    final Rect P;
    private boolean Q;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a extends c {
        @Override // androidx.recyclerview.widget.GridLayoutManager.c
        public int e(int i10, int i11) {
            return i10 % i11;
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.c
        public int f(int i10) {
            return 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final SparseIntArray f3428a = new SparseIntArray();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final SparseIntArray f3429b = new SparseIntArray();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f3430c = false;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f3431d = false;

        static int a(SparseIntArray sparseIntArray, int i10) {
            int size = sparseIntArray.size() - 1;
            int i11 = 0;
            while (i11 <= size) {
                int i12 = (i11 + size) >>> 1;
                if (sparseIntArray.keyAt(i12) < i10) {
                    i11 = i12 + 1;
                } else {
                    size = i12 - 1;
                }
            }
            int i13 = i11 - 1;
            if (i13 < 0 || i13 >= sparseIntArray.size()) {
                return -1;
            }
            return sparseIntArray.keyAt(i13);
        }

        int b(int i10, int i11) {
            if (!this.f3431d) {
                return d(i10, i11);
            }
            int i12 = this.f3429b.get(i10, -1);
            if (i12 != -1) {
                return i12;
            }
            int iD = d(i10, i11);
            this.f3429b.put(i10, iD);
            return iD;
        }

        int c(int i10, int i11) {
            if (!this.f3430c) {
                return e(i10, i11);
            }
            int i12 = this.f3428a.get(i10, -1);
            if (i12 != -1) {
                return i12;
            }
            int iE = e(i10, i11);
            this.f3428a.put(i10, iE);
            return iE;
        }

        public int d(int i10, int i11) {
            int i12;
            int i13;
            int iC;
            int iA;
            if (!this.f3431d || (iA = a(this.f3429b, i10)) == -1) {
                i12 = 0;
                i13 = 0;
                iC = 0;
            } else {
                i12 = this.f3429b.get(iA);
                i13 = iA + 1;
                iC = c(iA, i11) + f(iA);
                if (iC == i11) {
                    i12++;
                    iC = 0;
                }
            }
            int iF = f(i10);
            while (i13 < i10) {
                int iF2 = f(i13);
                iC += iF2;
                if (iC == i11) {
                    i12++;
                    iC = 0;
                } else if (iC > i11) {
                    i12++;
                    iC = iF2;
                }
                i13++;
            }
            return iC + iF > i11 ? i12 + 1 : i12;
        }

        public abstract int e(int i10, int i11);

        public abstract int f(int i10);

        public void g() {
            this.f3429b.clear();
        }

        public void h() {
            this.f3428a.clear();
        }
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.I = false;
        this.J = -1;
        this.M = new SparseIntArray();
        this.N = new SparseIntArray();
        this.O = new a();
        this.P = new Rect();
        d3(RecyclerView.o.m0(context, attributeSet, i10, i11).f3580b);
    }

    private void N2(RecyclerView.u uVar, RecyclerView.y yVar, int i10, boolean z10) {
        int i11;
        int i12;
        int i13;
        int i14 = 0;
        if (z10) {
            i13 = 1;
            i12 = i10;
            i11 = 0;
        } else {
            i11 = i10 - 1;
            i12 = -1;
            i13 = -1;
        }
        while (i11 != i12) {
            View view = this.L[i11];
            b bVar = (b) view.getLayoutParams();
            int iZ2 = Z2(uVar, yVar, l0(view));
            bVar.f3427f = iZ2;
            bVar.f3426e = i14;
            i14 += iZ2;
            i11 += i13;
        }
    }

    private void O2() {
        int iO = O();
        for (int i10 = 0; i10 < iO; i10++) {
            b bVar = (b) N(i10).getLayoutParams();
            int iA = bVar.a();
            this.M.put(iA, bVar.f());
            this.N.put(iA, bVar.e());
        }
    }

    private void P2(int i10) {
        this.K = Q2(this.K, this.J, i10);
    }

    static int[] Q2(int[] iArr, int i10, int i11) {
        int i12;
        if (iArr == null || iArr.length != i10 + 1 || iArr[iArr.length - 1] != i11) {
            iArr = new int[i10 + 1];
        }
        int i13 = 0;
        iArr[0] = 0;
        int i14 = i11 / i10;
        int i15 = i11 % i10;
        int i16 = 0;
        for (int i17 = 1; i17 <= i10; i17++) {
            i13 += i15;
            if (i13 <= 0 || i10 - i13 >= i15) {
                i12 = i14;
            } else {
                i12 = i14 + 1;
                i13 -= i10;
            }
            i16 += i12;
            iArr[i17] = i16;
        }
        return iArr;
    }

    private void R2() {
        this.M.clear();
        this.N.clear();
    }

    private int S2(RecyclerView.y yVar) {
        if (O() != 0 && yVar.b() != 0) {
            X1();
            boolean zR2 = r2();
            View viewB2 = b2(!zR2, true);
            View viewA2 = a2(!zR2, true);
            if (viewB2 != null && viewA2 != null) {
                int iB = this.O.b(l0(viewB2), this.J);
                int iB2 = this.O.b(l0(viewA2), this.J);
                int iMax = this.f3437x ? Math.max(0, ((this.O.b(yVar.b() - 1, this.J) + 1) - Math.max(iB, iB2)) - 1) : Math.max(0, Math.min(iB, iB2));
                if (zR2) {
                    return Math.round((iMax * (Math.abs(this.f3434u.d(viewA2) - this.f3434u.g(viewB2)) / ((this.O.b(l0(viewA2), this.J) - this.O.b(l0(viewB2), this.J)) + 1))) + (this.f3434u.m() - this.f3434u.g(viewB2)));
                }
                return iMax;
            }
        }
        return 0;
    }

    private int T2(RecyclerView.y yVar) {
        if (O() != 0 && yVar.b() != 0) {
            X1();
            View viewB2 = b2(!r2(), true);
            View viewA2 = a2(!r2(), true);
            if (viewB2 != null && viewA2 != null) {
                if (!r2()) {
                    return this.O.b(yVar.b() - 1, this.J) + 1;
                }
                return (int) (((this.f3434u.d(viewA2) - this.f3434u.g(viewB2)) / ((this.O.b(l0(viewA2), this.J) - this.O.b(l0(viewB2), this.J)) + 1)) * (this.O.b(yVar.b() - 1, this.J) + 1));
            }
        }
        return 0;
    }

    private void U2(RecyclerView.u uVar, RecyclerView.y yVar, LinearLayoutManager.a aVar, int i10) {
        boolean z10 = i10 == 1;
        int iY2 = Y2(uVar, yVar, aVar.f3444b);
        if (z10) {
            while (iY2 > 0) {
                int i11 = aVar.f3444b;
                if (i11 <= 0) {
                    return;
                }
                int i12 = i11 - 1;
                aVar.f3444b = i12;
                iY2 = Y2(uVar, yVar, i12);
            }
            return;
        }
        int iB = yVar.b() - 1;
        int i13 = aVar.f3444b;
        while (i13 < iB) {
            int i14 = i13 + 1;
            int iY3 = Y2(uVar, yVar, i14);
            if (iY3 <= iY2) {
                break;
            }
            i13 = i14;
            iY2 = iY3;
        }
        aVar.f3444b = i13;
    }

    private void V2() {
        View[] viewArr = this.L;
        if (viewArr == null || viewArr.length != this.J) {
            this.L = new View[this.J];
        }
    }

    private int X2(RecyclerView.u uVar, RecyclerView.y yVar, int i10) {
        if (!yVar.e()) {
            return this.O.b(i10, this.J);
        }
        int iF = uVar.f(i10);
        if (iF != -1) {
            return this.O.b(iF, this.J);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i10);
        return 0;
    }

    private int Y2(RecyclerView.u uVar, RecyclerView.y yVar, int i10) {
        if (!yVar.e()) {
            return this.O.c(i10, this.J);
        }
        int i11 = this.N.get(i10, -1);
        if (i11 != -1) {
            return i11;
        }
        int iF = uVar.f(i10);
        if (iF != -1) {
            return this.O.c(iF, this.J);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i10);
        return 0;
    }

    private int Z2(RecyclerView.u uVar, RecyclerView.y yVar, int i10) {
        if (!yVar.e()) {
            return this.O.f(i10);
        }
        int i11 = this.M.get(i10, -1);
        if (i11 != -1) {
            return i11;
        }
        int iF = uVar.f(i10);
        if (iF != -1) {
            return this.O.f(iF);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i10);
        return 1;
    }

    private void a3(float f10, int i10) {
        P2(Math.max(Math.round(f10 * this.J), i10));
    }

    private void b3(View view, int i10, boolean z10) {
        int iP;
        int iP2;
        b bVar = (b) view.getLayoutParams();
        Rect rect = bVar.f3584b;
        int i11 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
        int i12 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin;
        int iW2 = W2(bVar.f3426e, bVar.f3427f);
        if (this.f3432s == 1) {
            iP2 = RecyclerView.o.P(iW2, i10, i12, ((ViewGroup.MarginLayoutParams) bVar).width, false);
            iP = RecyclerView.o.P(this.f3434u.n(), c0(), i11, ((ViewGroup.MarginLayoutParams) bVar).height, true);
        } else {
            int iP3 = RecyclerView.o.P(iW2, i10, i11, ((ViewGroup.MarginLayoutParams) bVar).height, false);
            int iP4 = RecyclerView.o.P(this.f3434u.n(), t0(), i12, ((ViewGroup.MarginLayoutParams) bVar).width, true);
            iP = iP3;
            iP2 = iP4;
        }
        c3(view, iP2, iP, z10);
    }

    private void c3(View view, int i10, int i11, boolean z10) {
        RecyclerView.p pVar = (RecyclerView.p) view.getLayoutParams();
        if (z10 ? L1(view, i10, i11, pVar) : J1(view, i10, i11, pVar)) {
            view.measure(i10, i11);
        }
    }

    private void e3() {
        int iB0;
        int iK0;
        if (p2() == 1) {
            iB0 = s0() - j0();
            iK0 = i0();
        } else {
            iB0 = b0() - h0();
            iK0 = k0();
        }
        P2(iB0 - iK0);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
    public int A(RecyclerView.y yVar) {
        return this.Q ? T2(yVar) : super.A(yVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
    public int A1(int i10, RecyclerView.u uVar, RecyclerView.y yVar) {
        e3();
        V2();
        return super.A1(i10, uVar, yVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
    public int C1(int i10, RecyclerView.u uVar, RecyclerView.y yVar) {
        e3();
        V2();
        return super.C1(i10, uVar, yVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void E2(boolean z10) {
        if (z10) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.E2(false);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void G1(Rect rect, int i10, int i11) {
        int iS;
        int iS2;
        if (this.K == null) {
            super.G1(rect, i10, i11);
        }
        int iI0 = i0() + j0();
        int iK0 = k0() + h0();
        if (this.f3432s == 1) {
            iS2 = RecyclerView.o.s(i11, rect.height() + iK0, f0());
            int[] iArr = this.K;
            iS = RecyclerView.o.s(i10, iArr[iArr.length - 1] + iI0, g0());
        } else {
            iS = RecyclerView.o.s(i10, rect.width() + iI0, g0());
            int[] iArr2 = this.K;
            iS2 = RecyclerView.o.s(i11, iArr2[iArr2.length - 1] + iK0, f0());
        }
        F1(iS, iS2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
    public RecyclerView.p I() {
        return this.f3432s == 0 ? new b(-2, -1) : new b(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public RecyclerView.p J(Context context, AttributeSet attributeSet) {
        return new b(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public RecyclerView.p K(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new b((ViewGroup.MarginLayoutParams) layoutParams) : new b(layoutParams);
    }

    /* JADX WARN: Code duplicated, block: B:72:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:73:0x0111  */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d3, code lost:
    
        if (r13 == (r2 > r15)) goto L47;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View N0(android.view.View r24, int r25, androidx.recyclerview.widget.RecyclerView.u r26, androidx.recyclerview.widget.RecyclerView.y r27) {
        /*
            Method dump skipped, instruction units count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.N0(android.view.View, int, androidx.recyclerview.widget.RecyclerView$u, androidx.recyclerview.widget.RecyclerView$y):android.view.View");
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
    public boolean P1() {
        return this.D == null && !this.I;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    void R1(RecyclerView.y yVar, LinearLayoutManager.c cVar, RecyclerView.o.c cVar2) {
        int iF = this.J;
        for (int i10 = 0; i10 < this.J && cVar.c(yVar) && iF > 0; i10++) {
            int i11 = cVar.f3455d;
            cVar2.a(i11, Math.max(0, cVar.f3458g));
            iF -= this.O.f(i11);
            cVar.f3455d += cVar.f3456e;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int S(RecyclerView.u uVar, RecyclerView.y yVar) {
        if (this.f3432s == 1) {
            return this.J;
        }
        if (yVar.b() < 1) {
            return 0;
        }
        return X2(uVar, yVar, yVar.b() - 1) + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void T0(RecyclerView.u uVar, RecyclerView.y yVar, View view, y yVar2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof b)) {
            super.S0(view, yVar2);
            return;
        }
        b bVar = (b) layoutParams;
        int iX2 = X2(uVar, yVar, bVar.a());
        if (this.f3432s == 0) {
            yVar2.n0(y.f.a(bVar.e(), bVar.f(), iX2, 1, false, false));
        } else {
            yVar2.n0(y.f.a(iX2, 1, bVar.e(), bVar.f(), false, false));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void V0(RecyclerView recyclerView, int i10, int i11) {
        this.O.h();
        this.O.g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void W0(RecyclerView recyclerView) {
        this.O.h();
        this.O.g();
    }

    int W2(int i10, int i11) {
        if (this.f3432s != 1 || !q2()) {
            int[] iArr = this.K;
            return iArr[i11 + i10] - iArr[i10];
        }
        int[] iArr2 = this.K;
        int i12 = this.J;
        return iArr2[i12 - i10] - iArr2[(i12 - i10) - i11];
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void X0(RecyclerView recyclerView, int i10, int i11, int i12) {
        this.O.h();
        this.O.g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void Y0(RecyclerView recyclerView, int i10, int i11) {
        this.O.h();
        this.O.g();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void a1(RecyclerView recyclerView, int i10, int i11, Object obj) {
        this.O.h();
        this.O.g();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
    public void b1(RecyclerView.u uVar, RecyclerView.y yVar) {
        if (yVar.e()) {
            O2();
        }
        super.b1(uVar, yVar);
        R2();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
    public void c1(RecyclerView.y yVar) {
        super.c1(yVar);
        this.I = false;
    }

    public void d3(int i10) {
        if (i10 == this.J) {
            return;
        }
        this.I = true;
        if (i10 >= 1) {
            this.J = i10;
            this.O.h();
            x1();
        } else {
            throw new IllegalArgumentException("Span count should be at least 1. Provided " + i10);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    View j2(RecyclerView.u uVar, RecyclerView.y yVar, boolean z10, boolean z11) {
        int i10;
        int iO;
        int iO2 = O();
        int i11 = 1;
        if (z11) {
            iO = O() - 1;
            i10 = -1;
            i11 = -1;
        } else {
            i10 = iO2;
            iO = 0;
        }
        int iB = yVar.b();
        X1();
        int iM = this.f3434u.m();
        int i12 = this.f3434u.i();
        View view = null;
        View view2 = null;
        while (iO != i10) {
            View viewN = N(iO);
            int iL0 = l0(viewN);
            if (iL0 >= 0 && iL0 < iB && Y2(uVar, yVar, iL0) == 0) {
                if (((RecyclerView.p) viewN.getLayoutParams()).c()) {
                    if (view2 == null) {
                        view2 = viewN;
                    }
                } else {
                    if (this.f3434u.g(viewN) < i12 && this.f3434u.d(viewN) >= iM) {
                        return viewN;
                    }
                    if (view == null) {
                        view = viewN;
                    }
                }
            }
            iO += i11;
        }
        return view != null ? view : view2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public int o0(RecyclerView.u uVar, RecyclerView.y yVar) {
        if (this.f3432s == 0) {
            return this.J;
        }
        if (yVar.b() < 1) {
            return 0;
        }
        return X2(uVar, yVar, yVar.b() - 1) + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public boolean r(RecyclerView.p pVar) {
        return pVar instanceof b;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    void s2(RecyclerView.u uVar, RecyclerView.y yVar, LinearLayoutManager.c cVar, LinearLayoutManager.b bVar) {
        int i10;
        int i11;
        int iI0;
        int iK0;
        int iF;
        int iF2;
        int i12;
        int iP;
        int iP2;
        View viewD;
        int iL = this.f3434u.l();
        boolean z10 = iL != 1073741824;
        int i13 = O() > 0 ? this.K[this.J] : 0;
        if (z10) {
            e3();
        }
        boolean z11 = cVar.f3456e == 1;
        int iY2 = this.J;
        if (!z11) {
            iY2 = Y2(uVar, yVar, cVar.f3455d) + Z2(uVar, yVar, cVar.f3455d);
        }
        int i14 = 0;
        while (i14 < this.J && cVar.c(yVar) && iY2 > 0) {
            int i15 = cVar.f3455d;
            int iZ2 = Z2(uVar, yVar, i15);
            if (iZ2 > this.J) {
                throw new IllegalArgumentException("Item at position " + i15 + " requires " + iZ2 + " spans but GridLayoutManager has only " + this.J + " spans.");
            }
            iY2 -= iZ2;
            if (iY2 < 0 || (viewD = cVar.d(uVar)) == null) {
                break;
            }
            this.L[i14] = viewD;
            i14++;
        }
        if (i14 == 0) {
            bVar.f3449b = true;
            return;
        }
        N2(uVar, yVar, i14, z11);
        float f10 = 0.0f;
        int i16 = 0;
        for (int i17 = 0; i17 < i14; i17++) {
            View view = this.L[i17];
            if (cVar.f3463l == null) {
                if (z11) {
                    i(view);
                } else {
                    j(view, 0);
                }
            } else if (z11) {
                g(view);
            } else {
                h(view, 0);
            }
            o(view, this.P);
            b3(view, iL, false);
            int iE = this.f3434u.e(view);
            if (iE > i16) {
                i16 = iE;
            }
            float f11 = (this.f3434u.f(view) * 1.0f) / ((b) view.getLayoutParams()).f3427f;
            if (f11 > f10) {
                f10 = f11;
            }
        }
        if (z10) {
            a3(f10, i13);
            i16 = 0;
            for (int i18 = 0; i18 < i14; i18++) {
                View view2 = this.L[i18];
                b3(view2, 1073741824, true);
                int iE2 = this.f3434u.e(view2);
                if (iE2 > i16) {
                    i16 = iE2;
                }
            }
        }
        for (int i19 = 0; i19 < i14; i19++) {
            View view3 = this.L[i19];
            if (this.f3434u.e(view3) != i16) {
                b bVar2 = (b) view3.getLayoutParams();
                Rect rect = bVar2.f3584b;
                int i20 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) bVar2).topMargin + ((ViewGroup.MarginLayoutParams) bVar2).bottomMargin;
                int i21 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) bVar2).leftMargin + ((ViewGroup.MarginLayoutParams) bVar2).rightMargin;
                int iW2 = W2(bVar2.f3426e, bVar2.f3427f);
                if (this.f3432s == 1) {
                    iP2 = RecyclerView.o.P(iW2, 1073741824, i21, ((ViewGroup.MarginLayoutParams) bVar2).width, false);
                    iP = View.MeasureSpec.makeMeasureSpec(i16 - i20, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i16 - i21, 1073741824);
                    iP = RecyclerView.o.P(iW2, 1073741824, i20, ((ViewGroup.MarginLayoutParams) bVar2).height, false);
                    iP2 = iMakeMeasureSpec;
                }
                c3(view3, iP2, iP, true);
            }
        }
        bVar.f3448a = i16;
        if (this.f3432s == 1) {
            if (cVar.f3457f == -1) {
                iF2 = cVar.f3453b;
                i12 = iF2 - i16;
            } else {
                i12 = cVar.f3453b;
                iF2 = i12 + i16;
            }
            iK0 = i12;
            iF = 0;
            iI0 = 0;
        } else {
            if (cVar.f3457f == -1) {
                i11 = cVar.f3453b;
                i10 = i11 - i16;
            } else {
                i10 = cVar.f3453b;
                i11 = i10 + i16;
            }
            iI0 = i10;
            iK0 = 0;
            iF = i11;
            iF2 = 0;
        }
        for (int i22 = 0; i22 < i14; i22++) {
            View view4 = this.L[i22];
            b bVar3 = (b) view4.getLayoutParams();
            if (this.f3432s != 1) {
                iK0 = this.K[bVar3.f3426e] + k0();
                iF2 = this.f3434u.f(view4) + iK0;
            } else if (q2()) {
                iF = i0() + this.K[this.J - bVar3.f3426e];
                iI0 = iF - this.f3434u.f(view4);
            } else {
                iI0 = this.K[bVar3.f3426e] + i0();
                iF = this.f3434u.f(view4) + iI0;
            }
            int i23 = iF2;
            int i24 = iK0;
            int i25 = iF;
            int i26 = iI0;
            D0(view4, i26, i24, i25, i23);
            iF2 = i23;
            iI0 = i26;
            iF = i25;
            iK0 = i24;
            if (bVar3.c() || bVar3.b()) {
                bVar.f3450c = true;
            }
            bVar.f3451d = view4.hasFocusable() | bVar.f3451d;
        }
        Arrays.fill(this.L, (Object) null);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    void u2(RecyclerView.u uVar, RecyclerView.y yVar, LinearLayoutManager.a aVar, int i10) {
        super.u2(uVar, yVar, aVar, i10);
        e3();
        if (yVar.b() > 0 && !yVar.e()) {
            U2(uVar, yVar, aVar, i10);
        }
        V2();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
    public int w(RecyclerView.y yVar) {
        return this.Q ? S2(yVar) : super.w(yVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
    public int x(RecyclerView.y yVar) {
        return this.Q ? T2(yVar) : super.x(yVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.o
    public int z(RecyclerView.y yVar) {
        return this.Q ? S2(yVar) : super.z(yVar);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class b extends RecyclerView.p {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f3426e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f3427f;

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f3426e = -1;
            this.f3427f = 0;
        }

        public int e() {
            return this.f3426e;
        }

        public int f() {
            return this.f3427f;
        }

        public b(int i10, int i11) {
            super(i10, i11);
            this.f3426e = -1;
            this.f3427f = 0;
        }

        public b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f3426e = -1;
            this.f3427f = 0;
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f3426e = -1;
            this.f3427f = 0;
        }
    }

    public GridLayoutManager(Context context, int i10, int i11, boolean z10) {
        super(context, i11, z10);
        this.I = false;
        this.J = -1;
        this.M = new SparseIntArray();
        this.N = new SparseIntArray();
        this.O = new a();
        this.P = new Rect();
        d3(i10);
    }
}
