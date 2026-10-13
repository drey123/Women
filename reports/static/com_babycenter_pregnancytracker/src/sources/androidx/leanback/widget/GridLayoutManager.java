package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.FocusFinder;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.leanback.widget.picker.DatePicker;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.a;
import androidx.recyclerview.widget.d;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.g;
import androidx.recyclerview.widget.i;
import com.google.common.primitives.Ints;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import defpackage.a18;
import defpackage.b18;
import defpackage.ba9;
import defpackage.c2;
import defpackage.dwa;
import defpackage.fc1;
import defpackage.fx8;
import defpackage.h7b;
import defpackage.hi8;
import defpackage.hw0;
import defpackage.i2;
import defpackage.j2;
import defpackage.jb4;
import defpackage.jb7;
import defpackage.k15;
import defpackage.k2;
import defpackage.k27;
import defpackage.kb4;
import defpackage.l15;
import defpackage.mb4;
import defpackage.mb7;
import defpackage.n08;
import defpackage.nb7;
import defpackage.ob4;
import defpackage.od7;
import defpackage.p08;
import defpackage.p47;
import defpackage.pb4;
import defpackage.q47;
import defpackage.qb4;
import defpackage.sr1;
import defpackage.sx5;
import defpackage.u51;
import defpackage.w18;
import defpackage.x47;
import defpackage.xv0;
import defpackage.y3;
import defpackage.yr1;
import defpackage.yt4;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class GridLayoutManager extends f {
    public static final Rect Q = new Rect();
    public static final int[] R = new int[2];
    public int A;
    public int B;
    public int C;
    public int D;
    public int E;
    public int F;
    public jb4 G;
    public int H;
    public final hi8 I;
    public final yt4 J;
    public int K;
    public int L;
    public final int[] M;
    public final u51 N;
    public final y3 O;
    public final od7 P;
    public float b;
    public int c;
    public hw0 d;
    public int e;
    public q47 f;
    public int g;
    public b18 h;
    public int i;
    public int j;
    public final SparseIntArray k;
    public int[] l;
    public g m;
    public int n;
    public ArrayList o;
    public int p;
    public mb4 q;
    public pb4 r;
    public int s;
    public int t;
    public int u;
    public int v;
    public int w;
    public int[] x;
    public int y;
    public int z;

    public GridLayoutManager(hw0 hw0Var) {
        this.b = 1.0f;
        this.c = 10;
        this.e = 0;
        this.f = new p47(this, 0);
        this.k = new SparseIntArray();
        this.n = 221696;
        this.o = null;
        this.p = -1;
        this.s = 0;
        this.D = 8388659;
        this.F = 1;
        this.H = 0;
        this.I = new hi8(10);
        this.J = new yt4(3);
        this.M = new int[2];
        u51 u51Var = new u51();
        u51Var.a = 0;
        u51Var.b = 100;
        this.N = u51Var;
        this.O = new y3(this, 14);
        this.P = new od7(this, 23);
        this.d = hw0Var;
        this.t = -1;
        setItemPrefetchEnabled(false);
    }

    public static int h(View view) {
        ob4 ob4Var;
        if (view == null || (ob4Var = (ob4) view.getLayoutParams()) == null || ob4Var.a.isRemoved()) {
            return -1;
        }
        return ob4Var.a.getAbsoluteAdapterPosition();
    }

    public final void A(g gVar, b18 b18Var) {
        int i = this.g;
        if (i == 0) {
            this.m = gVar;
            this.h = b18Var;
            this.i = 0;
            this.j = 0;
        }
        this.g = i + 1;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0031 A[PHI: r0
      0x0031: PHI (r0v9 int) = (r0v8 int), (r0v12 int) binds: [B:19:0x002f, B:12:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    public final int B(int i) {
        int i2;
        int i3 = this.n;
        if ((i3 & 64) == 0 && (i3 & 3) != 1) {
            hi8 hi8Var = this.I;
            if (i > 0) {
                h7b h7bVar = (h7b) hi8Var.d;
                if (h7bVar.a != Integer.MAX_VALUE && i > (i2 = h7bVar.c)) {
                    i = i2;
                }
            } else if (i < 0) {
                h7b h7bVar2 = (h7b) hi8Var.d;
                if (h7bVar2.b != Integer.MIN_VALUE && i < (i2 = h7bVar2.d)) {
                    i = i2;
                }
            }
        }
        if (i == 0) {
            return 0;
        }
        int i4 = -i;
        int childCount = getChildCount();
        if (this.e == 1) {
            for (int i5 = 0; i5 < childCount; i5++) {
                getChildAt(i5).offsetTopAndBottom(i4);
            }
        } else {
            for (int i6 = 0; i6 < childCount; i6++) {
                getChildAt(i6).offsetLeftAndRight(i4);
            }
        }
        if ((this.n & 3) == 1) {
            M();
            return i;
        }
        int childCount2 = getChildCount();
        if ((this.n & 262144) == 0 ? i >= 0 : i <= 0) {
            d();
        } else {
            u();
        }
        boolean z = getChildCount() > childCount2;
        int childCount3 = getChildCount();
        if ((262144 & this.n) == 0 ? i >= 0 : i <= 0) {
            z();
        } else {
            y();
        }
        if (z | (getChildCount() < childCount3)) {
            L();
        }
        this.d.invalidate();
        M();
        return i;
    }

    public final int C(int i) {
        int i2 = 0;
        if (i == 0) {
            return 0;
        }
        int i3 = -i;
        int childCount = getChildCount();
        if (this.e == 0) {
            while (i2 < childCount) {
                getChildAt(i2).offsetTopAndBottom(i3);
                i2++;
            }
        } else {
            while (i2 < childCount) {
                getChildAt(i2).offsetLeftAndRight(i3);
                i2++;
            }
        }
        this.u += i;
        N();
        this.d.invalidate();
        return i;
    }

    public final void D(int i, boolean z) {
        View viewFindViewByPosition = findViewByPosition(i);
        boolean zIsSmoothScrolling = isSmoothScrolling();
        if (!zIsSmoothScrolling && !this.d.isLayoutRequested() && viewFindViewByPosition != null && h(viewFindViewByPosition) == i) {
            this.n |= 32;
            F(viewFindViewByPosition, z);
            this.n &= -33;
            return;
        }
        int i2 = this.n;
        if ((i2 & 512) == 0 || (i2 & 64) != 0) {
            this.p = i;
            this.s = Integer.MIN_VALUE;
            return;
        }
        if (z && !this.d.isLayoutRequested()) {
            this.p = i;
            this.s = Integer.MIN_VALUE;
            if (this.G == null) {
                Log.w("GridLayoutManager:" + this.d.getId(), "setSelectionSmooth should not be called before first layout pass");
                return;
            }
            kb4 kb4Var = new kb4(this);
            kb4Var.a = i;
            startSmoothScroll(kb4Var);
            int i3 = kb4Var.a;
            if (i3 != this.p) {
                this.p = i3;
                return;
            }
            return;
        }
        if (zIsSmoothScrolling) {
            mb4 mb4Var = this.q;
            if (mb4Var != null) {
                mb4Var.q = true;
            }
            this.d.w0();
        }
        if (!this.d.isLayoutRequested() && viewFindViewByPosition != null && h(viewFindViewByPosition) == i) {
            this.n |= 32;
            F(viewFindViewByPosition, z);
            this.n &= -33;
        } else {
            this.p = i;
            this.s = Integer.MIN_VALUE;
            this.n |= 256;
            requestLayout();
        }
    }

    public final void E(View view, View view2, boolean z, int i, int i2) {
        if ((this.n & 64) != 0) {
            return;
        }
        int iH = h(view);
        if (view != null && view2 != null) {
            ((ob4) view.getLayoutParams()).getClass();
        }
        if (iH != this.p) {
            this.p = iH;
            this.s = 0;
            if ((this.n & 3) != 1) {
                e();
            }
            if (this.d.U()) {
                this.d.invalidate();
            }
        }
        if (view == null) {
            return;
        }
        if (!view.hasFocus() && this.d.hasFocus()) {
            view.requestFocus();
        }
        if ((this.n & 131072) == 0 && z) {
            return;
        }
        int[] iArr = R;
        if (!n(view, view2, iArr) && i == 0 && i2 == 0) {
            return;
        }
        int i3 = iArr[0] + i;
        int i4 = iArr[1] + i2;
        if ((this.n & 3) == 1) {
            B(i3);
            C(i4);
            return;
        }
        if (this.e != 0) {
            i4 = i3;
            i3 = i4;
        }
        hw0 hw0Var = this.d;
        if (z) {
            hw0Var.q0(i3, i4, false);
        } else {
            hw0Var.scrollBy(i3, i4);
            f();
        }
    }

    public final void F(View view, boolean z) {
        E(view, view.findFocus(), z, 0, 0);
    }

    public final void G(int i) {
        if (i >= 0 || i == -2) {
            this.v = i;
        } else {
            xv0.q(w18.h(i, "Invalid row height: "));
        }
    }

    public final void H(int i, boolean z) {
        if (this.p == i || i == -1) {
            return;
        }
        D(i, z);
    }

    public final void I() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            J(getChildAt(i));
        }
    }

    public final void J(View view) {
        ob4 ob4Var = (ob4) view.getLayoutParams();
        ob4Var.getClass();
        yt4 yt4Var = this.J;
        k15 k15Var = (k15) yt4Var.b;
        ob4Var.i = l15.a(view, k15Var, k15Var.e);
        k15 k15Var2 = (k15) yt4Var.d;
        ob4Var.j = l15.a(view, k15Var2, k15Var2.e);
    }

    public final void K() {
        if (getChildCount() <= 0) {
            this.i = 0;
        } else {
            this.i = this.G.f - ((ob4) getChildAt(0).getLayoutParams()).a.getLayoutPosition();
        }
    }

    public final void L() {
        int i = (this.n & (-1025)) | (w(false) ? 1024 : 0);
        this.n = i;
        if ((i & 1024) != 0) {
            hw0 hw0Var = this.d;
            WeakHashMap weakHashMap = dwa.a;
            hw0Var.postOnAnimation(this.O);
        }
    }

    public final void M() {
        int i;
        int i2;
        int iB;
        int iB2;
        int i3;
        int i4;
        int top;
        int i5;
        int top2;
        int i6;
        if (this.h.b() == 0) {
            return;
        }
        int i7 = this.n & 262144;
        jb4 jb4Var = this.G;
        if (i7 == 0) {
            i = jb4Var.g;
            iB2 = this.h.b() - 1;
            i2 = this.G.f;
            iB = 0;
        } else {
            i = jb4Var.f;
            i2 = jb4Var.g;
            iB = this.h.b() - 1;
            iB2 = 0;
        }
        if (i < 0 || i2 < 0) {
            return;
        }
        boolean z = i == iB2;
        boolean z2 = i2 == iB;
        int i8 = Integer.MIN_VALUE;
        int iG = Integer.MAX_VALUE;
        hi8 hi8Var = this.I;
        if (!z) {
            h7b h7bVar = (h7b) hi8Var.d;
            if (h7bVar.a == Integer.MAX_VALUE && !z2 && h7bVar.b == Integer.MIN_VALUE) {
                return;
            }
        }
        int[] iArr = R;
        if (z) {
            iG = this.G.g(iArr, true);
            View viewFindViewByPosition = findViewByPosition(iArr[1]);
            if (this.e == 0) {
                ob4 ob4Var = (ob4) viewFindViewByPosition.getLayoutParams();
                ob4Var.getClass();
                top2 = viewFindViewByPosition.getLeft() + ob4Var.e;
                i6 = ob4Var.i;
            } else {
                ob4 ob4Var2 = (ob4) viewFindViewByPosition.getLayoutParams();
                ob4Var2.getClass();
                top2 = viewFindViewByPosition.getTop() + ob4Var2.f;
                i6 = ob4Var2.j;
            }
            i3 = top2 + i6;
            ((ob4) viewFindViewByPosition.getLayoutParams()).getClass();
        } else {
            i3 = Integer.MAX_VALUE;
        }
        if (z2) {
            i8 = this.G.i(iArr, false);
            View viewFindViewByPosition2 = findViewByPosition(iArr[1]);
            if (this.e == 0) {
                ob4 ob4Var3 = (ob4) viewFindViewByPosition2.getLayoutParams();
                ob4Var3.getClass();
                top = viewFindViewByPosition2.getLeft() + ob4Var3.e;
                i5 = ob4Var3.i;
            } else {
                ob4 ob4Var4 = (ob4) viewFindViewByPosition2.getLayoutParams();
                ob4Var4.getClass();
                top = viewFindViewByPosition2.getTop() + ob4Var4.f;
                i5 = ob4Var4.j;
            }
            i4 = top + i5;
        } else {
            i4 = Integer.MIN_VALUE;
        }
        ((h7b) hi8Var.d).c(i8, iG, i4, i3);
    }

    public final void N() {
        h7b h7bVar = (h7b) this.I.e;
        int i = h7bVar.j - this.u;
        int iO = o() + i;
        h7bVar.c(i, iO, i, iO);
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean canScrollHorizontally() {
        return this.e == 0 || this.E > 1;
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean canScrollVertically() {
        return this.e == 1 || this.E > 1;
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean checkLayoutParams(p08 p08Var) {
        return p08Var instanceof ob4;
    }

    @Override // androidx.recyclerview.widget.f
    public final void collectAdjacentPrefetchPositions(int i, int i2, b18 b18Var, n08 n08Var) {
        try {
            A(null, b18Var);
            if (this.e != 0) {
                i = i2;
            }
            if (getChildCount() != 0 && i != 0) {
                this.G.e(i < 0 ? -this.L : this.K + this.L, i, (a) n08Var);
            }
        } finally {
            s();
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void collectInitialPrefetchPositions(int i, n08 n08Var) {
        int i2 = this.d.j1;
        if (i == 0 || i2 == 0) {
            return;
        }
        int iMax = Math.max(0, Math.min(this.p - ((i2 - 1) / 2), i - i2));
        for (int i3 = iMax; i3 < i && i3 < iMax + i2; i3++) {
            ((a) n08Var).a(i3, 0);
        }
    }

    public final void d() {
        this.G.b((this.n & 262144) != 0 ? (-this.L) - this.j : this.K + this.L + this.j, false);
    }

    public final void e() {
        ArrayList arrayList = this.o;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        int i = this.p;
        View viewFindViewByPosition = i == -1 ? null : findViewByPosition(i);
        hw0 hw0Var = this.d;
        if (viewFindViewByPosition != null) {
            g(this.d, hw0Var.O(viewFindViewByPosition), this.p);
        } else {
            g(hw0Var, null, -1);
        }
        if ((this.n & 3) == 1 || this.d.isLayoutRequested()) {
            return;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            if (getChildAt(i2).isLayoutRequested()) {
                hw0 hw0Var2 = this.d;
                WeakHashMap weakHashMap = dwa.a;
                hw0Var2.postOnAnimation(this.O);
                return;
            }
        }
    }

    public final void f() {
        ArrayList arrayList = this.o;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        int i = this.p;
        View viewFindViewByPosition = i == -1 ? null : findViewByPosition(i);
        hw0 hw0Var = this.d;
        if (viewFindViewByPosition == null) {
            ArrayList arrayList2 = this.o;
            if (arrayList2 == null) {
                return;
            }
            for (int size = arrayList2.size() - 1; size >= 0; size--) {
                ((k27) this.o.get(size)).getClass();
            }
            return;
        }
        hw0Var.O(viewFindViewByPosition);
        ArrayList arrayList3 = this.o;
        if (arrayList3 == null) {
            return;
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ((k27) this.o.get(size2)).getClass();
        }
    }

    public final void g(RecyclerView recyclerView, i iVar, int i) {
        ArrayList arrayList = this.o;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            jb7 jb7Var = (jb7) ((k27) this.o.get(size));
            jb7Var.getClass();
            mb7 mb7Var = jb7Var.a;
            int iIndexOf = mb7Var.b.indexOf((VerticalGridView) recyclerView);
            mb7Var.d(iIndexOf);
            if (iVar != null) {
                int i2 = ((nb7) mb7Var.c.get(iIndexOf)).b + i;
                DatePicker datePicker = (DatePicker) mb7Var;
                datePicker.B.setTimeInMillis(datePicker.A.getTimeInMillis());
                ArrayList arrayList2 = datePicker.c;
                int i3 = (arrayList2 == null ? null : (nb7) arrayList2.get(iIndexOf)).a;
                if (iIndexOf == datePicker.u) {
                    datePicker.B.add(5, i2 - i3);
                } else if (iIndexOf == datePicker.t) {
                    datePicker.B.add(2, i2 - i3);
                } else {
                    if (iIndexOf != datePicker.v) {
                        x47.b();
                        return;
                    }
                    datePicker.B.add(1, i2 - i3);
                }
                datePicker.h(datePicker.B.get(1), datePicker.B.get(2), datePicker.B.get(5));
            }
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final p08 generateDefaultLayoutParams() {
        return new ob4(-2, -2);
    }

    @Override // androidx.recyclerview.widget.f
    public final p08 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ob4) {
            return new ob4((ob4) layoutParams);
        }
        if (layoutParams instanceof p08) {
            return new ob4((p08) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new ob4((ViewGroup.MarginLayoutParams) layoutParams) : new ob4(layoutParams);
    }

    @Override // androidx.recyclerview.widget.f
    public final int getColumnCountForAccessibility(g gVar, b18 b18Var) {
        jb4 jb4Var;
        return (this.e != 1 || (jb4Var = this.G) == null) ? super.getColumnCountForAccessibility(gVar, b18Var) : jb4Var.e;
    }

    @Override // androidx.recyclerview.widget.f
    public final int getDecoratedBottom(View view) {
        return super.getDecoratedBottom(view) - ((ob4) view.getLayoutParams()).h;
    }

    @Override // androidx.recyclerview.widget.f
    public final void getDecoratedBoundsWithMargins(View view, Rect rect) {
        super.getDecoratedBoundsWithMargins(view, rect);
        ob4 ob4Var = (ob4) view.getLayoutParams();
        rect.left += ob4Var.e;
        rect.top += ob4Var.f;
        rect.right -= ob4Var.g;
        rect.bottom -= ob4Var.h;
    }

    @Override // androidx.recyclerview.widget.f
    public final int getDecoratedLeft(View view) {
        return super.getDecoratedLeft(view) + ((ob4) view.getLayoutParams()).e;
    }

    @Override // androidx.recyclerview.widget.f
    public final int getDecoratedRight(View view) {
        return super.getDecoratedRight(view) - ((ob4) view.getLayoutParams()).g;
    }

    @Override // androidx.recyclerview.widget.f
    public final int getDecoratedTop(View view) {
        return super.getDecoratedTop(view) + ((ob4) view.getLayoutParams()).f;
    }

    @Override // androidx.recyclerview.widget.f
    public final int getRowCountForAccessibility(g gVar, b18 b18Var) {
        jb4 jb4Var;
        return (this.e != 0 || (jb4Var = this.G) == null) ? super.getRowCountForAccessibility(gVar, b18Var) : jb4Var.e;
    }

    public final int i(View view) {
        ob4 ob4Var = (ob4) view.getLayoutParams();
        return getDecoratedMeasuredHeight(view) + ((ViewGroup.MarginLayoutParams) ob4Var).topMargin + ((ViewGroup.MarginLayoutParams) ob4Var).bottomMargin;
    }

    public final int j(View view) {
        ob4 ob4Var = (ob4) view.getLayoutParams();
        return getDecoratedMeasuredWidth(view) + ((ViewGroup.MarginLayoutParams) ob4Var).leftMargin + ((ViewGroup.MarginLayoutParams) ob4Var).rightMargin;
    }

    public final int k(int i) {
        int i2 = this.e;
        if (i2 != 0) {
            if (i2 == 1) {
                if (i == 17) {
                    return (this.n & 524288) == 0 ? 2 : 3;
                }
                if (i == 33) {
                    return 0;
                }
                if (i == 66) {
                    return (this.n & 524288) == 0 ? 3 : 2;
                }
                if (i == 130) {
                    return 1;
                }
            }
        }
        if (i != 17) {
            if (i == 33) {
                return 2;
            }
            if (i != 66) {
                return i != 130 ? 17 : 3;
            }
            if ((this.n & 262144) != 0) {
                return 0;
            }
        } else if ((this.n & 262144) == 0) {
            return 0;
        }
        return 1;
    }

    public final int l(int i) {
        int i2 = this.w;
        if (i2 != 0) {
            return i2;
        }
        int[] iArr = this.x;
        if (iArr == null) {
            return 0;
        }
        return iArr[i];
    }

    public final int m(int i) {
        int iL = 0;
        if ((this.n & 524288) != 0) {
            for (int i2 = this.E - 1; i2 > i; i2--) {
                iL += l(i2) + this.C;
            }
            return iL;
        }
        int iL2 = 0;
        while (iL < i) {
            iL2 += l(iL) + this.C;
            iL++;
        }
        return iL2;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x0154  */
    /* JADX WARN: Code duplicated, block: B:72:0x0156 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x0158  */
    /* JADX WARN: Code duplicated, block: B:76:0x015d  */
    /* JADX WARN: Code duplicated, block: B:78:0x0171  */
    public final boolean n(View view, View view2, int[] iArr) {
        View viewFindViewByPosition;
        int i;
        int iB;
        int left;
        int i2;
        int iB2;
        int top;
        int i3;
        int left2;
        int i4;
        int i5 = this.H;
        hi8 hi8Var = this.I;
        if (i5 != 1 && i5 != 2) {
            h7b h7bVar = (h7b) hi8Var.d;
            if (this.e == 0) {
                ob4 ob4Var = (ob4) view.getLayoutParams();
                ob4Var.getClass();
                top = view.getLeft() + ob4Var.e;
                i3 = ob4Var.i;
            } else {
                ob4 ob4Var2 = (ob4) view.getLayoutParams();
                ob4Var2.getClass();
                top = view.getTop() + ob4Var2.f;
                i3 = ob4Var2.j;
            }
            int iB3 = h7bVar.b(top + i3);
            if (view2 != null) {
                ((ob4) view.getLayoutParams()).getClass();
            }
            if (this.e == 0) {
                ob4 ob4Var3 = (ob4) view.getLayoutParams();
                ob4Var3.getClass();
                left2 = view.getTop() + ob4Var3.f;
                i4 = ob4Var3.j;
            } else {
                ob4 ob4Var4 = (ob4) view.getLayoutParams();
                ob4Var4.getClass();
                left2 = view.getLeft() + ob4Var4.e;
                i4 = ob4Var4.i;
            }
            int iB4 = ((h7b) hi8Var.e).b(left2 + i4);
            if (iB3 == 0 && iB4 == 0) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
            iArr[0] = iB3;
            iArr[1] = iB4;
            return true;
        }
        int iH = h(view);
        int iE = this.f.e(view);
        int iB5 = this.f.b(view);
        h7b h7bVar2 = (h7b) hi8Var.d;
        int i6 = h7bVar2.j;
        int i7 = (h7bVar2.i - i6) - h7bVar2.k;
        fc1 fc1VarK = this.G.k(iH);
        int i8 = fc1VarK == null ? -1 : fc1VarK.b;
        View viewFindViewByPosition2 = null;
        if (iE < i6) {
            if (this.H == 2) {
                View view3 = view;
                while (true) {
                    jb4 jb4Var = this.G;
                    if (!jb4Var.m(jb4Var.c ? Integer.MIN_VALUE : Integer.MAX_VALUE, true)) {
                        viewFindViewByPosition = null;
                        viewFindViewByPosition2 = view3;
                        break;
                    }
                    jb4 jb4Var2 = this.G;
                    yr1 yr1Var = jb4Var2.j(jb4Var2.f, iH)[i8];
                    View viewFindViewByPosition3 = findViewByPosition(yr1Var.b(0));
                    if (iB5 - this.f.e(viewFindViewByPosition3) > i7) {
                        if (yr1Var.c() <= 2) {
                            viewFindViewByPosition = null;
                            viewFindViewByPosition2 = viewFindViewByPosition3;
                            break;
                        }
                        viewFindViewByPosition = null;
                        viewFindViewByPosition2 = findViewByPosition(yr1Var.b(2));
                        break;
                    }
                    view3 = viewFindViewByPosition3;
                }
            } else {
                viewFindViewByPosition = null;
                viewFindViewByPosition2 = view;
            }
        } else if (iB5 <= i7 + i6) {
            viewFindViewByPosition = null;
        } else if (this.H == 2) {
            do {
                jb4 jb4Var3 = this.G;
                yr1 yr1Var2 = jb4Var3.j(iH, jb4Var3.g)[i8];
                viewFindViewByPosition = findViewByPosition(yr1Var2.b(yr1Var2.c() - 1));
                if (this.f.b(viewFindViewByPosition) - iE > i7) {
                    viewFindViewByPosition = null;
                    break;
                }
            } while (this.G.a());
            if (viewFindViewByPosition == null) {
                viewFindViewByPosition2 = view;
            }
        } else {
            viewFindViewByPosition = view;
        }
        if (viewFindViewByPosition2 == null) {
            if (viewFindViewByPosition != null) {
                iB = this.f.b(viewFindViewByPosition);
                i6 += i7;
            } else {
                i = 0;
            }
            if (viewFindViewByPosition2 != null) {
                view = viewFindViewByPosition2;
            } else if (viewFindViewByPosition != null) {
                view = viewFindViewByPosition;
            }
            if (this.e == 0) {
                ob4 ob4Var5 = (ob4) view.getLayoutParams();
                ob4Var5.getClass();
                left = view.getTop() + ob4Var5.f;
                i2 = ob4Var5.j;
            } else {
                ob4 ob4Var6 = (ob4) view.getLayoutParams();
                ob4Var6.getClass();
                left = view.getLeft() + ob4Var6.e;
                i2 = ob4Var6.i;
            }
            iB2 = ((h7b) hi8Var.e).b(left + i2);
            if (i != 0 && iB2 == 0) {
                return false;
            }
            iArr[0] = i;
            iArr[1] = iB2;
            return true;
        }
        iB = this.f.e(viewFindViewByPosition2);
        i = iB - i6;
        if (viewFindViewByPosition2 != null) {
            view = viewFindViewByPosition2;
        } else if (viewFindViewByPosition != null) {
            view = viewFindViewByPosition;
        }
        if (this.e == 0) {
            ob4 ob4Var7 = (ob4) view.getLayoutParams();
            ob4Var7.getClass();
            left = view.getTop() + ob4Var7.f;
            i2 = ob4Var7.j;
        } else {
            ob4 ob4Var8 = (ob4) view.getLayoutParams();
            ob4Var8.getClass();
            left = view.getLeft() + ob4Var8.e;
            i2 = ob4Var8.i;
        }
        iB2 = ((h7b) hi8Var.e).b(left + i2);
        if (i != 0) {
        }
        iArr[0] = i;
        iArr[1] = iB2;
        return true;
    }

    public final int o() {
        int i = (this.n & 524288) != 0 ? 0 : this.E - 1;
        return l(i) + m(i);
    }

    @Override // androidx.recyclerview.widget.f
    public final void onAdapterChanged(d dVar, d dVar2) {
        if (dVar != null) {
            this.G = null;
            this.x = null;
            this.n &= -1025;
            this.p = -1;
            this.s = 0;
            sx5 sx5Var = (sx5) this.N.c;
            if (sx5Var != null) {
                sx5Var.evictAll();
            }
        }
        super.onAdapterChanged(dVar, dVar2);
    }

    /* JADX WARN: Code duplicated, block: B:65:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c6  */
    @Override // androidx.recyclerview.widget.f
    public final boolean onAddFocusables(RecyclerView recyclerView, ArrayList arrayList, int i, int i2) {
        int i3;
        View childAt;
        boolean z;
        char c;
        char c2;
        hw0 hw0Var;
        View viewFindContainingItemView;
        boolean z2 = true;
        if ((this.n & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) == 0) {
            if (!recyclerView.hasFocus()) {
                int size = arrayList.size();
                if (this.H != 0) {
                    h7b h7bVar = (h7b) this.I.d;
                    int i4 = h7bVar.j;
                    int i5 = ((h7bVar.i - i4) - h7bVar.k) + i4;
                    int childCount = getChildCount();
                    for (int i6 = 0; i6 < childCount; i6++) {
                        View childAt2 = getChildAt(i6);
                        if (childAt2.getVisibility() == 0 && this.f.e(childAt2) >= i4 && this.f.b(childAt2) <= i5) {
                            childAt2.addFocusables(arrayList, i, i2);
                        }
                    }
                    if (arrayList.size() == size) {
                        int childCount2 = getChildCount();
                        for (int i7 = 0; i7 < childCount2; i7++) {
                            View childAt3 = getChildAt(i7);
                            if (childAt3.getVisibility() == 0) {
                                childAt3.addFocusables(arrayList, i, i2);
                            }
                        }
                    }
                } else {
                    View viewFindViewByPosition = findViewByPosition(this.p);
                    if (viewFindViewByPosition != null) {
                        viewFindViewByPosition.addFocusables(arrayList, i, i2);
                    }
                }
                if (arrayList.size() != size || !recyclerView.isFocusable()) {
                    return true;
                }
                arrayList.add(recyclerView);
                return true;
            }
            if (this.r == null) {
                int iK = k(i);
                View viewFindFocus = recyclerView.findFocus();
                if (viewFindFocus == null || (hw0Var = this.d) == null || viewFindFocus == hw0Var || (viewFindContainingItemView = findContainingItemView(viewFindFocus)) == null) {
                    i3 = -1;
                    break;
                }
                int childCount3 = getChildCount();
                i3 = 0;
                while (true) {
                    if (i3 >= childCount3) {
                        i3 = -1;
                        break;
                    }
                    if (getChildAt(i3) == viewFindContainingItemView) {
                        break;
                    }
                    i3++;
                }
                int iH = h(getChildAt(i3));
                View viewFindViewByPosition2 = iH == -1 ? null : findViewByPosition(iH);
                if (viewFindViewByPosition2 != null) {
                    viewFindViewByPosition2.addFocusables(arrayList, i, i2);
                }
                if (this.G != null && getChildCount() != 0) {
                    char c3 = 2;
                    char c4 = 3;
                    if ((iK != 3 && iK != 2) || this.G.e > 1) {
                        jb4 jb4Var = this.G;
                        int i8 = (jb4Var == null || viewFindViewByPosition2 == null) ? -1 : jb4Var.k(iH).b;
                        int size2 = arrayList.size();
                        int i9 = (iK == 1 || iK == 3) ? 1 : -1;
                        int childCount4 = i9 > 0 ? getChildCount() - 1 : 0;
                        int childCount5 = i3 == -1 ? i9 > 0 ? 0 : getChildCount() - 1 : i3 + i9;
                        while (true) {
                            if (i9 <= 0) {
                                if (childCount5 < childCount4) {
                                    break;
                                }
                                childAt = getChildAt(childCount5);
                                if (childAt.getVisibility() == 0) {
                                    z = z2;
                                    c = c3;
                                    c2 = c4;
                                } else {
                                    z = z2;
                                    c = c3;
                                    c2 = c4;
                                }
                                childCount5 += i9;
                                c4 = c2;
                                c3 = c;
                                z2 = z;
                            } else {
                                if (childCount5 > childCount4) {
                                    break;
                                }
                                childAt = getChildAt(childCount5);
                                if (childAt.getVisibility() == 0 || !childAt.hasFocusable()) {
                                    z = z2;
                                    c = c3;
                                    c2 = c4;
                                } else if (viewFindViewByPosition2 == null) {
                                    childAt.addFocusables(arrayList, i, i2);
                                    if (arrayList.size() > size2) {
                                        break;
                                    }
                                    z = z2;
                                    c = c3;
                                    c2 = c4;
                                } else {
                                    int iH2 = h(getChildAt(childCount5));
                                    fc1 fc1VarK = this.G.k(iH2);
                                    if (fc1VarK == null) {
                                        z = z2;
                                        c = 2;
                                        c2 = 3;
                                    } else {
                                        int i10 = fc1VarK.b;
                                        if (iK == z2) {
                                            if (i10 == i8 && iH2 > iH) {
                                                childAt.addFocusables(arrayList, i, i2);
                                                if (arrayList.size() > size2) {
                                                    break;
                                                }
                                            }
                                            z = z2;
                                            c = 2;
                                            c2 = 3;
                                        } else if (iK == 0) {
                                            if (i10 == i8 && iH2 < iH) {
                                                childAt.addFocusables(arrayList, i, i2);
                                                if (arrayList.size() > size2) {
                                                    break;
                                                }
                                            }
                                            z = z2;
                                            c = 2;
                                            c2 = 3;
                                        } else {
                                            c2 = 3;
                                            if (iK == 3) {
                                                if (i10 != i8) {
                                                    if (i10 < i8) {
                                                        break;
                                                    }
                                                    childAt.addFocusables(arrayList, i, i2);
                                                }
                                                z = z2;
                                                c = 2;
                                            } else {
                                                z = z2;
                                                c = 2;
                                                if (iK == 2 && i10 != i8) {
                                                    if (i10 > i8) {
                                                        return z;
                                                    }
                                                    childAt.addFocusables(arrayList, i, i2);
                                                }
                                            }
                                        }
                                    }
                                }
                                childCount5 += i9;
                                c4 = c2;
                                c3 = c;
                                z2 = z;
                            }
                        }
                    }
                }
            }
        }
        return z2;
    }

    @Override // androidx.recyclerview.widget.f
    public final void onInitializeAccessibilityNodeInfo(g gVar, b18 b18Var, k2 k2Var) {
        A(gVar, b18Var);
        int iB = b18Var.b();
        int i = this.n;
        boolean z = (262144 & i) != 0;
        if ((i & 2048) == 0 || (iB > 1 && !q(0))) {
            if (this.e == 0) {
                k2Var.b(z ? c2.m : c2.k);
            } else {
                k2Var.b(c2.j);
            }
            k2Var.p(true);
        }
        if ((this.n & 4096) == 0 || (iB > 1 && !q(iB - 1))) {
            if (this.e == 0) {
                k2Var.b(z ? c2.k : c2.m);
            } else {
                k2Var.b(c2.l);
            }
            k2Var.p(true);
        }
        k2Var.j(i2.b(getRowCountForAccessibility(gVar, b18Var), getColumnCountForAccessibility(gVar, b18Var), getSelectionModeForAccessibility(gVar, b18Var), isLayoutHierarchical(gVar, b18Var)));
        s();
    }

    @Override // androidx.recyclerview.widget.f
    public final void onInitializeAccessibilityNodeInfoForItem(g gVar, b18 b18Var, View view, k2 k2Var) {
        fc1 fc1VarK;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (this.G == null || !(layoutParams instanceof ob4)) {
            return;
        }
        int absoluteAdapterPosition = ((ob4) layoutParams).a.getAbsoluteAdapterPosition();
        int i = -1;
        if (absoluteAdapterPosition >= 0 && (fc1VarK = this.G.k(absoluteAdapterPosition)) != null) {
            i = fc1VarK.b;
        }
        if (i < 0) {
            return;
        }
        int i2 = absoluteAdapterPosition / this.G.e;
        if (this.e == 0) {
            k2Var.k(j2.a(i, 1, i2, 1, false));
        } else {
            k2Var.k(j2.a(i2, 1, i, 1, false));
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final View onInterceptFocusSearch(View view, int i) {
        View viewFindNextFocus;
        View viewFindNextFocus2;
        if ((this.n & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) != 0) {
            return view;
        }
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (i == 2 || i == 1) {
            if (canScrollVertically()) {
                viewFindNextFocus = focusFinder.findNextFocus(this.d, view, i == 2 ? Sdk$SDKError.b.MRAID_DOWNLOAD_JS_ERROR_VALUE : 33);
            } else {
                viewFindNextFocus = null;
            }
            if (canScrollHorizontally()) {
                viewFindNextFocus2 = focusFinder.findNextFocus(this.d, view, (getLayoutDirection() == 1) ^ (i == 2) ? 66 : 17);
            } else {
                viewFindNextFocus2 = viewFindNextFocus;
            }
        } else {
            viewFindNextFocus2 = focusFinder.findNextFocus(this.d, view, i);
        }
        if (viewFindNextFocus2 != null) {
            return viewFindNextFocus2;
        }
        int descendantFocusability = this.d.getDescendantFocusability();
        hw0 hw0Var = this.d;
        if (descendantFocusability == 393216) {
            return hw0Var.getParent().focusSearch(view, i);
        }
        int iK = k(i);
        boolean z = hw0Var.getScrollState() != 0;
        if (iK == 1) {
            if (z || (this.n & 4096) == 0) {
                viewFindNextFocus2 = view;
            }
            if ((this.n & 131072) != 0 && !p()) {
                v(true);
                viewFindNextFocus2 = view;
            }
        } else if (iK == 0) {
            if (z || (this.n & 2048) == 0) {
                viewFindNextFocus2 = view;
            }
            if ((this.n & 131072) != 0 && getItemCount() != 0 && this.d.J(0) == null) {
                v(false);
                viewFindNextFocus2 = view;
            }
        } else if (iK == 3) {
        }
        if (viewFindNextFocus2 != null) {
            return viewFindNextFocus2;
        }
        View viewFocusSearch = this.d.getParent().focusSearch(view, i);
        if (viewFocusSearch != null) {
            return viewFocusSearch;
        }
        return view != null ? view : this.d;
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
        jb4 jb4Var;
        int i3;
        int i4 = this.p;
        if (i4 != -1 && (jb4Var = this.G) != null && jb4Var.f >= 0 && (i3 = this.s) != Integer.MIN_VALUE && i <= i4 + i3) {
            this.s = i3 + i2;
        }
        sx5 sx5Var = (sx5) this.N.c;
        if (sx5Var != null) {
            sx5Var.evictAll();
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsChanged(RecyclerView recyclerView) {
        this.s = 0;
        sx5 sx5Var = (sx5) this.N.c;
        if (sx5Var != null) {
            sx5Var.evictAll();
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsMoved(RecyclerView recyclerView, int i, int i2, int i3) {
        int i4;
        int i5 = this.p;
        if (i5 != -1 && (i4 = this.s) != Integer.MIN_VALUE) {
            int i6 = i5 + i4;
            if (i <= i6 && i6 < i + i3) {
                this.s = (i2 - i) + i4;
            } else if (i < i6 && i2 > i6 - i3) {
                this.s = i4 - i3;
            } else if (i > i6 && i2 < i6) {
                this.s = i4 + i3;
            }
        }
        sx5 sx5Var = (sx5) this.N.c;
        if (sx5Var != null) {
            sx5Var.evictAll();
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
        jb4 jb4Var;
        int i3;
        int i4;
        int i5 = this.p;
        if (i5 != -1 && (jb4Var = this.G) != null && jb4Var.f >= 0 && (i3 = this.s) != Integer.MIN_VALUE && i <= (i4 = i5 + i3)) {
            if (i + i2 > i4) {
                this.p = (i - i4) + i3 + i5;
                this.s = Integer.MIN_VALUE;
            } else {
                this.s = i3 - i2;
            }
        }
        sx5 sx5Var = (sx5) this.N.c;
        if (sx5Var != null) {
            sx5Var.evictAll();
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsUpdated(RecyclerView recyclerView, int i, int i2) {
        int i3 = i2 + i;
        while (i < i3) {
            u51 u51Var = this.N;
            sx5 sx5Var = (sx5) u51Var.c;
            if (sx5Var != null && sx5Var.size() != 0) {
                ((sx5) u51Var.c).remove(Integer.toString(i));
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:150:0x0340  */
    /* JADX WARN: Code duplicated, block: B:152:0x0346  */
    /* JADX WARN: Code duplicated, block: B:153:0x034c  */
    /* JADX WARN: Code duplicated, block: B:155:0x035c  */
    /* JADX WARN: Code duplicated, block: B:156:0x0364  */
    /* JADX WARN: Code duplicated, block: B:160:0x0382  */
    /* JADX WARN: Code duplicated, block: B:161:0x0384  */
    /* JADX WARN: Code duplicated, block: B:301:0x0613 A[PHI: r1 r2
      0x0613: PHI (r1v41 int) = (r1v37 int), (r1v44 int) binds: [B:312:0x0644, B:300:0x0611] A[DONT_GENERATE, DONT_INLINE]
      0x0613: PHI (r2v46 int) = (r2v42 int), (r2v50 int) binds: [B:312:0x0644, B:300:0x0611] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.io.Serializable, java.lang.Object[]] */
    @Override // androidx.recyclerview.widget.f
    public final void onLayoutChildren(g gVar, b18 b18Var) {
        int i;
        boolean z;
        View view;
        boolean z2;
        int i2;
        int i3;
        int iHighestOneBit;
        jb4 fx8Var;
        boolean z3;
        int i4;
        int width;
        int left;
        int right;
        int i5;
        List list;
        int size;
        jb4 jb4Var;
        int i6;
        int i7;
        fc1 fc1VarK;
        int i8;
        fc1 fc1VarK2;
        if (this.E != 0 && b18Var.b() >= 0) {
            if ((this.n & 64) != 0 && getChildCount() > 0) {
                this.n |= 128;
                return;
            }
            int i9 = this.n;
            if ((i9 & 512) == 0) {
                this.G = null;
                this.x = null;
                this.n = i9 & (-1025);
                removeAndRecycleAllViews(gVar);
                return;
            }
            boolean z4 = true;
            this.n = (i9 & (-4)) | 1;
            A(gVar, b18Var);
            int iMax = Integer.MIN_VALUE;
            if (b18Var.g) {
                K();
                int childCount = getChildCount();
                if (this.G != null && childCount > 0) {
                    int oldPosition = this.d.O(getChildAt(0)).getOldPosition();
                    int oldPosition2 = this.d.O(getChildAt(childCount - 1)).getOldPosition();
                    int iMin = Integer.MAX_VALUE;
                    for (int i10 = 0; i10 < childCount; i10++) {
                        View childAt = getChildAt(i10);
                        ob4 ob4Var = (ob4) childAt.getLayoutParams();
                        this.d.getClass();
                        int iM = RecyclerView.M(childAt);
                        if (ob4Var.a.isUpdated() || ob4Var.a.isRemoved() || childAt.isLayoutRequested() || ((!childAt.hasFocus() && this.p == ob4Var.a.getAbsoluteAdapterPosition()) || ((childAt.hasFocus() && this.p != ob4Var.a.getAbsoluteAdapterPosition()) || iM < oldPosition || iM > oldPosition2))) {
                            iMin = Math.min(iMin, this.f.e(childAt));
                            iMax = Math.max(iMax, this.f.b(childAt));
                        }
                    }
                    if (iMax > iMin) {
                        this.j = iMax - iMin;
                    }
                    d();
                    u();
                }
                this.n &= -4;
                s();
                return;
            }
            boolean z5 = b18Var.k;
            SparseIntArray sparseIntArray = this.k;
            if (z5) {
                sparseIntArray.clear();
                int childCount2 = getChildCount();
                for (int i11 = 0; i11 < childCount2; i11++) {
                    int oldPosition3 = this.d.O(getChildAt(i11)).getOldPosition();
                    if (oldPosition3 >= 0 && (fc1VarK2 = this.G.k(oldPosition3)) != null) {
                        sparseIntArray.put(oldPosition3, fc1VarK2.b);
                    }
                }
            }
            boolean z6 = !isSmoothScrolling() && this.H == 0;
            int i12 = this.p;
            if (i12 != -1 && (i8 = this.s) != Integer.MIN_VALUE) {
                this.p = i12 + i8;
            }
            this.s = 0;
            View viewFindViewByPosition = findViewByPosition(this.p);
            int i13 = this.p;
            boolean zHasFocus = this.d.hasFocus();
            jb4 jb4Var2 = this.G;
            int i14 = jb4Var2 != null ? jb4Var2.f : -1;
            int i15 = jb4Var2 != null ? jb4Var2.g : -1;
            int i16 = this.e;
            int i17 = b18Var.o;
            int i18 = b18Var.p;
            if (i16 == 0) {
                i = i17;
                i17 = i18;
            } else {
                i = i18;
            }
            int iB = this.h.b();
            if (iB == 0) {
                this.p = -1;
            } else {
                int i19 = this.p;
                if (i19 >= iB) {
                    this.p = iB - 1;
                } else if (i19 == -1 && iB > 0) {
                    this.p = 0;
                }
            }
            boolean z7 = this.h.f;
            hi8 hi8Var = this.I;
            if (z7 || (jb4Var = this.G) == null || jb4Var.f < 0 || (this.n & 256) != 0 || jb4Var.e != this.E) {
                z = z6;
                view = viewFindViewByPosition;
                z2 = zHasFocus;
                i2 = i17;
                int i20 = this.n;
                this.n = i20 & (-257);
                jb4 jb4Var3 = this.G;
                if (jb4Var3 == null || this.E != jb4Var3.e) {
                    i3 = this.E;
                    if (i3 == 1) {
                        fx8Var = new fx8();
                    } else {
                        ba9 ba9Var = new ba9();
                        sr1 sr1Var = new sr1();
                        if (Integer.bitCount(64) != 1) {
                            iHighestOneBit = Integer.highestOneBit(63) << 1;
                        } else {
                            iHighestOneBit = 64;
                        }
                        sr1Var.c = iHighestOneBit - 1;
                        sr1Var.d = new Object[iHighestOneBit];
                        ba9Var.j = sr1Var;
                        ba9Var.k = -1;
                        ba9Var.n(i3);
                        fx8Var = ba9Var;
                    }
                    this.G = fx8Var;
                    fx8Var.b = this.P;
                    if ((this.n & 262144) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    fx8Var.c = z3;
                } else if (((i20 & 262144) != 0) != jb4Var3.c) {
                    i3 = this.E;
                    if (i3 == 1) {
                        fx8Var = new fx8();
                    } else {
                        ba9 ba9Var2 = new ba9();
                        sr1 sr1Var2 = new sr1();
                        if (Integer.bitCount(64) != 1) {
                            iHighestOneBit = Integer.highestOneBit(63) << 1;
                        } else {
                            iHighestOneBit = 64;
                        }
                        sr1Var2.c = iHighestOneBit - 1;
                        sr1Var2.d = new Object[iHighestOneBit];
                        ba9Var2.j = sr1Var2;
                        ba9Var2.k = -1;
                        ba9Var2.n(i3);
                        fx8Var = ba9Var2;
                    }
                    this.G = fx8Var;
                    fx8Var.b = this.P;
                    if ((this.n & 262144) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    fx8Var.c = z3;
                }
                h7b h7bVar = (h7b) hi8Var.d;
                h7b h7bVar2 = (h7b) hi8Var.b;
                h7b h7bVar3 = (h7b) hi8Var.c;
                h7bVar.b = Integer.MIN_VALUE;
                h7bVar.a = Integer.MAX_VALUE;
                h7bVar3.i = getWidth();
                h7bVar2.i = getHeight();
                int paddingLeft = getPaddingLeft();
                int paddingRight = getPaddingRight();
                h7bVar3.j = paddingLeft;
                h7bVar3.k = paddingRight;
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                h7bVar2.j = paddingTop;
                h7bVar2.k = paddingBottom;
                this.K = ((h7b) hi8Var.d).i;
                this.u = 0;
                N();
                this.G.d = this.B;
                detachAndScrapAttachedViews(this.m);
                jb4 jb4Var4 = this.G;
                jb4Var4.g = -1;
                jb4Var4.f = -1;
                h7b h7bVar4 = (h7b) hi8Var.d;
                h7bVar4.b = Integer.MIN_VALUE;
                h7bVar4.d = Integer.MIN_VALUE;
                h7bVar4.a = Integer.MAX_VALUE;
                h7bVar4.c = Integer.MAX_VALUE;
                int i21 = this.n;
                this.n = i21 & (-5);
                this.n = (i21 & (-21)) | (z ? 16 : 0);
                if (z && (i14 < 0 || (i4 = this.p) > i15 || i4 < i14)) {
                    i14 = this.p;
                    i15 = i14;
                }
                jb4Var4.i = i14;
                if (i15 != -1) {
                    while (this.G.a() && findViewByPosition(i15) == null) {
                    }
                }
            } else {
                h7b h7bVar5 = (h7b) hi8Var.c;
                h7b h7bVar6 = (h7b) hi8Var.b;
                h7bVar5.i = getWidth();
                h7bVar6.i = getHeight();
                h7b h7bVar7 = (h7b) hi8Var.c;
                int paddingLeft2 = getPaddingLeft();
                int paddingRight2 = getPaddingRight();
                h7bVar7.j = paddingLeft2;
                h7bVar7.k = paddingRight2;
                int paddingTop2 = getPaddingTop();
                int paddingBottom2 = getPaddingBottom();
                h7bVar6.j = paddingTop2;
                h7bVar6.k = paddingBottom2;
                this.K = ((h7b) hi8Var.d).i;
                N();
                jb4 jb4Var5 = this.G;
                jb4Var5.d = this.B;
                this.n |= 4;
                jb4Var5.i = this.p;
                int childCount3 = getChildCount();
                int i22 = this.G.f;
                this.n &= -9;
                int i23 = i22;
                int i24 = 0;
                while (true) {
                    if (i24 < childCount3) {
                        View childAt2 = getChildAt(i24);
                        if (i23 == h(childAt2) && (fc1VarK = this.G.k(i23)) != null) {
                            boolean z8 = z4;
                            int i25 = i17;
                            int iM2 = (m(fc1VarK.b) + ((h7b) hi8Var.e).j) - this.u;
                            int iE = this.f.e(childAt2);
                            Rect rect = Q;
                            getDecoratedBoundsWithMargins(childAt2, rect);
                            int iWidth = this.e == 0 ? rect.width() : rect.height();
                            if (((ob4) childAt2.getLayoutParams()).a.needsUpdate()) {
                                this.n |= 8;
                                detachAndScrapView(childAt2, this.m);
                                childAt2 = this.m.d(i23);
                                ob4 ob4Var2 = (ob4) childAt2.getLayoutParams();
                                this.d.O(childAt2);
                                ob4Var2.getClass();
                                addView(childAt2, i24);
                            }
                            t(childAt2);
                            int iJ = this.e == 0 ? j(childAt2) : i(childAt2);
                            i6 = childCount3;
                            i7 = i24;
                            view = viewFindViewByPosition;
                            z2 = zHasFocus;
                            int i26 = iJ;
                            hi8 hi8Var2 = hi8Var;
                            i2 = i25;
                            z = z6;
                            r(childAt2, fc1VarK.b, iE, iE + iJ, iM2);
                            if (iWidth == i26) {
                                i24 = i7 + 1;
                                i23++;
                                childCount3 = i6;
                                i17 = i2;
                                hi8Var = hi8Var2;
                                z4 = z8;
                                z6 = z;
                                zHasFocus = z2;
                                viewFindViewByPosition = view;
                            }
                        } else {
                            i6 = childCount3;
                            z = z6;
                            view = viewFindViewByPosition;
                            z2 = zHasFocus;
                            i7 = i24;
                            i2 = i17;
                        }
                        int i27 = this.G.g;
                        for (int i28 = i6 - 1; i28 >= i7; i28--) {
                            detachAndScrapView(getChildAt(i28), this.m);
                        }
                        this.G.l(i23);
                        if ((this.n & 65536) != 0) {
                            d();
                            int i29 = this.p;
                            if (i29 >= 0 && i29 <= i27) {
                                while (true) {
                                    jb4 jb4Var6 = this.G;
                                    if (jb4Var6.g >= this.p) {
                                        break;
                                    } else {
                                        jb4Var6.a();
                                    }
                                }
                            }
                        } else {
                            while (this.G.a() && this.G.g < i27) {
                            }
                        }
                    } else {
                        z = z6;
                        view = viewFindViewByPosition;
                        z2 = zHasFocus;
                        i2 = i17;
                    }
                    M();
                    N();
                }
            }
            while (true) {
                M();
                jb4 jb4Var7 = this.G;
                int i30 = jb4Var7.f;
                int i31 = jb4Var7.g;
                int i32 = -i;
                int i33 = -i2;
                View viewFindViewByPosition2 = findViewByPosition(this.p);
                if (viewFindViewByPosition2 != null && z) {
                    E(viewFindViewByPosition2, viewFindViewByPosition2.findFocus(), false, i32, i33);
                }
                if (viewFindViewByPosition2 != null && z2 && !viewFindViewByPosition2.hasFocus()) {
                    viewFindViewByPosition2.requestFocus();
                } else if (!z2 && !this.d.hasFocus()) {
                    if (viewFindViewByPosition2 == null || !viewFindViewByPosition2.hasFocusable()) {
                        int childCount4 = getChildCount();
                        for (int i34 = 0; i34 < childCount4; i34++) {
                            viewFindViewByPosition2 = getChildAt(i34);
                            if (viewFindViewByPosition2 != null && viewFindViewByPosition2.hasFocusable()) {
                                this.d.focusableViewAvailable(viewFindViewByPosition2);
                                break;
                            }
                        }
                    } else {
                        this.d.focusableViewAvailable(viewFindViewByPosition2);
                    }
                    if (z && viewFindViewByPosition2 != null && viewFindViewByPosition2.hasFocus()) {
                        E(viewFindViewByPosition2, viewFindViewByPosition2.findFocus(), false, i32, i33);
                    }
                }
                d();
                u();
                jb4 jb4Var8 = this.G;
                if (jb4Var8.f == i30 && jb4Var8.g == i31) {
                    break;
                }
            }
            z();
            y();
            if (b18Var.k && (size = (list = this.m.d).size()) != 0) {
                int[] iArr = this.l;
                if (iArr == null || size > iArr.length) {
                    int length = iArr == null ? 16 : iArr.length;
                    while (length < size) {
                        length <<= 1;
                    }
                    this.l = new int[length];
                }
                int i35 = 0;
                for (int i36 = 0; i36 < size; i36++) {
                    int absoluteAdapterPosition = ((i) list.get(i36)).getAbsoluteAdapterPosition();
                    if (absoluteAdapterPosition >= 0) {
                        this.l[i35] = absoluteAdapterPosition;
                        i35++;
                    }
                }
                if (i35 > 0) {
                    Arrays.sort(this.l, 0, i35);
                    jb4 jb4Var9 = this.G;
                    int[] iArr2 = this.l;
                    Object[] objArr = jb4Var9.a;
                    int i37 = jb4Var9.g;
                    int iBinarySearch = i37 >= 0 ? Arrays.binarySearch(iArr2, 0, i35, i37) : 0;
                    if (iBinarySearch < 0) {
                        boolean z9 = jb4Var9.c;
                        od7 od7Var = jb4Var9.b;
                        int iZ = z9 ? (od7Var.z(i37) - jb4Var9.b.B(i37)) - jb4Var9.d : jb4Var9.d + jb4Var9.b.B(i37) + od7Var.z(i37);
                        for (int i38 = (-iBinarySearch) - 1; i38 < i35; i38++) {
                            int i39 = iArr2[i38];
                            int i40 = sparseIntArray.get(i39);
                            int i41 = i40 < 0 ? 0 : i40;
                            int iW = jb4Var9.b.w(i39, true, objArr, true);
                            jb4Var9.b.t(objArr[0], i39, iW, i41, iZ);
                            boolean z10 = jb4Var9.c;
                            int i42 = jb4Var9.d;
                            iZ = z10 ? (iZ - iW) - i42 : iZ + iW + i42;
                        }
                    }
                    int i43 = jb4Var9.f;
                    int iBinarySearch2 = i43 >= 0 ? Arrays.binarySearch(iArr2, 0, i35, i43) : 0;
                    if (iBinarySearch2 < 0) {
                        int i44 = (-iBinarySearch2) - 2;
                        boolean z11 = jb4Var9.c;
                        od7 od7Var2 = jb4Var9.b;
                        int iZ2 = z11 ? od7Var2.z(i43) : od7Var2.z(i43);
                        while (i44 >= 0) {
                            int i45 = iArr2[i44];
                            int i46 = sparseIntArray.get(i45);
                            int i47 = i46 < 0 ? 0 : i46;
                            int iW2 = jb4Var9.b.w(i45, false, objArr, true);
                            boolean z12 = jb4Var9.c;
                            int i48 = jb4Var9.d;
                            int i49 = z12 ? iZ2 + i48 + iW2 : (iZ2 - i48) - iW2;
                            jb4Var9.b.t(objArr[0], i45, iW2, i47, i49);
                            i44--;
                            iZ2 = i49;
                        }
                    }
                }
                sparseIntArray.clear();
            }
            int i50 = this.n;
            if ((i50 & 1024) != 0) {
                this.n = i50 & (-1025);
            } else {
                L();
            }
            if (((this.n & 4) != 0 && ((i5 = this.p) != i13 || findViewByPosition(i5) != view || (this.n & 8) != 0)) || (this.n & 20) == 16) {
                e();
            }
            f();
            int i51 = this.n;
            if ((i51 & 64) != 0) {
                if (this.e == 1) {
                    width = -getHeight();
                    if (getChildCount() > 0 && (left = getChildAt(0).getTop()) < 0) {
                        width += left;
                    }
                } else if ((i51 & 262144) != 0) {
                    width = getWidth();
                    if (getChildCount() > 0 && (right = getChildAt(0).getRight()) > width) {
                        width = right;
                    }
                } else {
                    width = -getWidth();
                    if (getChildCount() > 0 && (left = getChildAt(0).getLeft()) < 0) {
                        width += left;
                    }
                }
                B(width);
            }
            this.n &= -4;
            s();
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void onMeasure(g gVar, b18 b18Var, int i, int i2) {
        int size;
        int size2;
        int mode;
        int paddingLeft;
        int paddingRight;
        int iO;
        A(gVar, b18Var);
        if (this.e == 0) {
            size2 = View.MeasureSpec.getSize(i);
            size = View.MeasureSpec.getSize(i2);
            mode = View.MeasureSpec.getMode(i2);
            paddingLeft = getPaddingTop();
            paddingRight = getPaddingBottom();
        } else {
            size = View.MeasureSpec.getSize(i);
            size2 = View.MeasureSpec.getSize(i2);
            mode = View.MeasureSpec.getMode(i);
            paddingLeft = getPaddingLeft();
            paddingRight = getPaddingRight();
        }
        int i3 = paddingRight + paddingLeft;
        this.y = size;
        int i4 = this.v;
        if (i4 == -2) {
            int i5 = this.F;
            if (i5 == 0) {
                i5 = 1;
            }
            this.E = i5;
            this.w = 0;
            int[] iArr = this.x;
            if (iArr == null || iArr.length != i5) {
                this.x = new int[i5];
            }
            if (this.h.g) {
                K();
            }
            w(true);
            if (mode == Integer.MIN_VALUE) {
                size = Math.min(o() + i3, this.y);
            } else if (mode == 0) {
                iO = o();
                size = iO + i3;
            } else {
                if (mode != 1073741824) {
                    xv0.v("wrong spec");
                    return;
                }
                size = this.y;
            }
        } else {
            if (mode != Integer.MIN_VALUE) {
                if (mode == 0) {
                    if (i4 == 0) {
                        i4 = size - i3;
                    }
                    this.w = i4;
                    int i6 = this.F;
                    if (i6 == 0) {
                        i6 = 1;
                    }
                    this.E = i6;
                    iO = ((i6 - 1) * this.C) + (i4 * i6);
                    size = iO + i3;
                } else if (mode != 1073741824) {
                    xv0.v("wrong spec");
                    return;
                }
            }
            int i7 = this.F;
            if (i7 == 0 && i4 == 0) {
                this.E = 1;
                this.w = size - i3;
            } else if (i7 == 0) {
                this.w = i4;
                int i8 = this.C;
                this.E = (size + i8) / (i4 + i8);
            } else if (i4 == 0) {
                this.E = i7;
                this.w = ((size - i3) - ((i7 - 1) * this.C)) / i7;
            } else {
                this.E = i7;
                this.w = i4;
            }
            if (mode == Integer.MIN_VALUE) {
                int i9 = this.w;
                int i10 = this.E;
                int i11 = ((i10 - 1) * this.C) + (i9 * i10) + i3;
                if (i11 < size) {
                    size = i11;
                }
            }
        }
        if (this.e == 0) {
            setMeasuredDimension(size2, size);
        } else {
            setMeasuredDimension(size, size2);
        }
        s();
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean onRequestChildFocus(RecyclerView recyclerView, b18 b18Var, View view, View view2) {
        if ((this.n & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) == 0 && h(view) != -1 && (this.n & 35) == 0) {
            E(view, view2, true, 0, 0);
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.f
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof qb4) {
            qb4 qb4Var = (qb4) parcelable;
            this.p = qb4Var.a;
            this.s = 0;
            Bundle bundle = qb4Var.b;
            u51 u51Var = this.N;
            sx5 sx5Var = (sx5) u51Var.c;
            if (sx5Var != null && bundle != null) {
                sx5Var.evictAll();
                for (String str : bundle.keySet()) {
                    ((sx5) u51Var.c).put(str, bundle.getSparseParcelableArray(str));
                }
            }
            this.n |= 256;
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final Parcelable onSaveInstanceState() {
        Bundle bundle;
        qb4 qb4Var = new qb4();
        qb4Var.b = Bundle.EMPTY;
        qb4Var.a = this.p;
        u51 u51Var = this.N;
        sx5 sx5Var = (sx5) u51Var.c;
        if (sx5Var == null || sx5Var.size() == 0) {
            bundle = null;
        } else {
            Map<Object, Object> mapSnapshot = ((sx5) u51Var.c).snapshot();
            bundle = new Bundle();
            for (Map.Entry<Object, Object> entry : mapSnapshot.entrySet()) {
                bundle.putSparseParcelableArray((String) entry.getKey(), (SparseArray) entry.getValue());
            }
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int iH = h(childAt);
            if (iH != -1 && u51Var.a != 0) {
                String string = Integer.toString(iH);
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                childAt.saveHierarchyState(sparseArray);
                if (bundle == null) {
                    bundle = new Bundle();
                }
                bundle.putSparseParcelableArray(string, sparseArray);
            }
        }
        qb4Var.b = bundle;
        return qb4Var;
    }

    public final boolean p() {
        int itemCount = getItemCount();
        return itemCount == 0 || this.d.J(itemCount - 1) != null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0046  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.recyclerview.widget.f
    public final boolean performAccessibilityAction(g gVar, b18 b18Var, int i, Bundle bundle) {
        if ((this.n & 131072) != 0) {
            A(gVar, b18Var);
            boolean z = (this.n & 262144) != 0;
            if (this.e == 0) {
                if (i == c2.k.a()) {
                    if (z) {
                        i = 4096;
                    } else {
                        i = 8192;
                    }
                } else if (i == c2.m.a()) {
                    if (z) {
                        i = 8192;
                    } else {
                        i = 4096;
                    }
                }
            } else if (i == c2.j.a()) {
                i = 8192;
            } else if (i == c2.l.a()) {
                i = 4096;
            }
            int i2 = this.p;
            boolean z2 = i2 == 0 && i == 8192;
            boolean z3 = i2 == b18Var.b() - 1 && i == 4096;
            if (z2 || z3) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(4096);
                this.d.onInitializeAccessibilityEvent(accessibilityEventObtain);
                hw0 hw0Var = this.d;
                hw0Var.requestSendAccessibilityEvent(hw0Var, accessibilityEventObtain);
            } else if (i == 4096) {
                v(true);
                x(1, false);
            } else if (i == 8192) {
                v(false);
                x(-1, false);
            }
            s();
        }
        return true;
    }

    public final boolean q(int i) {
        i iVarJ = this.d.J(i);
        return iVarJ != null && iVarJ.itemView.getLeft() >= 0 && iVarJ.itemView.getRight() <= this.d.getWidth() && iVarJ.itemView.getTop() >= 0 && iVarJ.itemView.getBottom() <= this.d.getHeight();
    }

    public final void r(View view, int i, int i2, int i3, int i4) {
        int iL;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9 = this.e == 0 ? i(view) : j(view);
        int i10 = this.w;
        if (i10 > 0) {
            i9 = Math.min(i9, i10);
        }
        int i11 = this.D;
        int i12 = i11 & 112;
        int absoluteGravity = (this.n & 786432) != 0 ? Gravity.getAbsoluteGravity(i11 & 8388615, 1) : i11 & 7;
        int i13 = this.e;
        if ((i13 != 0 || i12 != 48) && (i13 != 1 || absoluteGravity != 3)) {
            if ((i13 == 0 && i12 == 80) || (i13 == 1 && absoluteGravity == 5)) {
                iL = l(i) - i9;
            } else if ((i13 == 0 && i12 == 16) || (i13 == 1 && absoluteGravity == 1)) {
                iL = (l(i) - i9) / 2;
            }
            i4 += iL;
        }
        if (this.e == 0) {
            i7 = i2;
            i8 = i3;
            i5 = i4;
            i6 = i9 + i4;
        } else {
            i5 = i2;
            i6 = i3;
            i7 = i4;
            i8 = i9 + i4;
        }
        ob4 ob4Var = (ob4) view.getLayoutParams();
        layoutDecoratedWithMargins(view, i7, i5, i8, i6);
        Rect rect = Q;
        super.getDecoratedBoundsWithMargins(view, rect);
        int i14 = i7 - rect.left;
        int i15 = i5 - rect.top;
        int i16 = rect.right - i8;
        int i17 = rect.bottom - i6;
        ob4Var.e = i14;
        ob4Var.f = i15;
        ob4Var.g = i16;
        ob4Var.h = i17;
        J(view);
    }

    @Override // androidx.recyclerview.widget.f
    public final void removeAndRecycleAllViews(g gVar) {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            removeAndRecycleViewAt(childCount, gVar);
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean requestChildRectangleOnScreen(RecyclerView recyclerView, View view, Rect rect, boolean z) {
        return false;
    }

    public final void s() {
        int i = this.g - 1;
        this.g = i;
        if (i == 0) {
            this.m = null;
            this.h = null;
            this.i = 0;
            this.j = 0;
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final int scrollHorizontallyBy(int i, g gVar, b18 b18Var) {
        if ((this.n & 512) == 0 || this.G == null) {
            return 0;
        }
        A(gVar, b18Var);
        this.n = (this.n & (-4)) | 2;
        int iB = this.e == 0 ? B(i) : C(i);
        s();
        this.n &= -4;
        return iB;
    }

    @Override // androidx.recyclerview.widget.f
    public final void scrollToPosition(int i) {
        H(i, false);
    }

    @Override // androidx.recyclerview.widget.f
    public final int scrollVerticallyBy(int i, g gVar, b18 b18Var) {
        int i2 = this.n;
        if ((i2 & 512) == 0 || this.G == null) {
            return 0;
        }
        this.n = (i2 & (-4)) | 2;
        A(gVar, b18Var);
        int iB = this.e == 1 ? B(i) : C(i);
        s();
        this.n &= -4;
        return iB;
    }

    public final void setOrientation(int i) {
        if (i == 0 || i == 1) {
            this.e = i;
            this.f = q47.a(this, i);
            hi8 hi8Var = this.I;
            h7b h7bVar = (h7b) hi8Var.b;
            h7b h7bVar2 = (h7b) hi8Var.c;
            if (i == 0) {
                hi8Var.d = h7bVar2;
                hi8Var.e = h7bVar;
            } else {
                hi8Var.d = h7bVar;
                hi8Var.e = h7bVar2;
            }
            yt4 yt4Var = this.J;
            yt4Var.getClass();
            if (i == 0) {
                yt4Var.c = (k15) yt4Var.b;
            } else {
                yt4Var.c = (k15) yt4Var.d;
            }
            this.n |= 256;
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void smoothScrollToPosition(RecyclerView recyclerView, b18 b18Var, int i) {
        H(i, true);
    }

    @Override // androidx.recyclerview.widget.f
    public final void startSmoothScroll(a18 a18Var) {
        mb4 mb4Var = this.q;
        if (mb4Var != null) {
            mb4Var.q = true;
        }
        super.startSmoothScroll(a18Var);
        if (!a18Var.e || !(a18Var instanceof mb4)) {
            this.q = null;
            this.r = null;
            return;
        }
        mb4 mb4Var2 = (mb4) a18Var;
        this.q = mb4Var2;
        if (mb4Var2 instanceof pb4) {
            this.r = (pb4) mb4Var2;
        } else {
            this.r = null;
        }
    }

    public final void t(View view) {
        int childMeasureSpec;
        int childMeasureSpec2;
        ob4 ob4Var = (ob4) view.getLayoutParams();
        Rect rect = Q;
        calculateItemDecorationsForChild(view, rect);
        int i = ((ViewGroup.MarginLayoutParams) ob4Var).leftMargin + ((ViewGroup.MarginLayoutParams) ob4Var).rightMargin + rect.left + rect.right;
        int i2 = ((ViewGroup.MarginLayoutParams) ob4Var).topMargin + ((ViewGroup.MarginLayoutParams) ob4Var).bottomMargin + rect.top + rect.bottom;
        int iMakeMeasureSpec = this.v == -2 ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(this.w, Ints.MAX_POWER_OF_TWO);
        if (this.e == 0) {
            childMeasureSpec2 = ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(0, 0), i, ((ViewGroup.MarginLayoutParams) ob4Var).width);
            childMeasureSpec = ViewGroup.getChildMeasureSpec(iMakeMeasureSpec, i2, ((ViewGroup.MarginLayoutParams) ob4Var).height);
        } else {
            int childMeasureSpec3 = ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(0, 0), i2, ((ViewGroup.MarginLayoutParams) ob4Var).height);
            int childMeasureSpec4 = ViewGroup.getChildMeasureSpec(iMakeMeasureSpec, i, ((ViewGroup.MarginLayoutParams) ob4Var).width);
            childMeasureSpec = childMeasureSpec3;
            childMeasureSpec2 = childMeasureSpec4;
        }
        view.measure(childMeasureSpec2, childMeasureSpec);
    }

    public final void u() {
        this.G.m((this.n & 262144) != 0 ? this.K + this.L + this.j : (-this.L) - this.j, false);
    }

    public final void v(boolean z) {
        if (z) {
            if (p()) {
                return;
            }
        } else if (getItemCount() == 0 || this.d.J(0) != null) {
            return;
        }
        pb4 pb4Var = this.r;
        if (pb4Var == null) {
            pb4 pb4Var2 = new pb4(this, z ? 1 : -1, this.E > 1);
            this.s = 0;
            startSmoothScroll(pb4Var2);
            return;
        }
        GridLayoutManager gridLayoutManager = pb4Var.u;
        int i = pb4Var.t;
        if (z) {
            if (i < gridLayoutManager.c) {
                pb4Var.t = i + 1;
            }
        } else if (i > (-gridLayoutManager.c)) {
            pb4Var.t = i - 1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:75:0x0148  */
    public final boolean w(boolean z) {
        int i;
        int i2 = 0;
        if (this.w != 0 || this.x == null) {
            return false;
        }
        jb4 jb4Var = this.G;
        yr1[] yr1VarArrJ = jb4Var == null ? null : jb4Var.j(jb4Var.f, jb4Var.g);
        int i3 = 0;
        boolean z2 = false;
        int i4 = -1;
        while (i3 < this.E) {
            yr1 yr1Var = yr1VarArrJ == null ? null : yr1VarArrJ[i3];
            int iC = yr1Var == null ? i2 : yr1Var.c();
            int i5 = -1;
            for (int i6 = i2; i6 < iC; i6 += 2) {
                int iB = yr1Var.b(i6 + 1);
                for (int iB2 = yr1Var.b(i6); iB2 <= iB; iB2++) {
                    View viewFindViewByPosition = findViewByPosition(iB2 - this.i);
                    if (viewFindViewByPosition != null) {
                        if (z) {
                            t(viewFindViewByPosition);
                        }
                        int i7 = this.e == 0 ? i(viewFindViewByPosition) : j(viewFindViewByPosition);
                        if (i7 > i5) {
                            i5 = i7;
                        }
                    }
                }
            }
            int iB3 = this.h.b();
            if (this.d.u || !z || i5 >= 0 || iB3 <= 0) {
                i = i2;
            } else {
                if (i4 >= 0) {
                    i = i2;
                } else {
                    int i8 = this.p;
                    if (i8 < 0) {
                        i8 = i2;
                    } else if (i8 >= iB3) {
                        i8 = iB3 - 1;
                    }
                    if (getChildCount() > 0) {
                        int layoutPosition = this.d.O(getChildAt(i2)).getLayoutPosition();
                        int layoutPosition2 = this.d.O(getChildAt(getChildCount() - 1)).getLayoutPosition();
                        if (i8 >= layoutPosition && i8 <= layoutPosition2) {
                            i8 = i8 - layoutPosition <= layoutPosition2 - i8 ? layoutPosition - 1 : layoutPosition2 + 1;
                            if (i8 < 0 && layoutPosition2 < iB3 - 1) {
                                i8 = layoutPosition2 + 1;
                            } else if (i8 >= iB3 && layoutPosition > 0) {
                                i8 = layoutPosition - 1;
                            }
                        }
                    }
                    if (i8 < 0 || i8 >= iB3) {
                        i = i2;
                    } else {
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i2, i2);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i2, i2);
                        View viewD = this.m.d(i8);
                        int[] iArr = this.M;
                        if (viewD != null) {
                            ob4 ob4Var = (ob4) viewD.getLayoutParams();
                            Rect rect = Q;
                            calculateItemDecorationsForChild(viewD, rect);
                            i = i2;
                            viewD.measure(ViewGroup.getChildMeasureSpec(iMakeMeasureSpec, getPaddingRight() + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) ob4Var).leftMargin + ((ViewGroup.MarginLayoutParams) ob4Var).rightMargin + rect.left + rect.right, ((ViewGroup.MarginLayoutParams) ob4Var).width), ViewGroup.getChildMeasureSpec(iMakeMeasureSpec2, getPaddingBottom() + getPaddingTop() + ((ViewGroup.MarginLayoutParams) ob4Var).topMargin + ((ViewGroup.MarginLayoutParams) ob4Var).bottomMargin + rect.top + rect.bottom, ((ViewGroup.MarginLayoutParams) ob4Var).height));
                            iArr[i] = j(viewD);
                            iArr[1] = i(viewD);
                            this.m.i(viewD);
                        } else {
                            i = i2;
                        }
                        i4 = this.e == 0 ? iArr[1] : iArr[i];
                    }
                }
                if (i4 >= 0) {
                    i5 = i4;
                }
            }
            if (i5 < 0) {
                i5 = i;
            }
            int[] iArr2 = this.x;
            if (iArr2[i3] != i5) {
                iArr2[i3] = i5;
                z2 = true;
            }
            i3++;
            i2 = i;
        }
        return z2;
    }

    public final int x(int i, boolean z) {
        fc1 fc1VarK;
        jb4 jb4Var = this.G;
        if (jb4Var == null) {
            return i;
        }
        int i2 = this.p;
        int i3 = (i2 == -1 || (fc1VarK = jb4Var.k(i2)) == null) ? -1 : fc1VarK.b;
        int childCount = getChildCount();
        View view = null;
        for (int i4 = 0; i4 < childCount && i != 0; i4++) {
            int i5 = i > 0 ? i4 : (childCount - 1) - i4;
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() == 0 && (!hasFocus() || childAt.hasFocusable())) {
                int iH = h(getChildAt(i5));
                fc1 fc1VarK2 = this.G.k(iH);
                int i6 = fc1VarK2 == null ? -1 : fc1VarK2.b;
                if (i3 == -1) {
                    i2 = iH;
                    view = childAt;
                    i3 = i6;
                } else if (i6 == i3 && ((i > 0 && iH > i2) || (i < 0 && iH < i2))) {
                    i = i > 0 ? i - 1 : i + 1;
                    i2 = iH;
                    view = childAt;
                }
            }
        }
        if (view != null) {
            if (z) {
                if (hasFocus()) {
                    this.n |= 32;
                    view.requestFocus();
                    this.n &= -33;
                }
                this.p = i2;
                return i;
            }
            F(view, true);
        }
        return i;
    }

    public final void y() {
        int i;
        int i2 = this.n;
        if ((65600 & i2) == 65536) {
            jb4 jb4Var = this.G;
            int i3 = this.p;
            if ((i2 & 262144) != 0) {
                i = -this.L;
            } else {
                i = this.L + this.K;
            }
            while (true) {
                int i4 = jb4Var.g;
                if (i4 >= jb4Var.f && i4 > i3) {
                    boolean z = jb4Var.c;
                    od7 od7Var = jb4Var.b;
                    if (!z) {
                        if (od7Var.z(i4) < i) {
                            break;
                        }
                        jb4Var.b.E(jb4Var.g);
                        jb4Var.g--;
                    } else {
                        if (od7Var.z(i4) > i) {
                            break;
                        }
                        jb4Var.b.E(jb4Var.g);
                        jb4Var.g--;
                    }
                } else {
                    break;
                }
            }
            if (jb4Var.g < jb4Var.f) {
                jb4Var.g = -1;
                jb4Var.f = -1;
            }
        }
    }

    public final void z() {
        int i = this.n;
        if ((65600 & i) == 65536) {
            jb4 jb4Var = this.G;
            int i2 = this.p;
            int i3 = (i & 262144) != 0 ? this.K + this.L : -this.L;
            while (true) {
                int i4 = jb4Var.g;
                int i5 = jb4Var.f;
                if (i4 >= i5 && i5 < i2) {
                    int iB = jb4Var.b.B(i5);
                    boolean z = jb4Var.c;
                    od7 od7Var = jb4Var.b;
                    int i6 = jb4Var.f;
                    if (!z) {
                        if (od7Var.z(i6) + iB > i3) {
                            break;
                        }
                        jb4Var.b.E(jb4Var.f);
                        jb4Var.f++;
                    } else {
                        if (od7Var.z(i6) - iB < i3) {
                            break;
                        }
                        jb4Var.b.E(jb4Var.f);
                        jb4Var.f++;
                    }
                } else {
                    break;
                }
            }
            if (jb4Var.g < jb4Var.f) {
                jb4Var.g = -1;
                jb4Var.f = -1;
            }
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void onLayoutCompleted(b18 b18Var) {
    }

    @Override // androidx.recyclerview.widget.f
    public final p08 generateLayoutParams(Context context, AttributeSet attributeSet) {
        return new ob4(context, attributeSet);
    }

    public GridLayoutManager() {
        this(null);
    }
}
