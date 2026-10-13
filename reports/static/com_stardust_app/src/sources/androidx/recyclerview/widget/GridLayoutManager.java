package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import androidx.annotation.NonNull;
import androidx.compose.runtime.C0993b;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f15877I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f15878J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int[] f15879K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public View[] f15880L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final SparseIntArray f15881M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final SparseIntArray f15882N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final a f15883O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Rect f15884P;

    public static final class a extends c {
    }

    public static class b extends RecyclerView.m {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f15885i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f15886j;

        public b(int i10, int i11) {
            super(i10, i11);
            this.f15885i = -1;
            this.f15886j = 0;
        }
    }

    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SparseIntArray f15887a = new SparseIntArray();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SparseIntArray f15888b = new SparseIntArray();

        public static int a(int i10, int i11) {
            int i12 = 0;
            int i13 = 0;
            for (int i14 = 0; i14 < i10; i14++) {
                i12++;
                if (i12 == i11) {
                    i13++;
                    i12 = 0;
                } else if (i12 > i11) {
                    i13++;
                    i12 = 1;
                }
            }
            return i12 + 1 > i11 ? i13 + 1 : i13;
        }

        public final void b() {
            this.f15887a.clear();
        }
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f15877I = false;
        this.f15878J = -1;
        this.f15881M = new SparseIntArray();
        this.f15882N = new SparseIntArray();
        this.f15883O = new a();
        this.f15884P = new Rect();
        A1(RecyclerView.l.T(context, attributeSet, i10, i11).f16061b);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final int A0(int i10, RecyclerView.r rVar, RecyclerView.v vVar) {
        B1();
        u1();
        return super.A0(i10, rVar, vVar);
    }

    public final void A1(int i10) {
        if (i10 == this.f15878J) {
            return;
        }
        this.f15877I = true;
        if (i10 < 1) {
            throw new IllegalArgumentException(androidx.appcompat.view.menu.s.a(i10, "Span count should be at least 1. Provided "));
        }
        this.f15878J = i10;
        this.f15883O.b();
        z0();
    }

    public final void B1() {
        int paddingBottom;
        int paddingTop;
        if (this.f15914t == 1) {
            paddingBottom = this.f16056r - getPaddingRight();
            paddingTop = getPaddingLeft();
        } else {
            paddingBottom = this.f16057s - getPaddingBottom();
            paddingTop = getPaddingTop();
        }
        t1(paddingBottom - paddingTop);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.m C() {
        return this.f15914t == 0 ? new b(-2, -1) : new b(-1, -2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final int C0(int i10, RecyclerView.r rVar, RecyclerView.v vVar) {
        B1();
        u1();
        return super.C0(i10, rVar, vVar);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.m D(Context context, AttributeSet attributeSet) {
        b bVar = new b(context, attributeSet);
        bVar.f15885i = -1;
        bVar.f15886j = 0;
        return bVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final RecyclerView.m E(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            b bVar = new b((ViewGroup.MarginLayoutParams) layoutParams);
            bVar.f15885i = -1;
            bVar.f15886j = 0;
            return bVar;
        }
        b bVar2 = new b(layoutParams);
        bVar2.f15885i = -1;
        bVar2.f15886j = 0;
        return bVar2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void F0(Rect rect, int i10, int i11) {
        int iR;
        int iR2;
        if (this.f15879K == null) {
            super.F0(rect, i10, i11);
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (this.f15914t == 1) {
            int iHeight = rect.height() + paddingBottom;
            RecyclerView recyclerView = this.f16044c;
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            iR2 = RecyclerView.l.r(i11, iHeight, recyclerView.getMinimumHeight());
            int[] iArr = this.f15879K;
            iR = RecyclerView.l.r(i10, iArr[iArr.length - 1] + paddingRight, this.f16044c.getMinimumWidth());
        } else {
            int iWidth = rect.width() + paddingRight;
            RecyclerView recyclerView2 = this.f16044c;
            WeakHashMap<View, C1270g0> weakHashMap2 = Y.f13298a;
            iR = RecyclerView.l.r(i10, iWidth, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.f15879K;
            iR2 = RecyclerView.l.r(i11, iArr2[iArr2.length - 1] + paddingBottom, this.f16044c.getMinimumHeight());
        }
        this.f16044c.setMeasuredDimension(iR, iR2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int I(RecyclerView.r rVar, RecyclerView.v vVar) {
        if (this.f15914t == 1) {
            return this.f15878J;
        }
        if (vVar.b() < 1) {
            return 0;
        }
        return w1(vVar.b() - 1, rVar, vVar) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final boolean N0() {
        return this.f15909D == null && !this.f15877I;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void P0(RecyclerView.v vVar, LinearLayoutManager.c cVar, s.b bVar) {
        int i10;
        int i11 = this.f15878J;
        for (int i12 = 0; i12 < this.f15878J && (i10 = cVar.f15936d) >= 0 && i10 < vVar.b() && i11 > 0; i12++) {
            bVar.a(cVar.f15936d, Math.max(0, cVar.f15939g));
            this.f15883O.getClass();
            i11--;
            cVar.f15936d += cVar.f15937e;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final int U(RecyclerView.r rVar, RecyclerView.v vVar) {
        if (this.f15914t == 0) {
            return this.f15878J;
        }
        if (vVar.b() < 1) {
            return 0;
        }
        return w1(vVar.b() - 1, rVar, vVar) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View c1(RecyclerView.r rVar, RecyclerView.v vVar, boolean z10, boolean z11) {
        int i10;
        int iG;
        int iG2 = G();
        int i11 = 1;
        if (z11) {
            iG = G() - 1;
            i10 = -1;
            i11 = -1;
        } else {
            i10 = iG2;
            iG = 0;
        }
        int iB = vVar.b();
        U0();
        int iK = this.f15916v.k();
        int iG3 = this.f15916v.g();
        View view = null;
        View view2 = null;
        while (iG != i10) {
            View viewF = F(iG);
            int iS = RecyclerView.l.S(viewF);
            if (iS >= 0 && iS < iB && x1(iS, rVar, vVar) == 0) {
                if (((RecyclerView.m) viewF.getLayoutParams()).f16064a.isRemoved()) {
                    if (view2 == null) {
                        view2 = viewF;
                    }
                } else {
                    if (this.f15916v.e(viewF) < iG3 && this.f15916v.b(viewF) >= iK) {
                        return viewF;
                    }
                    if (view == null) {
                        view = viewF;
                    }
                }
            }
            iG += i11;
        }
        return view != null ? view : view2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e0, code lost:
    
        if (r13 == (r2 > r15)) goto L57;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View e0(android.view.View r23, int r24, androidx.recyclerview.widget.RecyclerView.r r25, androidx.recyclerview.widget.RecyclerView.v r26) {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.e0(android.view.View, int, androidx.recyclerview.widget.RecyclerView$r, androidx.recyclerview.widget.RecyclerView$v):android.view.View");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void g0(@NonNull RecyclerView.r rVar, @NonNull RecyclerView.v vVar, @NonNull p358v0.p pVar) {
        super.g0(rVar, vVar, pVar);
        pVar.h(GridView.class.getName());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void i0(RecyclerView.r rVar, RecyclerView.v vVar, View view, p358v0.p pVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof b)) {
            h0(view, pVar);
            return;
        }
        b bVar = (b) layoutParams;
        int iW1 = w1(bVar.f16064a.getLayoutPosition(), rVar, vVar);
        if (this.f15914t == 0) {
            pVar.j(v0.p.f.a(false, bVar.f15885i, bVar.f15886j, iW1, 1));
        } else {
            pVar.j(v0.p.f.a(false, iW1, 1, bVar.f15885i, bVar.f15886j));
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void i1(RecyclerView.r rVar, RecyclerView.v vVar, LinearLayoutManager.c cVar, LinearLayoutManager.b bVar) {
        int i10;
        int i11;
        int i12;
        int iD;
        int paddingLeft;
        int paddingTop;
        int iD2;
        int iH;
        int iH2;
        boolean z10;
        int i13;
        View viewB;
        int iJ = this.f15916v.j();
        boolean z11 = iJ != 1073741824;
        int i14 = G() > 0 ? this.f15879K[this.f15878J] : 0;
        if (z11) {
            B1();
        }
        boolean z12 = cVar.f15937e == 1;
        int iX1 = this.f15878J;
        if (!z12) {
            iX1 = x1(cVar.f15936d, rVar, vVar) + y1(cVar.f15936d, rVar, vVar);
        }
        int i15 = 0;
        while (i15 < this.f15878J && (i13 = cVar.f15936d) >= 0 && i13 < vVar.b() && iX1 > 0) {
            int i16 = cVar.f15936d;
            int iY1 = y1(i16, rVar, vVar);
            if (iY1 > this.f15878J) {
                throw new IllegalArgumentException(C0993b.a(U1.r.b(i16, iY1, "Item at position ", " requires ", " spans but GridLayoutManager has only "), this.f15878J, " spans."));
            }
            iX1 -= iY1;
            if (iX1 < 0 || (viewB = cVar.b(rVar)) == null) {
                break;
            }
            this.f15880L[i15] = viewB;
            i15++;
        }
        if (i15 == 0) {
            bVar.f15930b = true;
            return;
        }
        if (z12) {
            i12 = 1;
            i11 = i15;
            i10 = 0;
        } else {
            i10 = i15 - 1;
            i11 = -1;
            i12 = -1;
        }
        int i17 = 0;
        while (i10 != i11) {
            View view = this.f15880L[i10];
            b bVar2 = (b) view.getLayoutParams();
            int iY2 = y1(RecyclerView.l.S(view), rVar, vVar);
            bVar2.f15886j = iY2;
            bVar2.f15885i = i17;
            i17 += iY2;
            i10 += i12;
        }
        float f10 = 0.0f;
        int i18 = 0;
        for (int i19 = 0; i19 < i15; i19++) {
            View view2 = this.f15880L[i19];
            if (cVar.f15943k != null) {
                z10 = false;
                if (z12) {
                    l(view2, -1, true);
                } else {
                    l(view2, 0, true);
                }
            } else if (z12) {
                z10 = false;
                l(view2, -1, false);
            } else {
                z10 = false;
                l(view2, 0, false);
            }
            n(view2, this.f15884P);
            z1(view2, iJ, z10);
            int iC = this.f15916v.c(view2);
            if (iC > i18) {
                i18 = iC;
            }
            float fD = (this.f15916v.d(view2) * 1.0f) / ((b) view2.getLayoutParams()).f15886j;
            if (fD > f10) {
                f10 = fD;
            }
        }
        if (z11) {
            t1(Math.max(Math.round(f10 * this.f15878J), i14));
            i18 = 0;
            for (int i20 = 0; i20 < i15; i20++) {
                View view3 = this.f15880L[i20];
                z1(view3, 1073741824, true);
                int iC2 = this.f15916v.c(view3);
                if (iC2 > i18) {
                    i18 = iC2;
                }
            }
        }
        for (int i21 = 0; i21 < i15; i21++) {
            View view4 = this.f15880L[i21];
            if (this.f15916v.c(view4) != i18) {
                b bVar3 = (b) view4.getLayoutParams();
                Rect rect = bVar3.f16065c;
                int i22 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) bVar3).topMargin + ((ViewGroup.MarginLayoutParams) bVar3).bottomMargin;
                int i23 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) bVar3).leftMargin + ((ViewGroup.MarginLayoutParams) bVar3).rightMargin;
                int iV1 = v1(bVar3.f15885i, bVar3.f15886j);
                if (this.f15914t == 1) {
                    iH2 = RecyclerView.l.H(false, iV1, 1073741824, i23, ((ViewGroup.MarginLayoutParams) bVar3).width);
                    iH = View.MeasureSpec.makeMeasureSpec(i18 - i22, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i18 - i23, 1073741824);
                    iH = RecyclerView.l.H(false, iV1, 1073741824, i22, ((ViewGroup.MarginLayoutParams) bVar3).height);
                    iH2 = iMakeMeasureSpec;
                }
                if (K0(view4, iH2, iH, (RecyclerView.m) view4.getLayoutParams())) {
                    view4.measure(iH2, iH);
                }
            }
        }
        bVar.f15929a = i18;
        if (this.f15914t != 1) {
            if (cVar.f15938f == -1) {
                int i24 = cVar.f15934b;
                paddingLeft = i24 - i18;
                iD = i24;
            } else {
                int i25 = cVar.f15934b;
                iD = i25 + i18;
                paddingLeft = i25;
            }
            paddingTop = 0;
            iD2 = 0;
        } else if (cVar.f15938f == -1) {
            iD2 = cVar.f15934b;
            paddingTop = iD2 - i18;
            paddingLeft = 0;
            iD = 0;
        } else {
            int i26 = cVar.f15934b;
            paddingTop = i26;
            iD = 0;
            iD2 = i26 + i18;
            paddingLeft = 0;
        }
        for (int i27 = 0; i27 < i15; i27++) {
            View view5 = this.f15880L[i27];
            b bVar4 = (b) view5.getLayoutParams();
            if (this.f15914t != 1) {
                paddingTop = getPaddingTop() + this.f15879K[bVar4.f15885i];
                iD2 = this.f15916v.d(view5) + paddingTop;
            } else if (h1()) {
                int paddingLeft2 = getPaddingLeft() + this.f15879K[this.f15878J - bVar4.f15885i];
                iD = paddingLeft2;
                paddingLeft = paddingLeft2 - this.f15916v.d(view5);
            } else {
                paddingLeft = getPaddingLeft() + this.f15879K[bVar4.f15885i];
                iD = this.f15916v.d(view5) + paddingLeft;
            }
            RecyclerView.l.Y(view5, paddingLeft, paddingTop, iD, iD2);
            if (bVar4.f16064a.isRemoved() || bVar4.f16064a.isUpdated()) {
                bVar.f15931c = true;
            }
            bVar.f15932d = view5.hasFocusable() | bVar.f15932d;
        }
        Arrays.fill(this.f15880L, (Object) null);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void j0(int i10, int i11) {
        a aVar = this.f15883O;
        aVar.b();
        aVar.f15888b.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void j1(RecyclerView.r rVar, RecyclerView.v vVar, LinearLayoutManager.a aVar, int i10) {
        B1();
        if (vVar.b() > 0 && !vVar.f16105g) {
            boolean z10 = i10 == 1;
            int iX1 = x1(aVar.f15925b, rVar, vVar);
            if (z10) {
                while (iX1 > 0) {
                    int i11 = aVar.f15925b;
                    if (i11 <= 0) {
                        break;
                    }
                    int i12 = i11 - 1;
                    aVar.f15925b = i12;
                    iX1 = x1(i12, rVar, vVar);
                }
            } else {
                int iB = vVar.b() - 1;
                int i13 = aVar.f15925b;
                while (i13 < iB) {
                    int i14 = i13 + 1;
                    int iX2 = x1(i14, rVar, vVar);
                    if (iX2 <= iX1) {
                        break;
                    }
                    i13 = i14;
                    iX1 = iX2;
                }
                aVar.f15925b = i13;
            }
        }
        u1();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void k0() {
        a aVar = this.f15883O;
        aVar.b();
        aVar.f15888b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void l0(int i10, int i11) {
        a aVar = this.f15883O;
        aVar.b();
        aVar.f15888b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void m0(int i10, int i11) {
        a aVar = this.f15883O;
        aVar.b();
        aVar.f15888b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void o0(RecyclerView recyclerView, int i10, int i11) {
        a aVar = this.f15883O;
        aVar.b();
        aVar.f15888b.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final void p0(RecyclerView.r rVar, RecyclerView.v vVar) {
        boolean z10 = vVar.f16105g;
        SparseIntArray sparseIntArray = this.f15882N;
        SparseIntArray sparseIntArray2 = this.f15881M;
        if (z10) {
            int iG = G();
            for (int i10 = 0; i10 < iG; i10++) {
                b bVar = (b) F(i10).getLayoutParams();
                int layoutPosition = bVar.f16064a.getLayoutPosition();
                sparseIntArray2.put(layoutPosition, bVar.f15886j);
                sparseIntArray.put(layoutPosition, bVar.f15885i);
            }
        }
        super.p0(rVar, vVar);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void p1(boolean z10) {
        if (z10) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.p1(false);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final boolean q(RecyclerView.m mVar) {
        return mVar instanceof b;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final void q0(RecyclerView.v vVar) {
        super.q0(vVar);
        this.f15877I = false;
    }

    public final void t1(int i10) {
        int i11;
        int[] iArr = this.f15879K;
        int i12 = this.f15878J;
        if (iArr == null || iArr.length != i12 + 1 || iArr[iArr.length - 1] != i10) {
            iArr = new int[i12 + 1];
        }
        int i13 = 0;
        iArr[0] = 0;
        int i14 = i10 / i12;
        int i15 = i10 % i12;
        int i16 = 0;
        for (int i17 = 1; i17 <= i12; i17++) {
            i13 += i15;
            if (i13 <= 0 || i12 - i13 >= i15) {
                i11 = i14;
            } else {
                i11 = i14 + 1;
                i13 -= i12;
            }
            i16 += i11;
            iArr[i17] = i16;
        }
        this.f15879K = iArr;
    }

    public final void u1() {
        View[] viewArr = this.f15880L;
        if (viewArr == null || viewArr.length != this.f15878J) {
            this.f15880L = new View[this.f15878J];
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final int v(RecyclerView.v vVar) {
        return R0(vVar);
    }

    public final int v1(int i10, int i11) {
        if (this.f15914t != 1 || !h1()) {
            int[] iArr = this.f15879K;
            return iArr[i11 + i10] - iArr[i10];
        }
        int[] iArr2 = this.f15879K;
        int i12 = this.f15878J;
        return iArr2[i12 - i10] - iArr2[(i12 - i10) - i11];
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final int w(RecyclerView.v vVar) {
        return S0(vVar);
    }

    public final int w1(int i10, RecyclerView.r rVar, RecyclerView.v vVar) {
        boolean z10 = vVar.f16105g;
        a aVar = this.f15883O;
        if (!z10) {
            int i11 = this.f15878J;
            aVar.getClass();
            return c.a(i10, i11);
        }
        int iB = rVar.b(i10);
        if (iB != -1) {
            int i12 = this.f15878J;
            aVar.getClass();
            return c.a(iB, i12);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i10);
        return 0;
    }

    public final int x1(int i10, RecyclerView.r rVar, RecyclerView.v vVar) {
        boolean z10 = vVar.f16105g;
        a aVar = this.f15883O;
        if (!z10) {
            int i11 = this.f15878J;
            aVar.getClass();
            return i10 % i11;
        }
        int i12 = this.f15882N.get(i10, -1);
        if (i12 != -1) {
            return i12;
        }
        int iB = rVar.b(i10);
        if (iB != -1) {
            int i13 = this.f15878J;
            aVar.getClass();
            return iB % i13;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i10);
        return 0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final int y(RecyclerView.v vVar) {
        return R0(vVar);
    }

    public final int y1(int i10, RecyclerView.r rVar, RecyclerView.v vVar) {
        boolean z10 = vVar.f16105g;
        a aVar = this.f15883O;
        if (!z10) {
            aVar.getClass();
            return 1;
        }
        int i11 = this.f15881M.get(i10, -1);
        if (i11 != -1) {
            return i11;
        }
        if (rVar.b(i10) != -1) {
            aVar.getClass();
            return 1;
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i10);
        return 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.l
    public final int z(RecyclerView.v vVar) {
        return S0(vVar);
    }

    public final void z1(View view, int i10, boolean z10) {
        int iH;
        int iH2;
        b bVar = (b) view.getLayoutParams();
        Rect rect = bVar.f16065c;
        int i11 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
        int i12 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin;
        int iV1 = v1(bVar.f15885i, bVar.f15886j);
        if (this.f15914t == 1) {
            iH2 = RecyclerView.l.H(false, iV1, i10, i12, ((ViewGroup.MarginLayoutParams) bVar).width);
            iH = RecyclerView.l.H(true, this.f15916v.l(), this.f16055q, i11, ((ViewGroup.MarginLayoutParams) bVar).height);
        } else {
            int iH3 = RecyclerView.l.H(false, iV1, i10, i11, ((ViewGroup.MarginLayoutParams) bVar).height);
            int iH4 = RecyclerView.l.H(true, this.f15916v.l(), this.f16054p, i12, ((ViewGroup.MarginLayoutParams) bVar).width);
            iH = iH3;
            iH2 = iH4;
        }
        RecyclerView.m mVar = (RecyclerView.m) view.getLayoutParams();
        if (z10 ? K0(view, iH2, iH, mVar) : I0(view, iH2, iH, mVar)) {
            view.measure(iH2, iH);
        }
    }

    public GridLayoutManager(int i10) {
        super(1);
        this.f15877I = false;
        this.f15878J = -1;
        this.f15881M = new SparseIntArray();
        this.f15882N = new SparseIntArray();
        this.f15883O = new a();
        this.f15884P = new Rect();
        A1(i10);
    }
}
