package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.b18;
import defpackage.ca9;
import defpackage.da9;
import defpackage.ea9;
import defpackage.fa9;
import defpackage.ff5;
import defpackage.ga9;
import defpackage.ijb;
import defpackage.kb5;
import defpackage.m19;
import defpackage.n08;
import defpackage.o08;
import defpackage.p08;
import defpackage.pe1;
import defpackage.q47;
import defpackage.v09;
import defpackage.xv0;
import defpackage.z08;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends f implements z08 {
    public int b;
    public ga9[] c;
    public final q47 d;
    public final q47 e;
    public final int f;
    public int g;
    public final kb5 h;
    public boolean i;
    public boolean j;
    public BitSet k;
    public int l;
    public int m;
    public final m19 n;
    public final int o;
    public boolean p;
    public boolean q;
    public fa9 r;
    public int s;
    public final Rect t;
    public final ca9 u;
    public boolean v;
    public final boolean w;
    public int[] x;
    public final v09 y;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.b = -1;
        this.i = false;
        this.j = false;
        this.l = -1;
        this.m = Integer.MIN_VALUE;
        this.n = new m19(6, false);
        this.o = 2;
        this.t = new Rect();
        this.u = new ca9(this);
        this.v = false;
        this.w = true;
        this.y = new v09(this, 2);
        o08 properties = f.getProperties(context, attributeSet, i, i2);
        int i3 = properties.a;
        if (i3 != 0 && i3 != 1) {
            xv0.q("invalid orientation.");
            throw null;
        }
        assertNotInLayoutOrScroll(null);
        if (i3 != this.f) {
            this.f = i3;
            q47 q47Var = this.d;
            this.d = this.e;
            this.e = q47Var;
            requestLayout();
        }
        z(properties.b);
        boolean z = properties.c;
        assertNotInLayoutOrScroll(null);
        fa9 fa9Var = this.r;
        if (fa9Var != null && fa9Var.h != z) {
            fa9Var.h = z;
        }
        this.i = z;
        requestLayout();
        this.h = new kb5();
        this.d = q47.a(this, this.f);
        this.e = q47.a(this, 1 - this.f);
    }

    public static int D(int i, int i2, int i3) {
        int mode;
        return (!(i2 == 0 && i3 == 0) && ((mode = View.MeasureSpec.getMode(i)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    public final void A(int i, int i2) {
        for (int i3 = 0; i3 < this.b; i3++) {
            if (!this.c[i3].a.isEmpty()) {
                C(this.c[i3], i, i2);
            }
        }
    }

    public final void B(int i, b18 b18Var) {
        int iL;
        int iL2;
        int i2;
        kb5 kb5Var = this.h;
        boolean z = false;
        kb5Var.b = 0;
        kb5Var.c = i;
        if (!isSmoothScrolling() || (i2 = b18Var.a) == -1) {
            iL = 0;
            iL2 = 0;
        } else {
            boolean z2 = this.j;
            boolean z3 = i2 < i;
            q47 q47Var = this.d;
            if (z2 == z3) {
                iL = q47Var.l();
                iL2 = 0;
            } else {
                iL2 = q47Var.l();
                iL = 0;
            }
        }
        if (getClipToPadding()) {
            kb5Var.f = this.d.k() - iL2;
            kb5Var.g = this.d.g() + iL;
        } else {
            kb5Var.g = this.d.f() + iL;
            kb5Var.f = -iL2;
        }
        kb5Var.h = false;
        kb5Var.a = true;
        if (this.d.i() == 0 && this.d.f() == 0) {
            z = true;
        }
        kb5Var.i = z;
    }

    public final void C(ga9 ga9Var, int i, int i2) {
        int i3 = ga9Var.d;
        int i4 = ga9Var.e;
        if (i == -1) {
            int i5 = ga9Var.b;
            if (i5 == Integer.MIN_VALUE) {
                ga9Var.c();
                i5 = ga9Var.b;
            }
            if (i5 + i3 <= i2) {
                this.k.set(i4, false);
                return;
            }
            return;
        }
        int i6 = ga9Var.c;
        if (i6 == Integer.MIN_VALUE) {
            ga9Var.b();
            i6 = ga9Var.c;
        }
        if (i6 - i3 >= i2) {
            this.k.set(i4, false);
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void assertNotInLayoutOrScroll(String str) {
        if (this.r == null) {
            super.assertNotInLayoutOrScroll(str);
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean canScrollHorizontally() {
        return this.f == 0;
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean canScrollVertically() {
        return this.f == 1;
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean checkLayoutParams(p08 p08Var) {
        return p08Var instanceof da9;
    }

    @Override // androidx.recyclerview.widget.f
    public final void collectAdjacentPrefetchPositions(int i, int i2, b18 b18Var, n08 n08Var) {
        kb5 kb5Var;
        int iH;
        int iJ;
        if (this.f != 0) {
            i = i2;
        }
        if (getChildCount() == 0 || i == 0) {
            return;
        }
        t(i, b18Var);
        int[] iArr = this.x;
        if (iArr == null || iArr.length < this.b) {
            this.x = new int[this.b];
        }
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int i5 = this.b;
            kb5Var = this.h;
            if (i3 >= i5) {
                break;
            }
            if (kb5Var.d == -1) {
                iH = kb5Var.f;
                iJ = this.c[i3].j(iH);
            } else {
                iH = this.c[i3].h(kb5Var.g);
                iJ = kb5Var.g;
            }
            int i6 = iH - iJ;
            if (i6 >= 0) {
                this.x[i4] = i6;
                i4++;
            }
            i3++;
        }
        Arrays.sort(this.x, 0, i4);
        for (int i7 = 0; i7 < i4; i7++) {
            int i8 = kb5Var.c;
            if (i8 < 0 || i8 >= b18Var.b()) {
                return;
            }
            ((a) n08Var).a(kb5Var.c, this.x[i7]);
            kb5Var.c += kb5Var.d;
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final int computeHorizontalScrollExtent(b18 b18Var) {
        if (getChildCount() == 0) {
            return 0;
        }
        boolean z = !this.w;
        return ijb.j(b18Var, this.d, h(z), g(z), this, this.w);
    }

    @Override // androidx.recyclerview.widget.f
    public final int computeHorizontalScrollOffset(b18 b18Var) {
        return e(b18Var);
    }

    @Override // androidx.recyclerview.widget.f
    public final int computeHorizontalScrollRange(b18 b18Var) {
        if (getChildCount() == 0) {
            return 0;
        }
        boolean z = !this.w;
        return ijb.l(b18Var, this.d, h(z), g(z), this, this.w);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    @Override // defpackage.z08
    public final PointF computeScrollVectorForPosition(int i) {
        int i2 = -1;
        if (getChildCount() != 0) {
            if ((i < k()) == this.j) {
                i2 = 1;
            }
        } else if (this.j) {
            i2 = 1;
        }
        PointF pointF = new PointF();
        if (i2 == 0) {
            return null;
        }
        if (this.f == 0) {
            pointF.x = i2;
            pointF.y = BitmapDescriptorFactory.HUE_RED;
            return pointF;
        }
        pointF.x = BitmapDescriptorFactory.HUE_RED;
        pointF.y = i2;
        return pointF;
    }

    @Override // androidx.recyclerview.widget.f
    public final int computeVerticalScrollExtent(b18 b18Var) {
        if (getChildCount() == 0) {
            return 0;
        }
        boolean z = !this.w;
        return ijb.j(b18Var, this.d, h(z), g(z), this, this.w);
    }

    @Override // androidx.recyclerview.widget.f
    public final int computeVerticalScrollOffset(b18 b18Var) {
        return e(b18Var);
    }

    @Override // androidx.recyclerview.widget.f
    public final int computeVerticalScrollRange(b18 b18Var) {
        if (getChildCount() == 0) {
            return 0;
        }
        boolean z = !this.w;
        return ijb.l(b18Var, this.d, h(z), g(z), this, this.w);
    }

    public final boolean d() {
        int iK;
        int iL;
        if (getChildCount() != 0 && this.o != 0 && isAttachedToWindow()) {
            if (this.j) {
                iK = l();
                iL = k();
            } else {
                iK = k();
                iL = l();
            }
            m19 m19Var = this.n;
            if (iK == 0 && p() != null) {
                m19Var.l();
                requestSimpleAnimationsInNextLayout();
                requestLayout();
                return true;
            }
            if (this.v) {
                int i = this.j ? -1 : 1;
                int i2 = iL + 1;
                ea9 ea9VarS = m19Var.s(iK, i2, i);
                if (ea9VarS == null) {
                    this.v = false;
                    m19Var.p(i2);
                    return false;
                }
                ea9 ea9VarS2 = m19Var.s(iK, ea9VarS.a, i * (-1));
                if (ea9VarS2 == null) {
                    m19Var.p(ea9VarS.a);
                } else {
                    m19Var.p(ea9VarS2.a + 1);
                }
                requestSimpleAnimationsInNextLayout();
                requestLayout();
                return true;
            }
        }
        return false;
    }

    public final int e(b18 b18Var) {
        if (getChildCount() == 0) {
            return 0;
        }
        boolean z = !this.w;
        return ijb.k(b18Var, this.d, h(z), g(z), this, this.w, this.j);
    }

    /* JADX WARN: Code duplicated, block: B:140:0x02bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:143:0x02c2 A[LOOP:2: B:142:0x02c0->B:143:0x02c2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:144:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:145:0x02d2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:146:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:148:0x02dc A[LOOP:3: B:147:0x02da->B:148:0x02dc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:149:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:160:0x0315  */
    /* JADX WARN: Code duplicated, block: B:162:0x0319  */
    /* JADX WARN: Code duplicated, block: B:163:0x031e  */
    /* JADX WARN: Code duplicated, block: B:166:0x0334  */
    /* JADX WARN: Code duplicated, block: B:167:0x0340  */
    /* JADX WARN: Code duplicated, block: B:170:0x0353  */
    /* JADX WARN: Code duplicated, block: B:172:0x035b  */
    public final int f(g gVar, kb5 kb5Var, b18 b18Var) {
        int i;
        ga9 ga9Var;
        kb5 kb5Var2;
        int i2;
        int i3;
        int iN;
        int iC;
        int i4;
        int i5;
        boolean z;
        int i6;
        boolean zIsLayoutRTL;
        q47 q47Var;
        int iK;
        int iC2;
        int iG;
        boolean z2;
        kb5 kb5Var3;
        int i7;
        int i8;
        int i9;
        boolean z3;
        int i10;
        int i11;
        int i12;
        StaggeredGridLayoutManager staggeredGridLayoutManager = this;
        g gVar2 = gVar;
        int i13 = 0;
        int i14 = 1;
        staggeredGridLayoutManager.k.set(0, staggeredGridLayoutManager.b, true);
        kb5 kb5Var4 = staggeredGridLayoutManager.h;
        int i15 = kb5Var4.i ? kb5Var.e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : kb5Var.e == 1 ? kb5Var.g + kb5Var.b : kb5Var.f - kb5Var.b;
        staggeredGridLayoutManager.A(kb5Var.e, i15);
        boolean z4 = staggeredGridLayoutManager.j;
        q47 q47Var2 = staggeredGridLayoutManager.d;
        int iG2 = z4 ? q47Var2.g() : q47Var2.k();
        boolean z5 = false;
        while (true) {
            int i16 = kb5Var.c;
            if (i16 < 0 || i16 >= b18Var.b() || (!kb5Var4.i && staggeredGridLayoutManager.k.isEmpty())) {
                break;
            }
            View viewD = gVar2.d(kb5Var.c);
            kb5Var.c += kb5Var.d;
            da9 da9Var = (da9) viewD.getLayoutParams();
            int layoutPosition = da9Var.a.getLayoutPosition();
            m19 m19Var = staggeredGridLayoutManager.n;
            int[] iArr = (int[]) m19Var.b;
            int i17 = (iArr == null || layoutPosition >= iArr.length) ? -1 : iArr[layoutPosition];
            int i18 = i17 == -1 ? i14 : i13;
            if (i18 != 0) {
                if (da9Var.f) {
                    ga9Var = staggeredGridLayoutManager.c[i13];
                    i = i18;
                } else {
                    boolean zS = staggeredGridLayoutManager.s(kb5Var.e);
                    int i19 = staggeredGridLayoutManager.b;
                    if (zS) {
                        i11 = i19 - 1;
                        i10 = -1;
                        i12 = -1;
                    } else {
                        i10 = i19;
                        i11 = i13;
                        i12 = i14;
                    }
                    ga9 ga9Var2 = null;
                    if (kb5Var.e == i14) {
                        int iK2 = q47Var2.k();
                        int i20 = Integer.MAX_VALUE;
                        while (i11 != i10) {
                            int i21 = i11;
                            ga9 ga9Var3 = staggeredGridLayoutManager.c[i21];
                            int i22 = i18;
                            int iH = ga9Var3.h(iK2);
                            if (iH < i20) {
                                ga9Var2 = ga9Var3;
                                i20 = iH;
                            }
                            i11 = i21 + i12;
                            i18 = i22;
                        }
                        i = i18;
                    } else {
                        i = i18;
                        int iG3 = q47Var2.g();
                        int i23 = Integer.MIN_VALUE;
                        while (i11 != i10) {
                            ga9 ga9Var4 = staggeredGridLayoutManager.c[i11];
                            int i24 = i11;
                            int iJ = ga9Var4.j(iG3);
                            if (iJ > i23) {
                                i23 = iJ;
                                ga9Var2 = ga9Var4;
                            }
                            i11 = i24 + i12;
                        }
                    }
                    ga9Var = ga9Var2;
                }
                m19Var.n(layoutPosition);
                ((int[]) m19Var.b)[layoutPosition] = ga9Var.e;
            } else {
                i = i18;
                ga9Var = staggeredGridLayoutManager.c[i17];
            }
            da9Var.e = ga9Var;
            if (kb5Var.e == 1) {
                staggeredGridLayoutManager.addView(viewD);
            } else {
                staggeredGridLayoutManager.addView(viewD, 0);
            }
            boolean z6 = da9Var.f;
            int i25 = staggeredGridLayoutManager.f;
            if (!z6) {
                kb5Var2 = kb5Var4;
                i2 = i15;
                i3 = 1;
                if (i25 == 1) {
                    staggeredGridLayoutManager.q(viewD, f.getChildMeasureSpec(staggeredGridLayoutManager.g, staggeredGridLayoutManager.getWidthMode(), 0, ((ViewGroup.MarginLayoutParams) da9Var).width, false), f.getChildMeasureSpec(staggeredGridLayoutManager.getHeight(), staggeredGridLayoutManager.getHeightMode(), staggeredGridLayoutManager.getPaddingBottom() + staggeredGridLayoutManager.getPaddingTop(), ((ViewGroup.MarginLayoutParams) da9Var).height, true));
                } else {
                    staggeredGridLayoutManager.q(viewD, f.getChildMeasureSpec(staggeredGridLayoutManager.getWidth(), staggeredGridLayoutManager.getWidthMode(), staggeredGridLayoutManager.getPaddingRight() + staggeredGridLayoutManager.getPaddingLeft(), ((ViewGroup.MarginLayoutParams) da9Var).width, true), f.getChildMeasureSpec(staggeredGridLayoutManager.g, staggeredGridLayoutManager.getHeightMode(), 0, ((ViewGroup.MarginLayoutParams) da9Var).height, false));
                }
            } else if (i25 == 1) {
                i2 = i15;
                kb5Var2 = kb5Var4;
                i3 = 1;
                staggeredGridLayoutManager.q(viewD, staggeredGridLayoutManager.s, f.getChildMeasureSpec(staggeredGridLayoutManager.getHeight(), staggeredGridLayoutManager.getHeightMode(), staggeredGridLayoutManager.getPaddingBottom() + staggeredGridLayoutManager.getPaddingTop(), ((ViewGroup.MarginLayoutParams) da9Var).height, true));
            } else {
                kb5Var2 = kb5Var4;
                i2 = i15;
                i3 = 1;
                staggeredGridLayoutManager.q(viewD, f.getChildMeasureSpec(staggeredGridLayoutManager.getWidth(), staggeredGridLayoutManager.getWidthMode(), staggeredGridLayoutManager.getPaddingRight() + staggeredGridLayoutManager.getPaddingLeft(), ((ViewGroup.MarginLayoutParams) da9Var).width, true), staggeredGridLayoutManager.s);
            }
            int i26 = kb5Var.e;
            boolean z7 = da9Var.f;
            if (i26 == i3) {
                iC = z7 ? staggeredGridLayoutManager.m(iG2) : ga9Var.h(iG2);
                iN = q47Var2.c(viewD) + iC;
                if (i != 0 && da9Var.f) {
                    ea9 ea9Var = new ea9();
                    ea9Var.c = new int[staggeredGridLayoutManager.b];
                    for (int i27 = 0; i27 < staggeredGridLayoutManager.b; i27++) {
                        ea9Var.c[i27] = iC - staggeredGridLayoutManager.c[i27].h(iC);
                    }
                    ea9Var.b = -1;
                    ea9Var.a = layoutPosition;
                    m19Var.e(ea9Var);
                }
            } else {
                iN = z7 ? staggeredGridLayoutManager.n(iG2) : ga9Var.j(iG2);
                iC = iN - q47Var2.c(viewD);
                if (i != 0 && da9Var.f) {
                    ea9 ea9Var2 = new ea9();
                    ea9Var2.c = new int[staggeredGridLayoutManager.b];
                    for (int i28 = 0; i28 < staggeredGridLayoutManager.b; i28++) {
                        ea9Var2.c[i28] = staggeredGridLayoutManager.c[i28].j(iN) - iN;
                    }
                    ea9Var2.b = 1;
                    ea9Var2.a = layoutPosition;
                    m19Var.e(ea9Var2);
                }
            }
            if (da9Var.f && kb5Var.d == -1) {
                if (i != 0) {
                    staggeredGridLayoutManager.v = true;
                    i4 = 1;
                } else {
                    int i29 = kb5Var.e;
                    ga9[] ga9VarArr = staggeredGridLayoutManager.c;
                    if (i29 != 1) {
                        int iJ2 = ga9VarArr[0].j(Integer.MIN_VALUE);
                        int i30 = 1;
                        while (true) {
                            if (i30 >= staggeredGridLayoutManager.b) {
                                z3 = true;
                                break;
                            }
                            if (staggeredGridLayoutManager.c[i30].j(Integer.MIN_VALUE) != iJ2) {
                                z3 = false;
                                break;
                            }
                            i30++;
                        }
                    } else {
                        int iH2 = ga9VarArr[0].h(Integer.MIN_VALUE);
                        int i31 = 1;
                        while (true) {
                            if (i31 >= staggeredGridLayoutManager.b) {
                                z3 = true;
                                break;
                            }
                            if (staggeredGridLayoutManager.c[i31].h(Integer.MIN_VALUE) != iH2) {
                                z3 = false;
                                break;
                            }
                            i31++;
                        }
                    }
                    i4 = 1;
                    if (!z3) {
                        ea9 ea9VarT = m19Var.t(layoutPosition);
                        if (ea9VarT != null) {
                            ea9VarT.d = true;
                        }
                        staggeredGridLayoutManager.v = true;
                    }
                }
                i5 = kb5Var.e;
                z = da9Var.f;
                if (i5 == i4) {
                    if (z) {
                        for (i9 = staggeredGridLayoutManager.b - i4; i9 >= 0; i9--) {
                            staggeredGridLayoutManager.c[i9].a(viewD);
                        }
                    } else {
                        da9Var.e.a(viewD);
                    }
                } else if (z) {
                    for (i6 = staggeredGridLayoutManager.b - 1; i6 >= 0; i6--) {
                        staggeredGridLayoutManager.c[i6].m(viewD);
                    }
                } else {
                    da9Var.e.m(viewD);
                }
                zIsLayoutRTL = staggeredGridLayoutManager.isLayoutRTL();
                q47Var = staggeredGridLayoutManager.e;
                if (zIsLayoutRTL || i25 != 1) {
                    if (da9Var.f) {
                        iK = q47Var.k();
                    } else {
                        iK = q47Var.k() + (ga9Var.e * staggeredGridLayoutManager.g);
                    }
                    int iC3 = q47Var.c(viewD) + iK;
                    iC2 = iK;
                    iG = iC3;
                } else {
                    iG = da9Var.f ? q47Var.g() : q47Var.g() - (((staggeredGridLayoutManager.b - 1) - ga9Var.e) * staggeredGridLayoutManager.g);
                    iC2 = iG - q47Var.c(viewD);
                }
                if (i25 == 1) {
                    staggeredGridLayoutManager.layoutDecoratedWithMargins(viewD, iC2, iC, iG, iN);
                    staggeredGridLayoutManager = this;
                } else {
                    staggeredGridLayoutManager.layoutDecoratedWithMargins(viewD, iC, iC2, iN, iG);
                }
                z2 = da9Var.f;
                kb5Var3 = kb5Var2;
                i7 = kb5Var3.e;
                if (z2) {
                    i8 = i2;
                    staggeredGridLayoutManager.A(i7, i8);
                } else {
                    i8 = i2;
                    staggeredGridLayoutManager.C(ga9Var, i7, i8);
                }
                staggeredGridLayoutManager.u(gVar, kb5Var3);
                if (!kb5Var3.h && viewD.hasFocusable()) {
                    boolean z8 = da9Var.f;
                    BitSet bitSet = staggeredGridLayoutManager.k;
                    if (z8) {
                        bitSet.clear();
                    } else {
                        bitSet.set(ga9Var.e, false);
                    }
                }
                gVar2 = gVar;
                kb5Var4 = kb5Var3;
                z5 = true;
                i14 = 1;
                i15 = i8;
                i13 = 0;
            } else {
                i4 = 1;
            }
            i5 = kb5Var.e;
            z = da9Var.f;
            if (i5 == i4) {
                if (z) {
                    while (i9 >= 0) {
                        staggeredGridLayoutManager.c[i9].a(viewD);
                    }
                } else {
                    da9Var.e.a(viewD);
                }
            } else if (z) {
                while (i6 >= 0) {
                    staggeredGridLayoutManager.c[i6].m(viewD);
                }
            } else {
                da9Var.e.m(viewD);
            }
            zIsLayoutRTL = staggeredGridLayoutManager.isLayoutRTL();
            q47Var = staggeredGridLayoutManager.e;
            if (zIsLayoutRTL) {
                if (da9Var.f) {
                    iK = q47Var.k();
                } else {
                    iK = q47Var.k() + (ga9Var.e * staggeredGridLayoutManager.g);
                }
                int iC4 = q47Var.c(viewD) + iK;
                iC2 = iK;
                iG = iC4;
            } else {
                if (da9Var.f) {
                    iK = q47Var.k();
                } else {
                    iK = q47Var.k() + (ga9Var.e * staggeredGridLayoutManager.g);
                }
                int iC5 = q47Var.c(viewD) + iK;
                iC2 = iK;
                iG = iC5;
            }
            if (i25 == 1) {
                staggeredGridLayoutManager.layoutDecoratedWithMargins(viewD, iC2, iC, iG, iN);
                staggeredGridLayoutManager = this;
            } else {
                staggeredGridLayoutManager.layoutDecoratedWithMargins(viewD, iC, iC2, iN, iG);
            }
            z2 = da9Var.f;
            kb5Var3 = kb5Var2;
            i7 = kb5Var3.e;
            if (z2) {
                i8 = i2;
                staggeredGridLayoutManager.A(i7, i8);
            } else {
                i8 = i2;
                staggeredGridLayoutManager.C(ga9Var, i7, i8);
            }
            staggeredGridLayoutManager.u(gVar, kb5Var3);
            if (!kb5Var3.h) {
            }
            gVar2 = gVar;
            kb5Var4 = kb5Var3;
            z5 = true;
            i14 = 1;
            i15 = i8;
            i13 = 0;
        }
        g gVar3 = gVar2;
        kb5 kb5Var5 = kb5Var4;
        if (!z5) {
            staggeredGridLayoutManager.u(gVar3, kb5Var5);
        }
        int iK3 = kb5Var5.e == -1 ? q47Var2.k() - staggeredGridLayoutManager.n(q47Var2.k()) : staggeredGridLayoutManager.m(q47Var2.g()) - q47Var2.g();
        if (iK3 > 0) {
            return Math.min(kb5Var.b, iK3);
        }
        return 0;
    }

    public final View g(boolean z) {
        q47 q47Var = this.d;
        int iK = q47Var.k();
        int iG = q47Var.g();
        View view = null;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            int iE = q47Var.e(childAt);
            int iB = q47Var.b(childAt);
            if (iB > iK && iE < iG) {
                if (iB <= iG || !z) {
                    return childAt;
                }
                if (view == null) {
                    view = childAt;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.f
    public final p08 generateDefaultLayoutParams() {
        return this.f == 0 ? new da9(-2, -1) : new da9(-1, -2);
    }

    @Override // androidx.recyclerview.widget.f
    public final p08 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new da9((ViewGroup.MarginLayoutParams) layoutParams) : new da9(layoutParams);
    }

    public final View h(boolean z) {
        q47 q47Var = this.d;
        int iK = q47Var.k();
        int iG = q47Var.g();
        int childCount = getChildCount();
        View view = null;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int iE = q47Var.e(childAt);
            if (q47Var.b(childAt) > iK && iE < iG) {
                if (iE >= iK || !z) {
                    return childAt;
                }
                if (view == null) {
                    view = childAt;
                }
            }
        }
        return view;
    }

    public final void i(g gVar, b18 b18Var, boolean z) {
        int iG;
        int iM = m(Integer.MIN_VALUE);
        if (iM != Integer.MIN_VALUE && (iG = this.d.g() - iM) > 0) {
            int i = iG - (-scrollBy(-iG, gVar, b18Var));
            if (!z || i <= 0) {
                return;
            }
            this.d.p(i);
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean isAutoMeasureEnabled() {
        return this.o != 0;
    }

    public final boolean isLayoutRTL() {
        return getLayoutDirection() == 1;
    }

    public final void j(g gVar, b18 b18Var, boolean z) {
        int iK;
        int iN = n(Integer.MAX_VALUE);
        if (iN != Integer.MAX_VALUE && (iK = iN - this.d.k()) > 0) {
            int iScrollBy = iK - scrollBy(iK, gVar, b18Var);
            if (!z || iScrollBy <= 0) {
                return;
            }
            this.d.p(-iScrollBy);
        }
    }

    public final int k() {
        if (getChildCount() == 0) {
            return 0;
        }
        return getPosition(getChildAt(0));
    }

    public final int l() {
        int childCount = getChildCount();
        if (childCount == 0) {
            return 0;
        }
        return getPosition(getChildAt(childCount - 1));
    }

    public final int m(int i) {
        int iH = this.c[0].h(i);
        for (int i2 = 1; i2 < this.b; i2++) {
            int iH2 = this.c[i2].h(i);
            if (iH2 > iH) {
                iH = iH2;
            }
        }
        return iH;
    }

    public final int n(int i) {
        int iJ = this.c[0].j(i);
        for (int i2 = 1; i2 < this.b; i2++) {
            int iJ2 = this.c[i2].j(i);
            if (iJ2 < iJ) {
                iJ = iJ2;
            }
        }
        return iJ;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0026  */
    /* JADX WARN: Code duplicated, block: B:17:0x0029 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x002c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0033  */
    /* JADX WARN: Code duplicated, block: B:21:0x0037  */
    /* JADX WARN: Code duplicated, block: B:24:0x003d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:29:0x004c  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:? A[RETURN, SYNTHETIC] */
    public final void o(int i, int i2, int i3) {
        int i4;
        int i5;
        m19 m19Var;
        int iL;
        int iL2 = this.j ? l() : k();
        if (i3 == 8) {
            if (i < i2) {
                i4 = i2 + 1;
            } else {
                i4 = i + 1;
                i5 = i2;
            }
            m19Var = this.n;
            m19Var.z(i5);
            if (i3 != 1) {
                m19Var.A(i, i2);
            } else if (i3 != 2) {
                m19Var.B(i, i2);
            } else if (i3 == 8) {
                m19Var.B(i, 1);
                m19Var.A(i2, 1);
            }
            if (i4 <= iL2) {
                return;
            }
            if (this.j) {
                iL = k();
            } else {
                iL = l();
            }
            if (i5 <= iL) {
                requestLayout();
            }
        }
        i4 = i + i2;
        i5 = i;
        m19Var = this.n;
        m19Var.z(i5);
        if (i3 != 1) {
            m19Var.A(i, i2);
        } else if (i3 != 2) {
            m19Var.B(i, i2);
        } else if (i3 == 8) {
            m19Var.B(i, 1);
            m19Var.A(i2, 1);
        }
        if (i4 <= iL2) {
            return;
        }
        if (this.j) {
            iL = k();
        } else {
            iL = l();
        }
        if (i5 <= iL) {
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void offsetChildrenHorizontal(int i) {
        super.offsetChildrenHorizontal(i);
        for (int i2 = 0; i2 < this.b; i2++) {
            ga9 ga9Var = this.c[i2];
            int i3 = ga9Var.b;
            if (i3 != Integer.MIN_VALUE) {
                ga9Var.b = i3 + i;
            }
            int i4 = ga9Var.c;
            if (i4 != Integer.MIN_VALUE) {
                ga9Var.c = i4 + i;
            }
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void offsetChildrenVertical(int i) {
        super.offsetChildrenVertical(i);
        for (int i2 = 0; i2 < this.b; i2++) {
            ga9 ga9Var = this.c[i2];
            int i3 = ga9Var.b;
            if (i3 != Integer.MIN_VALUE) {
                ga9Var.b = i3 + i;
            }
            int i4 = ga9Var.c;
            if (i4 != Integer.MIN_VALUE) {
                ga9Var.c = i4 + i;
            }
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void onAdapterChanged(d dVar, d dVar2) {
        this.n.l();
        for (int i = 0; i < this.b; i++) {
            this.c[i].d();
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void onDetachedFromWindow(RecyclerView recyclerView, g gVar) {
        onDetachedFromWindow(recyclerView);
        removeCallbacks(this.y);
        for (int i = 0; i < this.b; i++) {
            this.c[i].d();
        }
        recyclerView.requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0032  */
    /* JADX WARN: Code duplicated, block: B:26:0x0039  */
    @Override // androidx.recyclerview.widget.f
    public final View onFocusSearchFailed(View view, int i, g gVar, b18 b18Var) {
        View viewFindContainingItemView;
        int i2;
        View viewI;
        if (getChildCount() == 0 || (viewFindContainingItemView = findContainingItemView(view)) == null) {
            return null;
        }
        x();
        int i3 = this.f;
        if (i != 1) {
            if (i != 2) {
                if (i != 17) {
                    if (i != 33) {
                        if (i == 66 ? i3 == 0 : !(i != 130 || i3 != 1)) {
                            i2 = 1;
                        }
                    } else if (i3 == 1) {
                        i2 = -1;
                    }
                    i2 = Integer.MIN_VALUE;
                } else if (i3 == 0) {
                    i2 = -1;
                } else {
                    i2 = Integer.MIN_VALUE;
                }
            } else if (i3 != 1 && isLayoutRTL()) {
                i2 = -1;
            } else {
                i2 = 1;
            }
        } else if (i3 != 1 && isLayoutRTL()) {
            i2 = 1;
        } else {
            i2 = -1;
        }
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        da9 da9Var = (da9) viewFindContainingItemView.getLayoutParams();
        boolean z = da9Var.f;
        ga9 ga9Var = da9Var.e;
        int iL = i2 == 1 ? l() : k();
        B(iL, b18Var);
        y(i2);
        kb5 kb5Var = this.h;
        kb5Var.c = kb5Var.d + iL;
        kb5Var.b = (int) (this.d.l() * 0.33333334f);
        kb5Var.h = true;
        kb5Var.a = false;
        f(gVar, kb5Var, b18Var);
        this.p = this.j;
        if (!z && (viewI = ga9Var.i(iL, i2)) != null && viewI != viewFindContainingItemView) {
            return viewI;
        }
        if (s(i2)) {
            for (int i4 = this.b - 1; i4 >= 0; i4--) {
                View viewI2 = this.c[i4].i(iL, i2);
                if (viewI2 != null && viewI2 != viewFindContainingItemView) {
                    return viewI2;
                }
            }
        } else {
            for (int i5 = 0; i5 < this.b; i5++) {
                View viewI3 = this.c[i5].i(iL, i2);
                if (viewI3 != null && viewI3 != viewFindContainingItemView) {
                    return viewI3;
                }
            }
        }
        boolean z2 = (this.i ^ true) == (i2 == -1);
        if (!z) {
            View viewFindViewByPosition = findViewByPosition(z2 ? ga9Var.e() : ga9Var.f());
            if (viewFindViewByPosition != null && viewFindViewByPosition != viewFindContainingItemView) {
                return viewFindViewByPosition;
            }
        }
        if (!s(i2)) {
            for (int i6 = 0; i6 < this.b; i6++) {
                ga9[] ga9VarArr = this.c;
                View viewFindViewByPosition2 = findViewByPosition(z2 ? ga9VarArr[i6].e() : ga9VarArr[i6].f());
                if (viewFindViewByPosition2 != null && viewFindViewByPosition2 != viewFindContainingItemView) {
                    return viewFindViewByPosition2;
                }
            }
            return null;
        }
        for (int i7 = this.b - 1; i7 >= 0; i7--) {
            if (i7 != ga9Var.e) {
                ga9[] ga9VarArr2 = this.c;
                View viewFindViewByPosition3 = findViewByPosition(z2 ? ga9VarArr2[i7].e() : ga9VarArr2[i7].f());
                if (viewFindViewByPosition3 != null && viewFindViewByPosition3 != viewFindContainingItemView) {
                    return viewFindViewByPosition3;
                }
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.f
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (getChildCount() > 0) {
            View viewH = h(false);
            View viewG = g(false);
            if (viewH == null || viewG == null) {
                return;
            }
            int position = getPosition(viewH);
            int position2 = getPosition(viewG);
            if (position < position2) {
                accessibilityEvent.setFromIndex(position);
                accessibilityEvent.setToIndex(position2);
            } else {
                accessibilityEvent.setFromIndex(position2);
                accessibilityEvent.setToIndex(position);
            }
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
        o(i, i2, 1);
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsChanged(RecyclerView recyclerView) {
        this.n.l();
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsMoved(RecyclerView recyclerView, int i, int i2, int i3) {
        o(i, i2, 8);
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
        o(i, i2, 2);
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsUpdated(RecyclerView recyclerView, int i, int i2, Object obj) {
        o(i, i2, 4);
    }

    @Override // androidx.recyclerview.widget.f
    public final void onLayoutChildren(g gVar, b18 b18Var) {
        r(gVar, b18Var, true);
    }

    @Override // androidx.recyclerview.widget.f
    public final void onLayoutCompleted(b18 b18Var) {
        this.l = -1;
        this.m = Integer.MIN_VALUE;
        this.r = null;
        this.u.a();
    }

    @Override // androidx.recyclerview.widget.f
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof fa9) {
            fa9 fa9Var = (fa9) parcelable;
            this.r = fa9Var;
            if (this.l != -1) {
                fa9Var.a = -1;
                fa9Var.b = -1;
                fa9Var.d = null;
                fa9Var.c = 0;
                fa9Var.e = 0;
                fa9Var.f = null;
                fa9Var.g = null;
            }
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final Parcelable onSaveInstanceState() {
        int iJ;
        int iK;
        int[] iArr;
        fa9 fa9Var = this.r;
        if (fa9Var != null) {
            fa9 fa9Var2 = new fa9();
            fa9Var2.c = fa9Var.c;
            fa9Var2.a = fa9Var.a;
            fa9Var2.b = fa9Var.b;
            fa9Var2.d = fa9Var.d;
            fa9Var2.e = fa9Var.e;
            fa9Var2.f = fa9Var.f;
            fa9Var2.h = fa9Var.h;
            fa9Var2.i = fa9Var.i;
            fa9Var2.j = fa9Var.j;
            fa9Var2.g = fa9Var.g;
            return fa9Var2;
        }
        fa9 fa9Var3 = new fa9();
        fa9Var3.h = this.i;
        fa9Var3.i = this.p;
        fa9Var3.j = this.q;
        m19 m19Var = this.n;
        if (m19Var == null || (iArr = (int[]) m19Var.b) == null) {
            fa9Var3.e = 0;
        } else {
            fa9Var3.f = iArr;
            fa9Var3.e = iArr.length;
            fa9Var3.g = (ArrayList) m19Var.c;
        }
        if (getChildCount() <= 0) {
            fa9Var3.a = -1;
            fa9Var3.b = -1;
            fa9Var3.c = 0;
            return fa9Var3;
        }
        fa9Var3.a = this.p ? l() : k();
        View viewG = this.j ? g(true) : h(true);
        fa9Var3.b = viewG != null ? getPosition(viewG) : -1;
        int i = this.b;
        fa9Var3.c = i;
        fa9Var3.d = new int[i];
        for (int i2 = 0; i2 < this.b; i2++) {
            boolean z = this.p;
            ga9[] ga9VarArr = this.c;
            q47 q47Var = this.d;
            if (z) {
                iJ = ga9VarArr[i2].h(Integer.MIN_VALUE);
                if (iJ != Integer.MIN_VALUE) {
                    iK = q47Var.g();
                    iJ -= iK;
                }
            } else {
                iJ = ga9VarArr[i2].j(Integer.MIN_VALUE);
                if (iJ != Integer.MIN_VALUE) {
                    iK = q47Var.k();
                    iJ -= iK;
                }
            }
            fa9Var3.d[i2] = iJ;
        }
        return fa9Var3;
    }

    @Override // androidx.recyclerview.widget.f
    public final void onScrollStateChanged(int i) {
        if (i == 0) {
            d();
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008f  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:57:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:59:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:60:0x00de  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x00e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x00e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x00e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00e7 A[SYNTHETIC] */
    public final View p() {
        int i;
        View childAt;
        int iE;
        int iE2;
        boolean z;
        boolean z2;
        boolean z3;
        int iB;
        int iB2;
        boolean z4;
        boolean z5;
        int childCount = getChildCount();
        int i2 = childCount - 1;
        BitSet bitSet = new BitSet(this.b);
        bitSet.set(0, this.b, true);
        byte b = (this.f == 1 && isLayoutRTL()) ? (byte) 1 : (byte) -1;
        if (this.j) {
            childCount = -1;
        } else {
            i2 = 0;
        }
        int i3 = i2 < childCount ? 1 : -1;
        while (i2 != childCount) {
            View childAt2 = getChildAt(i2);
            da9 da9Var = (da9) childAt2.getLayoutParams();
            boolean z6 = bitSet.get(da9Var.e.e);
            q47 q47Var = this.d;
            if (z6) {
                ga9 ga9Var = da9Var.e;
                if (this.j) {
                    int i4 = ga9Var.c;
                    if (i4 == Integer.MIN_VALUE) {
                        ga9Var.b();
                        i4 = ga9Var.c;
                    }
                    if (i4 < q47Var.g()) {
                        z4 = ((da9) ((View) pe1.f(1, ga9Var.a)).getLayoutParams()).f;
                        z5 = !z4;
                    } else {
                        z5 = false;
                    }
                } else {
                    int i5 = ga9Var.b;
                    if (i5 == Integer.MIN_VALUE) {
                        ga9Var.c();
                        i5 = ga9Var.b;
                    }
                    if (i5 > q47Var.k()) {
                        z4 = ((da9) ((View) ga9Var.a.get(0)).getLayoutParams()).f;
                        z5 = !z4;
                    } else {
                        z5 = false;
                    }
                }
                if (!z5) {
                    bitSet.clear(da9Var.e.e);
                    if (!da9Var.f && (i = i2 + i3) != childCount) {
                        childAt = getChildAt(i);
                        if (this.j) {
                            iB = q47Var.b(childAt2);
                            iB2 = q47Var.b(childAt);
                            if (iB >= iB2) {
                                if (iB == iB2) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    if (da9Var.e.e - ((da9) childAt.getLayoutParams()).e.e < 0) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (b < 0) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (z2 != z3) {
                                    }
                                } else {
                                    continue;
                                }
                            }
                        } else {
                            iE = q47Var.e(childAt2);
                            iE2 = q47Var.e(childAt);
                            if (iE <= iE2) {
                                if (iE == iE2) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    if (da9Var.e.e - ((da9) childAt.getLayoutParams()).e.e < 0) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (b < 0) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (z2 != z3) {
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                    }
                    i2 += i3;
                }
            } else {
                if (!da9Var.f) {
                    childAt = getChildAt(i);
                    if (this.j) {
                        iB = q47Var.b(childAt2);
                        iB2 = q47Var.b(childAt);
                        if (iB >= iB2) {
                            if (iB == iB2) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                if (da9Var.e.e - ((da9) childAt.getLayoutParams()).e.e < 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (b < 0) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (z2 != z3) {
                                }
                            } else {
                                continue;
                            }
                        }
                    } else {
                        iE = q47Var.e(childAt2);
                        iE2 = q47Var.e(childAt);
                        if (iE <= iE2) {
                            if (iE == iE2) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                if (da9Var.e.e - ((da9) childAt.getLayoutParams()).e.e < 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (b < 0) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (z2 != z3) {
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                i2 += i3;
            }
            return childAt2;
        }
        return null;
    }

    public final void q(View view, int i, int i2) {
        Rect rect = this.t;
        calculateItemDecorationsForChild(view, rect);
        da9 da9Var = (da9) view.getLayoutParams();
        int iD = D(i, ((ViewGroup.MarginLayoutParams) da9Var).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) da9Var).rightMargin + rect.right);
        int iD2 = D(i2, ((ViewGroup.MarginLayoutParams) da9Var).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) da9Var).bottomMargin + rect.bottom);
        if (shouldMeasureChild(view, iD, iD2, da9Var)) {
            view.measure(iD, iD2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x018e  */
    /* JADX WARN: Code duplicated, block: B:109:0x0190  */
    /* JADX WARN: Code duplicated, block: B:123:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:131:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:133:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:258:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:269:0x01de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:273:0x01de A[SYNTHETIC] */
    public final void r(g gVar, b18 b18Var, boolean z) {
        boolean z2;
        fa9 fa9Var;
        ga9[] ga9VarArr;
        int childCount;
        int i;
        int position;
        int position2;
        int childCount2;
        int i2;
        boolean z3;
        fa9 fa9Var2 = this.r;
        ca9 ca9Var = this.u;
        if (!(fa9Var2 == null && this.l == -1) && b18Var.b() == 0) {
            removeAndRecycleAllViews(gVar);
            ca9Var.a();
            return;
        }
        boolean z4 = ca9Var.e;
        StaggeredGridLayoutManager staggeredGridLayoutManager = ca9Var.g;
        boolean z5 = (z4 && this.l == -1 && this.r == null) ? false : true;
        m19 m19Var = this.n;
        if (z5) {
            ca9Var.a();
            fa9 fa9Var3 = this.r;
            q47 q47Var = this.d;
            if (fa9Var3 != null) {
                int i3 = fa9Var3.c;
                if (i3 > 0) {
                    if (i3 == this.b) {
                        for (int i4 = 0; i4 < this.b; i4++) {
                            this.c[i4].d();
                            fa9 fa9Var4 = this.r;
                            int iG = fa9Var4.d[i4];
                            if (iG != Integer.MIN_VALUE) {
                                iG += fa9Var4.i ? q47Var.g() : q47Var.k();
                            }
                            ga9 ga9Var = this.c[i4];
                            ga9Var.b = iG;
                            ga9Var.c = iG;
                        }
                    } else {
                        fa9Var3.d = null;
                        fa9Var3.c = 0;
                        fa9Var3.e = 0;
                        fa9Var3.f = null;
                        fa9Var3.g = null;
                        fa9Var3.a = fa9Var3.b;
                    }
                }
                fa9 fa9Var5 = this.r;
                this.q = fa9Var5.j;
                boolean z6 = fa9Var5.h;
                assertNotInLayoutOrScroll(null);
                fa9 fa9Var6 = this.r;
                if (fa9Var6 != null && fa9Var6.h != z6) {
                    fa9Var6.h = z6;
                }
                this.i = z6;
                requestLayout();
                x();
                fa9 fa9Var7 = this.r;
                int i5 = fa9Var7.a;
                if (i5 != -1) {
                    this.l = i5;
                    ca9Var.c = fa9Var7.i;
                } else {
                    ca9Var.c = this.j;
                }
                if (fa9Var7.e > 1) {
                    m19Var.b = fa9Var7.f;
                    m19Var.c = fa9Var7.g;
                }
            } else {
                x();
                ca9Var.c = this.j;
            }
            if (b18Var.g || (i2 = this.l) == -1) {
                if (this.p) {
                    int iB = b18Var.b();
                    childCount2 = getChildCount() - 1;
                    while (true) {
                        if (childCount2 < 0) {
                            position2 = 0;
                            break;
                        }
                        position2 = getPosition(getChildAt(childCount2));
                        if (position2 < 0 && position2 < iB) {
                            break;
                        } else {
                            childCount2--;
                        }
                    }
                } else {
                    int iB2 = b18Var.b();
                    childCount = getChildCount();
                    i = 0;
                    while (true) {
                        if (i >= childCount) {
                            position2 = 0;
                            break;
                        }
                        position = getPosition(getChildAt(i));
                        if (position < 0 && position < iB2) {
                            position2 = position;
                            break;
                        }
                        i++;
                    }
                }
                ca9Var.a = position2;
                ca9Var.b = Integer.MIN_VALUE;
            } else if (i2 < 0 || i2 >= b18Var.b()) {
                this.l = -1;
                this.m = Integer.MIN_VALUE;
                if (this.p) {
                    int iB3 = b18Var.b();
                    childCount2 = getChildCount() - 1;
                    while (true) {
                        if (childCount2 < 0) {
                            position2 = 0;
                            break;
                        } else {
                            position2 = getPosition(getChildAt(childCount2));
                            if (position2 < 0) {
                            }
                            childCount2--;
                        }
                    }
                } else {
                    int iB4 = b18Var.b();
                    childCount = getChildCount();
                    i = 0;
                    while (true) {
                        if (i >= childCount) {
                            position2 = 0;
                            break;
                        } else {
                            position = getPosition(getChildAt(i));
                            if (position < 0) {
                            }
                            i++;
                        }
                    }
                }
                ca9Var.a = position2;
                ca9Var.b = Integer.MIN_VALUE;
            } else {
                fa9 fa9Var8 = this.r;
                if (fa9Var8 == null || fa9Var8.a == -1 || fa9Var8.c < 1) {
                    View viewFindViewByPosition = findViewByPosition(this.l);
                    if (viewFindViewByPosition != null) {
                        ca9Var.a = this.j ? l() : k();
                        if (this.m != Integer.MIN_VALUE) {
                            if (ca9Var.c) {
                                ca9Var.b = (q47Var.g() - this.m) - q47Var.b(viewFindViewByPosition);
                            } else {
                                ca9Var.b = (q47Var.k() + this.m) - q47Var.e(viewFindViewByPosition);
                            }
                        } else if (q47Var.c(viewFindViewByPosition) > q47Var.l()) {
                            ca9Var.b = ca9Var.c ? q47Var.g() : q47Var.k();
                        } else {
                            int iE = q47Var.e(viewFindViewByPosition) - q47Var.k();
                            if (iE < 0) {
                                ca9Var.b = -iE;
                            } else {
                                int iG2 = q47Var.g() - q47Var.b(viewFindViewByPosition);
                                if (iG2 < 0) {
                                    ca9Var.b = iG2;
                                } else {
                                    ca9Var.b = Integer.MIN_VALUE;
                                }
                            }
                        }
                    } else {
                        int i6 = this.l;
                        ca9Var.a = i6;
                        int i7 = this.m;
                        if (i7 == Integer.MIN_VALUE) {
                            if (getChildCount() != 0) {
                                if ((i6 < k()) != this.j) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                            } else if (this.j) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            ca9Var.c = z3;
                            q47 q47Var2 = staggeredGridLayoutManager.d;
                            ca9Var.b = z3 ? q47Var2.g() : q47Var2.k();
                        } else {
                            boolean z7 = ca9Var.c;
                            q47 q47Var3 = staggeredGridLayoutManager.d;
                            if (z7) {
                                ca9Var.b = q47Var3.g() - i7;
                            } else {
                                ca9Var.b = q47Var3.k() + i7;
                            }
                        }
                        ca9Var.d = true;
                    }
                } else {
                    ca9Var.b = Integer.MIN_VALUE;
                    ca9Var.a = this.l;
                }
            }
            ca9Var.e = true;
        }
        if (this.r == null && this.l == -1 && (ca9Var.c != this.p || isLayoutRTL() != this.q)) {
            m19Var.l();
            ca9Var.d = true;
        }
        if (getChildCount() > 0 && ((fa9Var = this.r) == null || fa9Var.c < 1)) {
            if (ca9Var.d) {
                for (int i8 = 0; i8 < this.b; i8++) {
                    this.c[i8].d();
                    int i9 = ca9Var.b;
                    if (i9 != Integer.MIN_VALUE) {
                        ga9 ga9Var2 = this.c[i8];
                        ga9Var2.b = i9;
                        ga9Var2.c = i9;
                    }
                }
            } else if (z5 || ca9Var.f == null) {
                int i10 = 0;
                while (true) {
                    int i11 = this.b;
                    ga9VarArr = this.c;
                    if (i10 >= i11) {
                        break;
                    }
                    ga9 ga9Var3 = ga9VarArr[i10];
                    boolean z8 = this.j;
                    int i12 = ca9Var.b;
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = ga9Var3.f;
                    int iH = z8 ? ga9Var3.h(Integer.MIN_VALUE) : ga9Var3.j(Integer.MIN_VALUE);
                    ga9Var3.d();
                    if (iH != Integer.MIN_VALUE && ((!z8 || iH >= staggeredGridLayoutManager2.d.g()) && (z8 || iH <= staggeredGridLayoutManager2.d.k()))) {
                        if (i12 != Integer.MIN_VALUE) {
                            iH += i12;
                        }
                        ga9Var3.c = iH;
                        ga9Var3.b = iH;
                    }
                    i10++;
                }
                int length = ga9VarArr.length;
                int[] iArr = ca9Var.f;
                if (iArr == null || iArr.length < length) {
                    ca9Var.f = new int[staggeredGridLayoutManager.c.length];
                }
                for (int i13 = 0; i13 < length; i13++) {
                    ca9Var.f[i13] = ga9VarArr[i13].j(Integer.MIN_VALUE);
                }
            } else {
                for (int i14 = 0; i14 < this.b; i14++) {
                    ga9 ga9Var4 = this.c[i14];
                    ga9Var4.d();
                    int i15 = ca9Var.f[i14];
                    ga9Var4.b = i15;
                    ga9Var4.c = i15;
                }
            }
        }
        detachAndScrapAttachedViews(gVar);
        kb5 kb5Var = this.h;
        kb5Var.a = false;
        this.v = false;
        q47 q47Var4 = this.e;
        int iL = q47Var4.l();
        this.g = iL / this.b;
        this.s = View.MeasureSpec.makeMeasureSpec(iL, q47Var4.i());
        B(ca9Var.a, b18Var);
        if (ca9Var.c) {
            y(-1);
            f(gVar, kb5Var, b18Var);
            y(1);
            kb5Var.c = ca9Var.a + kb5Var.d;
            f(gVar, kb5Var, b18Var);
        } else {
            y(1);
            f(gVar, kb5Var, b18Var);
            y(-1);
            kb5Var.c = ca9Var.a + kb5Var.d;
            f(gVar, kb5Var, b18Var);
        }
        if (q47Var4.i() != 1073741824) {
            int childCount3 = getChildCount();
            float fMax = BitmapDescriptorFactory.HUE_RED;
            for (int i16 = 0; i16 < childCount3; i16++) {
                View childAt = getChildAt(i16);
                float fC = q47Var4.c(childAt);
                if (fC >= fMax) {
                    if (((da9) childAt.getLayoutParams()).f) {
                        fC = (fC * 1.0f) / this.b;
                    }
                    fMax = Math.max(fMax, fC);
                }
            }
            int i17 = this.g;
            int iRound = Math.round(fMax * this.b);
            if (q47Var4.i() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, q47Var4.l());
            }
            this.g = iRound / this.b;
            this.s = View.MeasureSpec.makeMeasureSpec(iRound, q47Var4.i());
            if (this.g != i17) {
                for (int i18 = 0; i18 < childCount3; i18++) {
                    View childAt2 = getChildAt(i18);
                    da9 da9Var = (da9) childAt2.getLayoutParams();
                    if (!da9Var.f) {
                        boolean zIsLayoutRTL = isLayoutRTL();
                        int i19 = this.f;
                        if (zIsLayoutRTL && i19 == 1) {
                            int i20 = -((this.b - 1) - da9Var.e.e);
                            childAt2.offsetLeftAndRight((this.g * i20) - (i20 * i17));
                        } else {
                            int i21 = da9Var.e.e;
                            int i22 = this.g * i21;
                            int i23 = i21 * i17;
                            if (i19 == 1) {
                                childAt2.offsetLeftAndRight(i22 - i23);
                            } else {
                                childAt2.offsetTopAndBottom(i22 - i23);
                            }
                        }
                    }
                }
            }
        }
        if (getChildCount() > 0) {
            if (this.j) {
                i(gVar, b18Var, true);
                j(gVar, b18Var, false);
            } else {
                j(gVar, b18Var, true);
                i(gVar, b18Var, false);
            }
        }
        if (z && !b18Var.g && this.o != 0 && getChildCount() > 0 && (this.v || p() != null)) {
            removeCallbacks(this.y);
            z2 = d();
        }
        if (b18Var.g) {
            ca9Var.a();
        }
        this.p = ca9Var.c;
        this.q = isLayoutRTL();
        if (z2) {
            ca9Var.a();
            r(gVar, b18Var, false);
        }
    }

    public final boolean s(int i) {
        if (this.f == 0) {
            return (i == -1) != this.j;
        }
        return ((i == -1) == this.j) == isLayoutRTL();
    }

    public final int scrollBy(int i, g gVar, b18 b18Var) {
        if (getChildCount() == 0 || i == 0) {
            return 0;
        }
        t(i, b18Var);
        kb5 kb5Var = this.h;
        int iF = f(gVar, kb5Var, b18Var);
        if (kb5Var.b >= iF) {
            i = i < 0 ? -iF : iF;
        }
        this.d.p(-i);
        this.p = this.j;
        kb5Var.b = 0;
        u(gVar, kb5Var);
        return i;
    }

    @Override // androidx.recyclerview.widget.f
    public final int scrollHorizontallyBy(int i, g gVar, b18 b18Var) {
        return scrollBy(i, gVar, b18Var);
    }

    @Override // androidx.recyclerview.widget.f
    public final void scrollToPosition(int i) {
        fa9 fa9Var = this.r;
        if (fa9Var != null && fa9Var.a != i) {
            fa9Var.d = null;
            fa9Var.c = 0;
            fa9Var.a = -1;
            fa9Var.b = -1;
        }
        this.l = i;
        this.m = Integer.MIN_VALUE;
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.f
    public final int scrollVerticallyBy(int i, g gVar, b18 b18Var) {
        return scrollBy(i, gVar, b18Var);
    }

    @Override // androidx.recyclerview.widget.f
    public final void setMeasuredDimension(Rect rect, int i, int i2) {
        int iChooseSize;
        int iChooseSize2;
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (this.f == 1) {
            iChooseSize2 = f.chooseSize(i2, rect.height() + paddingBottom, getMinimumHeight());
            iChooseSize = f.chooseSize(i, (this.g * this.b) + paddingRight, getMinimumWidth());
        } else {
            iChooseSize = f.chooseSize(i, rect.width() + paddingRight, getMinimumWidth());
            iChooseSize2 = f.chooseSize(i2, (this.g * this.b) + paddingBottom, getMinimumHeight());
        }
        setMeasuredDimension(iChooseSize, iChooseSize2);
    }

    @Override // androidx.recyclerview.widget.f
    public final void smoothScrollToPosition(RecyclerView recyclerView, b18 b18Var, int i) {
        ff5 ff5Var = new ff5(recyclerView.getContext());
        ff5Var.a = i;
        startSmoothScroll(ff5Var);
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean supportsPredictiveItemAnimations() {
        return this.r == null;
    }

    public final void t(int i, b18 b18Var) {
        int iK;
        int i2;
        if (i > 0) {
            iK = l();
            i2 = 1;
        } else {
            iK = k();
            i2 = -1;
        }
        kb5 kb5Var = this.h;
        kb5Var.a = true;
        B(iK, b18Var);
        y(i2);
        kb5Var.c = iK + kb5Var.d;
        kb5Var.b = Math.abs(i);
    }

    public final void u(g gVar, kb5 kb5Var) {
        if (!kb5Var.a || kb5Var.i) {
            return;
        }
        int i = kb5Var.b;
        int i2 = kb5Var.e;
        if (i == 0) {
            if (i2 == -1) {
                v(kb5Var.g, gVar);
                return;
            } else {
                w(kb5Var.f, gVar);
                return;
            }
        }
        int i3 = 1;
        if (i2 == -1) {
            int i4 = kb5Var.f;
            int iJ = this.c[0].j(i4);
            while (i3 < this.b) {
                int iJ2 = this.c[i3].j(i4);
                if (iJ2 > iJ) {
                    iJ = iJ2;
                }
                i3++;
            }
            int i5 = i4 - iJ;
            int iMin = kb5Var.g;
            if (i5 >= 0) {
                iMin -= Math.min(i5, kb5Var.b);
            }
            v(iMin, gVar);
            return;
        }
        int i6 = kb5Var.g;
        int iH = this.c[0].h(i6);
        while (i3 < this.b) {
            int iH2 = this.c[i3].h(i6);
            if (iH2 < iH) {
                iH = iH2;
            }
            i3++;
        }
        int i7 = iH - kb5Var.g;
        int iMin2 = kb5Var.f;
        if (i7 >= 0) {
            iMin2 += Math.min(i7, kb5Var.b);
        }
        w(iMin2, gVar);
    }

    public final void v(int i, g gVar) {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            q47 q47Var = this.d;
            if (q47Var.e(childAt) < i || q47Var.o(childAt) < i) {
                return;
            }
            da9 da9Var = (da9) childAt.getLayoutParams();
            if (da9Var.f) {
                for (int i2 = 0; i2 < this.b; i2++) {
                    if (this.c[i2].a.size() == 1) {
                        return;
                    }
                }
                for (int i3 = 0; i3 < this.b; i3++) {
                    this.c[i3].k();
                }
            } else if (da9Var.e.a.size() == 1) {
                return;
            } else {
                da9Var.e.k();
            }
            removeAndRecycleView(childAt, gVar);
        }
    }

    public final void w(int i, g gVar) {
        while (getChildCount() > 0) {
            View childAt = getChildAt(0);
            q47 q47Var = this.d;
            if (q47Var.b(childAt) > i || q47Var.n(childAt) > i) {
                return;
            }
            da9 da9Var = (da9) childAt.getLayoutParams();
            if (da9Var.f) {
                for (int i2 = 0; i2 < this.b; i2++) {
                    if (this.c[i2].a.size() == 1) {
                        return;
                    }
                }
                for (int i3 = 0; i3 < this.b; i3++) {
                    this.c[i3].l();
                }
            } else if (da9Var.e.a.size() == 1) {
                return;
            } else {
                da9Var.e.l();
            }
            removeAndRecycleView(childAt, gVar);
        }
    }

    public final void x() {
        if (this.f == 1 || !isLayoutRTL()) {
            this.j = this.i;
        } else {
            this.j = !this.i;
        }
    }

    public final void y(int i) {
        kb5 kb5Var = this.h;
        kb5Var.e = i;
        kb5Var.d = this.j != (i == -1) ? -1 : 1;
    }

    public final void z(int i) {
        assertNotInLayoutOrScroll(null);
        if (i != this.b) {
            this.n.l();
            requestLayout();
            this.b = i;
            this.k = new BitSet(this.b);
            this.c = new ga9[this.b];
            for (int i2 = 0; i2 < this.b; i2++) {
                this.c[i2] = new ga9(this, i2);
            }
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final p08 generateLayoutParams(Context context, AttributeSet attributeSet) {
        return new da9(context, attributeSet);
    }

    public StaggeredGridLayoutManager() {
        this.b = -1;
        this.i = false;
        this.j = false;
        this.l = -1;
        this.m = Integer.MIN_VALUE;
        this.n = new m19(6, false);
        this.o = 2;
        this.t = new Rect();
        this.u = new ca9(this);
        this.v = false;
        this.w = true;
        this.y = new v09(this, 2);
        this.f = 1;
        z(2);
        this.h = new kb5();
        this.d = q47.a(this, this.f);
        this.e = q47.a(this, 1 - this.f);
    }
}
