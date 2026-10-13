package com.google.android.flexbox;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.d;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.g;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.b18;
import defpackage.ff5;
import defpackage.ix3;
import defpackage.jx3;
import defpackage.kx3;
import defpackage.lx3;
import defpackage.mx3;
import defpackage.nv1;
import defpackage.nx3;
import defpackage.o08;
import defpackage.p08;
import defpackage.p47;
import defpackage.q47;
import defpackage.x47;
import defpackage.z08;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class FlexboxLayoutManager extends f implements z08 {
    public static final Rect A = new Rect();
    public int b;
    public final int c;
    public int d;
    public final int e;
    public boolean g;
    public boolean h;
    public g k;
    public b18 l;
    public mx3 m;
    public final kx3 n;
    public q47 o;
    public q47 p;
    public nx3 q;
    public int r;
    public int s;
    public int t;
    public int u;
    public final SparseArray v;
    public final Context w;
    public View x;
    public int y;
    public final jx3 z;
    public final int f = -1;
    public List i = new ArrayList();
    public final nv1 j = new nv1(this);

    public FlexboxLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        kx3 kx3Var = new kx3(this);
        this.n = kx3Var;
        this.r = -1;
        this.s = Integer.MIN_VALUE;
        this.t = Integer.MIN_VALUE;
        this.u = Integer.MIN_VALUE;
        this.v = new SparseArray();
        this.y = -1;
        this.z = new jx3();
        o08 properties = f.getProperties(context, attributeSet, i, i2);
        int i3 = properties.a;
        if (i3 != 0) {
            if (i3 == 1) {
                if (properties.c) {
                    A(3);
                } else {
                    A(2);
                }
            }
        } else if (properties.c) {
            A(1);
        } else {
            A(0);
        }
        int i4 = this.c;
        if (i4 != 1) {
            if (i4 == 0) {
                removeAllViews();
                this.i.clear();
                kx3.b(kx3Var);
                kx3Var.d = 0;
            }
            this.c = 1;
            this.o = null;
            this.p = null;
            requestLayout();
        }
        if (this.e != 4) {
            removeAllViews();
            this.i.clear();
            kx3.b(kx3Var);
            kx3Var.d = 0;
            this.e = 4;
            requestLayout();
        }
        this.w = context;
    }

    public static boolean b(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i;
        }
        return true;
    }

    public final void A(int i) {
        if (this.b != i) {
            removeAllViews();
            this.b = i;
            this.o = null;
            this.p = null;
            this.i.clear();
            kx3 kx3Var = this.n;
            kx3.b(kx3Var);
            kx3Var.d = 0;
            requestLayout();
        }
    }

    public final boolean B(View view, int i, int i2, lx3 lx3Var) {
        return (!view.isLayoutRequested() && isMeasurementCacheEnabled() && b(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) lx3Var).width) && b(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) lx3Var).height)) ? false : true;
    }

    public final void C(int i) {
        View viewM = m(getChildCount() - 1, -1);
        if (i >= (viewM != null ? getPosition(viewM) : -1)) {
            return;
        }
        int childCount = getChildCount();
        nv1 nv1Var = this.j;
        nv1Var.s(childCount);
        nv1Var.t(childCount);
        nv1Var.r(childCount);
        if (i >= ((int[]) nv1Var.c).length) {
            return;
        }
        this.y = i;
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        this.r = getPosition(childAt);
        if (x() || !this.g) {
            this.s = this.o.e(childAt) - this.o.k();
        } else {
            this.s = this.o.h() + this.o.b(childAt);
        }
    }

    public final void D(kx3 kx3Var, boolean z, boolean z2) {
        int i;
        if (z2) {
            z();
        } else {
            this.m.b = false;
        }
        if (x() || !this.g) {
            this.m.a = this.o.g() - kx3Var.c;
        } else {
            this.m.a = kx3Var.c - getPaddingRight();
        }
        mx3 mx3Var = this.m;
        mx3Var.d = kx3Var.a;
        mx3Var.h = 1;
        mx3Var.e = kx3Var.c;
        mx3Var.f = Integer.MIN_VALUE;
        mx3Var.c = kx3Var.b;
        if (!z || this.i.size() <= 1 || (i = kx3Var.b) < 0 || i >= this.i.size() - 1) {
            return;
        }
        ix3 ix3Var = (ix3) this.i.get(kx3Var.b);
        mx3 mx3Var2 = this.m;
        mx3Var2.c++;
        mx3Var2.d += ix3Var.d;
    }

    public final void E(kx3 kx3Var, boolean z, boolean z2) {
        if (z2) {
            z();
        } else {
            this.m.b = false;
        }
        if (x() || !this.g) {
            this.m.a = kx3Var.c - this.o.k();
        } else {
            this.m.a = (this.x.getWidth() - kx3Var.c) - this.o.k();
        }
        mx3 mx3Var = this.m;
        mx3Var.d = kx3Var.a;
        mx3Var.h = -1;
        mx3Var.e = kx3Var.c;
        mx3Var.f = Integer.MIN_VALUE;
        int i = kx3Var.b;
        mx3Var.c = i;
        if (!z || i <= 0) {
            return;
        }
        int size = this.i.size();
        int i2 = kx3Var.b;
        if (size > i2) {
            ix3 ix3Var = (ix3) this.i.get(i2);
            mx3 mx3Var2 = this.m;
            mx3Var2.c--;
            mx3Var2.d -= ix3Var.d;
        }
    }

    public final void F(View view, int i) {
        this.v.put(i, view);
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean canScrollHorizontally() {
        if (this.c == 0) {
            return x();
        }
        if (!x()) {
            return true;
        }
        int width = getWidth();
        View view = this.x;
        return width > (view != null ? view.getWidth() : 0);
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean canScrollVertically() {
        if (this.c == 0) {
            return !x();
        }
        if (!x()) {
            int height = getHeight();
            View view = this.x;
            if (height <= (view != null ? view.getHeight() : 0)) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean checkLayoutParams(p08 p08Var) {
        return p08Var instanceof lx3;
    }

    @Override // androidx.recyclerview.widget.f
    public final int computeHorizontalScrollExtent(b18 b18Var) {
        return d(b18Var);
    }

    @Override // androidx.recyclerview.widget.f
    public final int computeHorizontalScrollOffset(b18 b18Var) {
        return e(b18Var);
    }

    @Override // androidx.recyclerview.widget.f
    public final int computeHorizontalScrollRange(b18 b18Var) {
        return f(b18Var);
    }

    @Override // defpackage.z08
    public final PointF computeScrollVectorForPosition(int i) {
        View childAt;
        if (getChildCount() == 0 || (childAt = getChildAt(0)) == null) {
            return null;
        }
        int i2 = i < getPosition(childAt) ? -1 : 1;
        return x() ? new PointF(BitmapDescriptorFactory.HUE_RED, i2) : new PointF(i2, BitmapDescriptorFactory.HUE_RED);
    }

    @Override // androidx.recyclerview.widget.f
    public final int computeVerticalScrollExtent(b18 b18Var) {
        return d(b18Var);
    }

    @Override // androidx.recyclerview.widget.f
    public final int computeVerticalScrollOffset(b18 b18Var) {
        return e(b18Var);
    }

    @Override // androidx.recyclerview.widget.f
    public final int computeVerticalScrollRange(b18 b18Var) {
        return f(b18Var);
    }

    public final int d(b18 b18Var) {
        if (getChildCount() == 0) {
            return 0;
        }
        int iB = b18Var.b();
        g();
        View viewI = i(iB);
        View viewK = k(iB);
        if (b18Var.b() == 0 || viewI == null || viewK == null) {
            return 0;
        }
        return Math.min(this.o.l(), this.o.b(viewK) - this.o.e(viewI));
    }

    public final int e(b18 b18Var) {
        if (getChildCount() == 0) {
            return 0;
        }
        int iB = b18Var.b();
        View viewI = i(iB);
        View viewK = k(iB);
        if (b18Var.b() == 0 || viewI == null || viewK == null) {
            return 0;
        }
        int position = getPosition(viewI);
        int position2 = getPosition(viewK);
        int iAbs = Math.abs(this.o.b(viewK) - this.o.e(viewI));
        int[] iArr = (int[]) this.j.c;
        int i = iArr[position];
        if (i == 0 || i == -1) {
            return 0;
        }
        return Math.round((i * (iAbs / ((iArr[position2] - i) + 1))) + (this.o.k() - this.o.e(viewI)));
    }

    public final int f(b18 b18Var) {
        if (getChildCount() != 0) {
            int iB = b18Var.b();
            View viewI = i(iB);
            View viewK = k(iB);
            if (b18Var.b() != 0 && viewI != null && viewK != null) {
                View viewM = m(0, getChildCount());
                int position = viewM == null ? -1 : getPosition(viewM);
                View viewM2 = m(getChildCount() - 1, -1);
                return (int) ((Math.abs(this.o.b(viewK) - this.o.e(viewI)) / (((viewM2 != null ? getPosition(viewM2) : -1) - position) + 1)) * b18Var.b());
            }
        }
        return 0;
    }

    public final void g() {
        if (this.o != null) {
            return;
        }
        boolean zX = x();
        int i = this.c;
        if (zX) {
            if (i == 0) {
                this.o = new p47(this, 0);
                this.p = new p47(this, 1);
                return;
            } else {
                this.o = new p47(this, 1);
                this.p = new p47(this, 0);
                return;
            }
        }
        if (i == 0) {
            this.o = new p47(this, 1);
            this.p = new p47(this, 0);
        } else {
            this.o = new p47(this, 0);
            this.p = new p47(this, 1);
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final p08 generateDefaultLayoutParams() {
        lx3 lx3Var = new lx3(-2, -2);
        lx3Var.e = BitmapDescriptorFactory.HUE_RED;
        lx3Var.f = 1.0f;
        lx3Var.g = -1;
        lx3Var.h = -1.0f;
        lx3Var.k = 16777215;
        lx3Var.l = 16777215;
        return lx3Var;
    }

    @Override // androidx.recyclerview.widget.f
    public final p08 generateLayoutParams(Context context, AttributeSet attributeSet) {
        lx3 lx3Var = new lx3(context, attributeSet);
        lx3Var.e = BitmapDescriptorFactory.HUE_RED;
        lx3Var.f = 1.0f;
        lx3Var.g = -1;
        lx3Var.h = -1.0f;
        lx3Var.k = 16777215;
        lx3Var.l = 16777215;
        return lx3Var;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:122:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:123:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:125:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:128:0x0307  */
    /* JADX WARN: Code duplicated, block: B:130:0x0312  */
    /* JADX WARN: Code duplicated, block: B:133:0x0334 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:134:0x0336  */
    /* JADX WARN: Code duplicated, block: B:135:0x0357  */
    /* JADX WARN: Code duplicated, block: B:136:0x0377  */
    /* JADX WARN: Code duplicated, block: B:138:0x0381  */
    /* JADX WARN: Code duplicated, block: B:139:0x0399  */
    /* JADX WARN: Code duplicated, block: B:63:0x011a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0121  */
    /* JADX WARN: Code duplicated, block: B:66:0x012e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0137  */
    /* JADX WARN: Code duplicated, block: B:69:0x013e  */
    /* JADX WARN: Code duplicated, block: B:72:0x015e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0182  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a5  */
    public final int h(g gVar, b18 b18Var, mx3 mx3Var) {
        int i;
        int i2;
        boolean z;
        int i3;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float fMax;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        View viewT;
        int i9;
        int i10;
        int i11;
        lx3 lx3Var;
        float topDecorationHeight;
        float bottomDecorationHeight;
        Rect rect;
        int leftDecorationWidth;
        int rightDecorationWidth;
        int i12;
        boolean z2;
        boolean z3;
        int i13;
        nv1 nv1Var;
        int i14;
        int i15;
        int i16;
        float bottomDecorationHeight2;
        float topDecorationHeight2;
        float f6;
        float f7;
        float f8;
        float f9;
        float leftDecorationWidth2;
        float fMax2;
        int i17;
        int i18;
        int i19;
        View viewT2;
        int i20;
        int i21;
        lx3 lx3Var2;
        float leftDecorationWidth3;
        float rightDecorationWidth2;
        int topDecorationHeight3;
        boolean z4;
        nv1 nv1Var2;
        Rect rect2;
        int i22 = mx3Var.f;
        if (i22 != Integer.MIN_VALUE) {
            int i23 = mx3Var.a;
            if (i23 < 0) {
                mx3Var.f = i22 + i23;
            }
            y(gVar, mx3Var);
        }
        int i24 = mx3Var.a;
        boolean zX = x();
        int i25 = i24;
        int i26 = 0;
        while (true) {
            if (i25 <= 0 && !this.m.b) {
                break;
            }
            List list = this.i;
            int i27 = mx3Var.d;
            if (i27 < 0 || i27 >= b18Var.b() || (i = mx3Var.c) < 0 || i >= list.size()) {
                break;
            }
            ix3 ix3Var = (ix3) this.i.get(mx3Var.c);
            mx3Var.d = ix3Var.k;
            boolean zX2 = x();
            kx3 kx3Var = this.n;
            Rect rect3 = A;
            nv1 nv1Var3 = this.j;
            if (zX2) {
                int paddingLeft = getPaddingLeft();
                int paddingRight = getPaddingRight();
                int width = getWidth();
                int i28 = mx3Var.e;
                if (mx3Var.h == -1) {
                    i28 -= ix3Var.c;
                }
                int i29 = i28;
                int i30 = mx3Var.d;
                int i31 = this.d;
                if (i31 != 0) {
                    i2 = i24;
                    if (i31 != 1) {
                        if (i31 == 2) {
                            float f10 = paddingLeft;
                            float f11 = (width - ix3Var.a) / 2.0f;
                            f7 = (width - paddingRight) - f11;
                            f6 = f10 + f11;
                        } else if (i31 == 3) {
                            f6 = paddingLeft;
                            int i32 = ix3Var.d;
                            f8 = (width - ix3Var.a) / (i32 != 1 ? i32 - 1 : 1.0f);
                            f7 = width - paddingRight;
                        } else if (i31 == 4) {
                            int i33 = ix3Var.d;
                            f8 = i33 != 0 ? (width - ix3Var.a) / i33 : BitmapDescriptorFactory.HUE_RED;
                            float f12 = f8 / 2.0f;
                            f6 = paddingLeft + f12;
                            f7 = (width - paddingRight) - f12;
                        } else {
                            if (i31 != 5) {
                                x47.f(this.d, "Invalid justifyContent is set: ");
                                return 0;
                            }
                            int i34 = ix3Var.d;
                            f8 = i34 != 0 ? (width - ix3Var.a) / (i34 + 1) : BitmapDescriptorFactory.HUE_RED;
                            f6 = paddingLeft + f8;
                            f7 = (width - paddingRight) - f8;
                        }
                        float f13 = kx3Var.d;
                        f9 = f6 - f13;
                        leftDecorationWidth2 = f7 - f13;
                        fMax2 = Math.max(f8, BitmapDescriptorFactory.HUE_RED);
                        i17 = ix3Var.d;
                        i18 = i30;
                        i19 = 0;
                        while (i18 < i30 + i17) {
                            int i35 = i30;
                            viewT2 = t(i18);
                            if (viewT2 == null) {
                                i18 = i18;
                                rect2 = rect3;
                            } else {
                                if (mx3Var.h == 1) {
                                    calculateItemDecorationsForChild(viewT2, rect3);
                                    addView(viewT2);
                                } else {
                                    calculateItemDecorationsForChild(viewT2, rect3);
                                    addView(viewT2, i19);
                                    i19++;
                                }
                                long j = ((long[]) nv1Var3.e)[i18];
                                i20 = (int) j;
                                i21 = (int) (j >> 32);
                                lx3Var2 = (lx3) viewT2.getLayoutParams();
                                if (B(viewT2, i20, i21, lx3Var2)) {
                                    viewT2.measure(i20, i21);
                                }
                                leftDecorationWidth3 = f9 + getLeftDecorationWidth(viewT2) + ((ViewGroup.MarginLayoutParams) lx3Var2).leftMargin;
                                rightDecorationWidth2 = leftDecorationWidth2 - (getRightDecorationWidth(viewT2) + ((ViewGroup.MarginLayoutParams) lx3Var2).rightMargin);
                                topDecorationHeight3 = getTopDecorationHeight(viewT2) + i29;
                                z4 = this.g;
                                nv1Var2 = this.j;
                                if (z4) {
                                    rect2 = rect3;
                                    nv1Var2.F(viewT2, ix3Var, Math.round(rightDecorationWidth2) - viewT2.getMeasuredWidth(), topDecorationHeight3, Math.round(rightDecorationWidth2), viewT2.getMeasuredHeight() + topDecorationHeight3);
                                } else {
                                    rect2 = rect3;
                                    nv1Var2.F(viewT2, ix3Var, Math.round(leftDecorationWidth3), topDecorationHeight3, viewT2.getMeasuredWidth() + Math.round(leftDecorationWidth3), viewT2.getMeasuredHeight() + topDecorationHeight3);
                                }
                                float rightDecorationWidth3 = getRightDecorationWidth(viewT2) + viewT2.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) lx3Var2).rightMargin + fMax2 + leftDecorationWidth3;
                                leftDecorationWidth2 = rightDecorationWidth2 - ((getLeftDecorationWidth(viewT2) + (viewT2.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) lx3Var2).leftMargin)) + fMax2);
                                f9 = rightDecorationWidth3;
                            }
                            i18++;
                            i30 = i35;
                            i17 = i17;
                            zX = zX;
                            nv1Var3 = nv1Var3;
                            rect3 = rect2;
                        }
                        z = zX;
                        mx3Var.c += this.m.h;
                        i7 = ix3Var.c;
                    } else {
                        int i36 = ix3Var.a;
                        float f14 = (width - i36) + paddingRight;
                        float f15 = i36 - paddingLeft;
                        f6 = f14;
                        f7 = f15;
                    }
                } else {
                    i2 = i24;
                    f6 = paddingLeft;
                    f7 = width - paddingRight;
                }
                f8 = BitmapDescriptorFactory.HUE_RED;
                float f16 = kx3Var.d;
                f9 = f6 - f16;
                leftDecorationWidth2 = f7 - f16;
                fMax2 = Math.max(f8, BitmapDescriptorFactory.HUE_RED);
                i17 = ix3Var.d;
                i18 = i30;
                i19 = 0;
                while (i18 < i30 + i17) {
                    int i37 = i30;
                    viewT2 = t(i18);
                    if (viewT2 == null) {
                        i18 = i18;
                        rect2 = rect3;
                    } else {
                        if (mx3Var.h == 1) {
                            calculateItemDecorationsForChild(viewT2, rect3);
                            addView(viewT2);
                        } else {
                            calculateItemDecorationsForChild(viewT2, rect3);
                            addView(viewT2, i19);
                            i19++;
                        }
                        long j2 = ((long[]) nv1Var3.e)[i18];
                        i20 = (int) j2;
                        i21 = (int) (j2 >> 32);
                        lx3Var2 = (lx3) viewT2.getLayoutParams();
                        if (B(viewT2, i20, i21, lx3Var2)) {
                            viewT2.measure(i20, i21);
                        }
                        leftDecorationWidth3 = f9 + getLeftDecorationWidth(viewT2) + ((ViewGroup.MarginLayoutParams) lx3Var2).leftMargin;
                        rightDecorationWidth2 = leftDecorationWidth2 - (getRightDecorationWidth(viewT2) + ((ViewGroup.MarginLayoutParams) lx3Var2).rightMargin);
                        topDecorationHeight3 = getTopDecorationHeight(viewT2) + i29;
                        z4 = this.g;
                        nv1Var2 = this.j;
                        if (z4) {
                            rect2 = rect3;
                            nv1Var2.F(viewT2, ix3Var, Math.round(rightDecorationWidth2) - viewT2.getMeasuredWidth(), topDecorationHeight3, Math.round(rightDecorationWidth2), viewT2.getMeasuredHeight() + topDecorationHeight3);
                        } else {
                            rect2 = rect3;
                            nv1Var2.F(viewT2, ix3Var, Math.round(leftDecorationWidth3), topDecorationHeight3, viewT2.getMeasuredWidth() + Math.round(leftDecorationWidth3), viewT2.getMeasuredHeight() + topDecorationHeight3);
                        }
                        float rightDecorationWidth4 = getRightDecorationWidth(viewT2) + viewT2.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) lx3Var2).rightMargin + fMax2 + leftDecorationWidth3;
                        leftDecorationWidth2 = rightDecorationWidth2 - ((getLeftDecorationWidth(viewT2) + (viewT2.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) lx3Var2).leftMargin)) + fMax2);
                        f9 = rightDecorationWidth4;
                    }
                    i18++;
                    i30 = i37;
                    i17 = i17;
                    zX = zX;
                    nv1Var3 = nv1Var3;
                    rect3 = rect2;
                }
                z = zX;
                mx3Var.c += this.m.h;
                i7 = ix3Var.c;
            } else {
                i2 = i24;
                z = zX;
                Rect rect4 = rect3;
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int height = getHeight();
                int i38 = mx3Var.e;
                if (mx3Var.h == -1) {
                    int i39 = ix3Var.c;
                    int i40 = i38 - i39;
                    i3 = i38 + i39;
                    i38 = i40;
                } else {
                    i3 = i38;
                }
                int i41 = mx3Var.d;
                int i42 = this.d;
                if (i42 == 0) {
                    f = paddingTop;
                    f2 = height - paddingBottom;
                } else if (i42 != 1) {
                    if (i42 == 2) {
                        float f17 = (height - ix3Var.a) / 2.0f;
                        f = paddingTop + f17;
                        f2 = (height - paddingBottom) - f17;
                    } else if (i42 == 3) {
                        f = paddingTop;
                        int i43 = ix3Var.d;
                        f3 = (height - ix3Var.a) / (i43 != 1 ? i43 - 1 : 1.0f);
                        f2 = height - paddingBottom;
                    } else if (i42 == 4) {
                        int i44 = ix3Var.d;
                        f3 = i44 != 0 ? (height - ix3Var.a) / i44 : BitmapDescriptorFactory.HUE_RED;
                        float f18 = f3 / 2.0f;
                        f = paddingTop + f18;
                        f2 = (height - paddingBottom) - f18;
                    } else {
                        if (i42 != 5) {
                            x47.f(this.d, "Invalid justifyContent is set: ");
                            return 0;
                        }
                        int i45 = ix3Var.d;
                        f3 = i45 != 0 ? (height - ix3Var.a) / (i45 + 1) : BitmapDescriptorFactory.HUE_RED;
                        f = paddingTop + f3;
                        f2 = (height - paddingBottom) - f3;
                    }
                    float f19 = kx3Var.d;
                    f4 = f - f19;
                    f5 = f2 - f19;
                    fMax = Math.max(f3, BitmapDescriptorFactory.HUE_RED);
                    i4 = ix3Var.d;
                    i5 = i41;
                    i6 = 0;
                    while (i5 < i41 + i4) {
                        i8 = i41;
                        viewT = t(i5);
                        if (viewT == null) {
                            i9 = i3;
                            topDecorationHeight2 = f5;
                            i15 = i4;
                            i14 = i5;
                            i16 = i8;
                            bottomDecorationHeight2 = f4;
                            rect = rect4;
                        } else {
                            float f20 = f4;
                            i9 = i3;
                            long j3 = ((long[]) nv1Var3.e)[i5];
                            float f21 = f5;
                            i10 = (int) j3;
                            i11 = (int) (j3 >> 32);
                            lx3Var = (lx3) viewT.getLayoutParams();
                            if (B(viewT, i10, i11, lx3Var)) {
                                viewT.measure(i10, i11);
                            }
                            topDecorationHeight = f20 + getTopDecorationHeight(viewT) + ((ViewGroup.MarginLayoutParams) lx3Var).topMargin;
                            bottomDecorationHeight = f21 - (getBottomDecorationHeight(viewT) + ((ViewGroup.MarginLayoutParams) lx3Var).rightMargin);
                            if (mx3Var.h == 1) {
                                rect = rect4;
                                calculateItemDecorationsForChild(viewT, rect);
                                addView(viewT);
                            } else {
                                rect = rect4;
                                calculateItemDecorationsForChild(viewT, rect);
                                addView(viewT, i6);
                                i6++;
                            }
                            int i46 = i6;
                            leftDecorationWidth = getLeftDecorationWidth(viewT) + i38;
                            rightDecorationWidth = i9 - getRightDecorationWidth(viewT);
                            i12 = i5;
                            z2 = this.g;
                            z3 = this.h;
                            i13 = i4;
                            nv1Var = this.j;
                            if (z2) {
                                i14 = i12;
                                i15 = i13;
                                i16 = i8;
                                if (z3) {
                                    nv1Var.G(viewT, ix3Var, z2, leftDecorationWidth, Math.round(bottomDecorationHeight) - viewT.getMeasuredHeight(), viewT.getMeasuredWidth() + leftDecorationWidth, Math.round(bottomDecorationHeight));
                                } else {
                                    nv1Var.G(viewT, ix3Var, z2, leftDecorationWidth, Math.round(topDecorationHeight), viewT.getMeasuredWidth() + leftDecorationWidth, viewT.getMeasuredHeight() + Math.round(topDecorationHeight));
                                }
                            } else if (z3) {
                                i14 = i12;
                                i15 = i13;
                                i16 = i8;
                                nv1Var.G(viewT, ix3Var, z2, rightDecorationWidth - viewT.getMeasuredWidth(), Math.round(bottomDecorationHeight) - viewT.getMeasuredHeight(), rightDecorationWidth, Math.round(bottomDecorationHeight));
                            } else {
                                i14 = i12;
                                i15 = i13;
                                i16 = i8;
                                nv1Var.G(viewT, ix3Var, z2, rightDecorationWidth - viewT.getMeasuredWidth(), Math.round(topDecorationHeight), rightDecorationWidth, viewT.getMeasuredHeight() + Math.round(topDecorationHeight));
                            }
                            bottomDecorationHeight2 = getBottomDecorationHeight(viewT) + viewT.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) lx3Var).topMargin + fMax + topDecorationHeight;
                            topDecorationHeight2 = bottomDecorationHeight - ((getTopDecorationHeight(viewT) + (viewT.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) lx3Var).bottomMargin)) + fMax);
                            i6 = i46;
                        }
                        i5 = i14 + 1;
                        rect4 = rect;
                        f4 = bottomDecorationHeight2;
                        i41 = i16;
                        i4 = i15;
                        f5 = topDecorationHeight2;
                        i3 = i9;
                    }
                    mx3Var.c += this.m.h;
                    i7 = ix3Var.c;
                } else {
                    int i47 = ix3Var.a;
                    float f22 = (height - i47) + paddingBottom;
                    f2 = i47 - paddingTop;
                    f = f22;
                }
                f3 = BitmapDescriptorFactory.HUE_RED;
                float f110 = kx3Var.d;
                f4 = f - f110;
                f5 = f2 - f110;
                fMax = Math.max(f3, BitmapDescriptorFactory.HUE_RED);
                i4 = ix3Var.d;
                i5 = i41;
                i6 = 0;
                while (i5 < i41 + i4) {
                    i8 = i41;
                    viewT = t(i5);
                    if (viewT == null) {
                        i9 = i3;
                        topDecorationHeight2 = f5;
                        i15 = i4;
                        i14 = i5;
                        i16 = i8;
                        bottomDecorationHeight2 = f4;
                        rect = rect4;
                    } else {
                        float f23 = f4;
                        i9 = i3;
                        long j4 = ((long[]) nv1Var3.e)[i5];
                        float f24 = f5;
                        i10 = (int) j4;
                        i11 = (int) (j4 >> 32);
                        lx3Var = (lx3) viewT.getLayoutParams();
                        if (B(viewT, i10, i11, lx3Var)) {
                            viewT.measure(i10, i11);
                        }
                        topDecorationHeight = f23 + getTopDecorationHeight(viewT) + ((ViewGroup.MarginLayoutParams) lx3Var).topMargin;
                        bottomDecorationHeight = f24 - (getBottomDecorationHeight(viewT) + ((ViewGroup.MarginLayoutParams) lx3Var).rightMargin);
                        if (mx3Var.h == 1) {
                            rect = rect4;
                            calculateItemDecorationsForChild(viewT, rect);
                            addView(viewT);
                        } else {
                            rect = rect4;
                            calculateItemDecorationsForChild(viewT, rect);
                            addView(viewT, i6);
                            i6++;
                        }
                        int i48 = i6;
                        leftDecorationWidth = getLeftDecorationWidth(viewT) + i38;
                        rightDecorationWidth = i9 - getRightDecorationWidth(viewT);
                        i12 = i5;
                        z2 = this.g;
                        z3 = this.h;
                        i13 = i4;
                        nv1Var = this.j;
                        if (z2) {
                            i14 = i12;
                            i15 = i13;
                            i16 = i8;
                            if (z3) {
                                nv1Var.G(viewT, ix3Var, z2, leftDecorationWidth, Math.round(bottomDecorationHeight) - viewT.getMeasuredHeight(), viewT.getMeasuredWidth() + leftDecorationWidth, Math.round(bottomDecorationHeight));
                            } else {
                                nv1Var.G(viewT, ix3Var, z2, leftDecorationWidth, Math.round(topDecorationHeight), viewT.getMeasuredWidth() + leftDecorationWidth, viewT.getMeasuredHeight() + Math.round(topDecorationHeight));
                            }
                        } else if (z3) {
                            i14 = i12;
                            i15 = i13;
                            i16 = i8;
                            nv1Var.G(viewT, ix3Var, z2, rightDecorationWidth - viewT.getMeasuredWidth(), Math.round(bottomDecorationHeight) - viewT.getMeasuredHeight(), rightDecorationWidth, Math.round(bottomDecorationHeight));
                        } else {
                            i14 = i12;
                            i15 = i13;
                            i16 = i8;
                            nv1Var.G(viewT, ix3Var, z2, rightDecorationWidth - viewT.getMeasuredWidth(), Math.round(topDecorationHeight), rightDecorationWidth, viewT.getMeasuredHeight() + Math.round(topDecorationHeight));
                        }
                        bottomDecorationHeight2 = getBottomDecorationHeight(viewT) + viewT.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) lx3Var).topMargin + fMax + topDecorationHeight;
                        topDecorationHeight2 = bottomDecorationHeight - ((getTopDecorationHeight(viewT) + (viewT.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) lx3Var).bottomMargin)) + fMax);
                        i6 = i48;
                    }
                    i5 = i14 + 1;
                    rect4 = rect;
                    f4 = bottomDecorationHeight2;
                    i41 = i16;
                    i4 = i15;
                    f5 = topDecorationHeight2;
                    i3 = i9;
                }
                mx3Var.c += this.m.h;
                i7 = ix3Var.c;
            }
            i26 += i7;
            if (z || !this.g) {
                mx3Var.e += ix3Var.c * mx3Var.h;
            } else {
                mx3Var.e -= ix3Var.c * mx3Var.h;
            }
            i25 -= ix3Var.c;
            zX = z;
            i24 = i2;
        }
        int i49 = i24;
        int i50 = mx3Var.a - i26;
        mx3Var.a = i50;
        int i51 = mx3Var.f;
        if (i51 != Integer.MIN_VALUE) {
            int i52 = i51 + i26;
            mx3Var.f = i52;
            if (i50 < 0) {
                mx3Var.f = i52 + i50;
            }
            y(gVar, mx3Var);
        }
        return i49 - mx3Var.a;
    }

    public final View i(int i) {
        View viewN = n(0, getChildCount(), i);
        if (viewN == null) {
            return null;
        }
        int i2 = ((int[]) this.j.c)[getPosition(viewN)];
        if (i2 == -1) {
            return null;
        }
        return j(viewN, (ix3) this.i.get(i2));
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean isAutoMeasureEnabled() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    public final View j(View view, ix3 ix3Var) {
        boolean zX = x();
        int i = ix3Var.d;
        for (int i2 = 1; i2 < i; i2++) {
            View childAt = getChildAt(i2);
            if (childAt != null && childAt.getVisibility() != 8) {
                if (!this.g || zX) {
                    if (this.o.e(view) > this.o.e(childAt)) {
                        view = childAt;
                    }
                } else if (this.o.b(view) < this.o.b(childAt)) {
                    view = childAt;
                }
            }
        }
        return view;
    }

    public final View k(int i) {
        View viewN = n(getChildCount() - 1, -1, i);
        if (viewN == null) {
            return null;
        }
        return l(viewN, (ix3) this.i.get(((int[]) this.j.c)[getPosition(viewN)]));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0047  */
    public final View l(View view, ix3 ix3Var) {
        boolean zX = x();
        int childCount = (getChildCount() - ix3Var.d) - 1;
        for (int childCount2 = getChildCount() - 2; childCount2 > childCount; childCount2--) {
            View childAt = getChildAt(childCount2);
            if (childAt != null && childAt.getVisibility() != 8) {
                if (!this.g || zX) {
                    if (this.o.b(view) < this.o.b(childAt)) {
                        view = childAt;
                    }
                } else if (this.o.e(view) > this.o.e(childAt)) {
                    view = childAt;
                }
            }
        }
        return view;
    }

    public final View m(int i, int i2) {
        int i3 = i2 > i ? 1 : -1;
        while (i != i2) {
            View childAt = getChildAt(i);
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int width = getWidth() - getPaddingRight();
            int height = getHeight() - getPaddingBottom();
            int decoratedLeft = getDecoratedLeft(childAt) - ((ViewGroup.MarginLayoutParams) ((p08) childAt.getLayoutParams())).leftMargin;
            int decoratedTop = getDecoratedTop(childAt) - ((ViewGroup.MarginLayoutParams) ((p08) childAt.getLayoutParams())).topMargin;
            int decoratedRight = getDecoratedRight(childAt) + ((ViewGroup.MarginLayoutParams) ((p08) childAt.getLayoutParams())).rightMargin;
            int decoratedBottom = getDecoratedBottom(childAt) + ((ViewGroup.MarginLayoutParams) ((p08) childAt.getLayoutParams())).bottomMargin;
            boolean z = decoratedLeft >= width || decoratedRight >= paddingLeft;
            boolean z2 = decoratedTop >= height || decoratedBottom >= paddingTop;
            if (z && z2) {
                return childAt;
            }
            i += i3;
        }
        return null;
    }

    public final View n(int i, int i2, int i3) {
        int position;
        g();
        if (this.m == null) {
            mx3 mx3Var = new mx3();
            mx3Var.h = 1;
            this.m = mx3Var;
        }
        int iK = this.o.k();
        int iG = this.o.g();
        int i4 = i2 <= i ? -1 : 1;
        View view = null;
        View view2 = null;
        while (i != i2) {
            View childAt = getChildAt(i);
            if (childAt != null && (position = getPosition(childAt)) >= 0 && position < i3) {
                if (((p08) childAt.getLayoutParams()).a.isRemoved()) {
                    if (view2 == null) {
                        view2 = childAt;
                    }
                } else {
                    if (this.o.e(childAt) >= iK && this.o.b(childAt) <= iG) {
                        return childAt;
                    }
                    if (view == null) {
                        view = childAt;
                    }
                }
            }
            i += i4;
        }
        return view != null ? view : view2;
    }

    public final int o(int i, g gVar, b18 b18Var, boolean z) {
        int iV;
        int iG;
        if (x() || !this.g) {
            int iG2 = this.o.g() - i;
            if (iG2 <= 0) {
                return 0;
            }
            iV = -v(-iG2, gVar, b18Var);
        } else {
            int iK = i - this.o.k();
            if (iK <= 0) {
                return 0;
            }
            iV = v(iK, gVar, b18Var);
        }
        int i2 = i + iV;
        if (!z || (iG = this.o.g() - i2) <= 0) {
            return iV;
        }
        this.o.p(iG);
        return iG + iV;
    }

    @Override // androidx.recyclerview.widget.f
    public final void onAdapterChanged(d dVar, d dVar2) {
        removeAllViews();
    }

    @Override // androidx.recyclerview.widget.f
    public final void onAttachedToWindow(RecyclerView recyclerView) {
        super.onAttachedToWindow(recyclerView);
        this.x = (View) recyclerView.getParent();
    }

    @Override // androidx.recyclerview.widget.f
    public final void onDetachedFromWindow(RecyclerView recyclerView, g gVar) {
        onDetachedFromWindow(recyclerView);
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
        super.onItemsAdded(recyclerView, i, i2);
        C(i);
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsMoved(RecyclerView recyclerView, int i, int i2, int i3) {
        super.onItemsMoved(recyclerView, i, i2, i3);
        C(Math.min(i, i2));
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
        super.onItemsRemoved(recyclerView, i, i2);
        C(i);
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsUpdated(RecyclerView recyclerView, int i, int i2, Object obj) {
        super.onItemsUpdated(recyclerView, i, i2, obj);
        C(i);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0173  */
    /* JADX WARN: Code duplicated, block: B:106:0x018a  */
    /* JADX WARN: Code duplicated, block: B:111:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:113:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:114:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:116:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:118:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:119:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:128:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:130:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:131:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:135:0x020d  */
    /* JADX WARN: Code duplicated, block: B:139:0x0213  */
    /* JADX WARN: Code duplicated, block: B:142:0x0220  */
    /* JADX WARN: Code duplicated, block: B:144:0x022f  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:79:0x0102  */
    /* JADX WARN: Code duplicated, block: B:80:0x0107  */
    /* JADX WARN: Code duplicated, block: B:82:0x0118  */
    /* JADX WARN: Code duplicated, block: B:83:0x0122  */
    /* JADX WARN: Code duplicated, block: B:85:0x012f  */
    /* JADX WARN: Code duplicated, block: B:86:0x013b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0141  */
    /* JADX WARN: Code duplicated, block: B:89:0x014d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0155  */
    /* JADX WARN: Code duplicated, block: B:97:0x0169  */
    /* JADX WARN: Code duplicated, block: B:98:0x016b  */
    @Override // androidx.recyclerview.widget.f
    public final void onLayoutChildren(g gVar, b18 b18Var) {
        View viewI;
        FlexboxLayoutManager flexboxLayoutManager;
        q47 q47Var;
        int position;
        int i;
        int size;
        int i2;
        int i3;
        View viewFindViewByPosition;
        View childAt;
        boolean z;
        int iE;
        q47 q47Var2;
        boolean z2;
        q47 q47Var3;
        int iE2;
        boolean z3;
        int i4;
        int i5;
        boolean z4;
        int i6;
        int i7;
        int i8;
        this.k = gVar;
        this.l = b18Var;
        int iB = b18Var.b();
        if (iB == 0 && b18Var.g) {
            return;
        }
        int layoutDirection = getLayoutDirection();
        int i9 = this.b;
        int i10 = this.c;
        if (i9 == 0) {
            this.g = layoutDirection == 1;
            this.h = i10 == 2;
        } else if (i9 == 1) {
            this.g = layoutDirection != 1;
            this.h = i10 == 2;
        } else if (i9 == 2) {
            boolean z5 = layoutDirection == 1;
            this.g = z5;
            if (i10 == 2) {
                this.g = !z5;
            }
            this.h = false;
        } else if (i9 != 3) {
            this.g = false;
            this.h = false;
        } else {
            boolean z6 = layoutDirection == 1;
            this.g = z6;
            if (i10 == 2) {
                this.g = !z6;
            }
            this.h = true;
        }
        g();
        if (this.m == null) {
            mx3 mx3Var = new mx3();
            mx3Var.h = 1;
            this.m = mx3Var;
        }
        nv1 nv1Var = this.j;
        nv1Var.s(iB);
        nv1Var.t(iB);
        nv1Var.r(iB);
        this.m.i = false;
        nx3 nx3Var = this.q;
        if (nx3Var != null && (i8 = nx3Var.a) >= 0 && i8 < iB) {
            this.r = i8;
        }
        kx3 kx3Var = this.n;
        if (!kx3Var.f || this.r != -1 || nx3Var != null) {
            kx3.b(kx3Var);
            nx3 nx3Var2 = this.q;
            if (b18Var.g || (i3 = this.r) == -1) {
                if (getChildCount() != 0) {
                    if (kx3Var.e) {
                        viewI = k(b18Var.b());
                    } else {
                        viewI = i(b18Var.b());
                    }
                    if (viewI != null) {
                        flexboxLayoutManager = kx3Var.h;
                        if (flexboxLayoutManager.c == 0) {
                            q47Var = flexboxLayoutManager.p;
                        } else {
                            q47Var = flexboxLayoutManager.o;
                        }
                        if (flexboxLayoutManager.x() && flexboxLayoutManager.g) {
                            if (kx3Var.e) {
                                kx3Var.c = q47Var.m() + q47Var.e(viewI);
                            } else {
                                kx3Var.c = q47Var.b(viewI);
                            }
                        } else if (kx3Var.e) {
                            kx3Var.c = q47Var.m() + q47Var.b(viewI);
                        } else {
                            kx3Var.c = q47Var.e(viewI);
                        }
                        position = flexboxLayoutManager.getPosition(viewI);
                        kx3Var.a = position;
                        kx3Var.g = false;
                        int[] iArr = (int[]) flexboxLayoutManager.j.c;
                        if (position == -1) {
                            position = 0;
                        }
                        i = iArr[position];
                        if (i == -1) {
                            i = 0;
                        }
                        kx3Var.b = i;
                        size = flexboxLayoutManager.i.size();
                        i2 = kx3Var.b;
                        if (size > i2) {
                            kx3Var.a = ((ix3) flexboxLayoutManager.i.get(i2)).k;
                        }
                        boolean z7 = b18Var.g;
                    } else {
                        kx3.a(kx3Var);
                        kx3Var.a = 0;
                        kx3Var.b = 0;
                    }
                } else {
                    kx3.a(kx3Var);
                    kx3Var.a = 0;
                    kx3Var.b = 0;
                }
            } else if (i3 < 0 || i3 >= b18Var.b()) {
                this.r = -1;
                this.s = Integer.MIN_VALUE;
                if (getChildCount() != 0) {
                    if (kx3Var.e) {
                        viewI = k(b18Var.b());
                    } else {
                        viewI = i(b18Var.b());
                    }
                    if (viewI != null) {
                        flexboxLayoutManager = kx3Var.h;
                        if (flexboxLayoutManager.c == 0) {
                            q47Var = flexboxLayoutManager.p;
                        } else {
                            q47Var = flexboxLayoutManager.o;
                        }
                        if (flexboxLayoutManager.x()) {
                            if (kx3Var.e) {
                                kx3Var.c = q47Var.m() + q47Var.b(viewI);
                            } else {
                                kx3Var.c = q47Var.e(viewI);
                            }
                        } else if (kx3Var.e) {
                            kx3Var.c = q47Var.m() + q47Var.b(viewI);
                        } else {
                            kx3Var.c = q47Var.e(viewI);
                        }
                        position = flexboxLayoutManager.getPosition(viewI);
                        kx3Var.a = position;
                        kx3Var.g = false;
                        int[] iArr2 = (int[]) flexboxLayoutManager.j.c;
                        if (position == -1) {
                            position = 0;
                        }
                        i = iArr2[position];
                        if (i == -1) {
                            i = 0;
                        }
                        kx3Var.b = i;
                        size = flexboxLayoutManager.i.size();
                        i2 = kx3Var.b;
                        if (size > i2) {
                            kx3Var.a = ((ix3) flexboxLayoutManager.i.get(i2)).k;
                        }
                        boolean z8 = b18Var.g;
                    } else {
                        kx3.a(kx3Var);
                        kx3Var.a = 0;
                        kx3Var.b = 0;
                    }
                } else {
                    kx3.a(kx3Var);
                    kx3Var.a = 0;
                    kx3Var.b = 0;
                }
            } else {
                int i11 = this.r;
                kx3Var.a = i11;
                kx3Var.b = ((int[]) nv1Var.c)[i11];
                nx3 nx3Var3 = this.q;
                if (nx3Var3 != null) {
                    int iB2 = b18Var.b();
                    int i12 = nx3Var3.a;
                    if (i12 >= 0 && i12 < iB2) {
                        kx3Var.c = this.o.k() + nx3Var2.b;
                        kx3Var.g = true;
                        kx3Var.b = -1;
                    } else if (this.s == Integer.MIN_VALUE) {
                        viewFindViewByPosition = findViewByPosition(this.r);
                        if (viewFindViewByPosition != null) {
                            if (getChildCount() > 0 && (childAt = getChildAt(0)) != null) {
                                if (this.r < getPosition(childAt)) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                kx3Var.e = z;
                            }
                            kx3.a(kx3Var);
                        } else if (this.o.c(viewFindViewByPosition) > this.o.l()) {
                            kx3.a(kx3Var);
                        } else {
                            iE = this.o.e(viewFindViewByPosition) - this.o.k();
                            q47Var2 = this.o;
                            if (iE < 0) {
                                kx3Var.c = q47Var2.k();
                                kx3Var.e = false;
                            } else if (q47Var2.g() - this.o.b(viewFindViewByPosition) < 0) {
                                kx3Var.c = this.o.g();
                                kx3Var.e = true;
                            } else {
                                z2 = kx3Var.e;
                                q47Var3 = this.o;
                                if (z2) {
                                    iE2 = this.o.m() + q47Var3.b(viewFindViewByPosition);
                                } else {
                                    iE2 = q47Var3.e(viewFindViewByPosition);
                                }
                                kx3Var.c = iE2;
                            }
                        }
                    } else if (x() && this.g) {
                        kx3Var.c = this.s - this.o.h();
                    } else {
                        kx3Var.c = this.o.k() + this.s;
                    }
                } else if (this.s == Integer.MIN_VALUE) {
                    viewFindViewByPosition = findViewByPosition(this.r);
                    if (viewFindViewByPosition != null) {
                        if (getChildCount() > 0) {
                            if (this.r < getPosition(childAt)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            kx3Var.e = z;
                        }
                        kx3.a(kx3Var);
                    } else if (this.o.c(viewFindViewByPosition) > this.o.l()) {
                        kx3.a(kx3Var);
                    } else {
                        iE = this.o.e(viewFindViewByPosition) - this.o.k();
                        q47Var2 = this.o;
                        if (iE < 0) {
                            kx3Var.c = q47Var2.k();
                            kx3Var.e = false;
                        } else if (q47Var2.g() - this.o.b(viewFindViewByPosition) < 0) {
                            kx3Var.c = this.o.g();
                            kx3Var.e = true;
                        } else {
                            z2 = kx3Var.e;
                            q47Var3 = this.o;
                            if (z2) {
                                iE2 = this.o.m() + q47Var3.b(viewFindViewByPosition);
                            } else {
                                iE2 = q47Var3.e(viewFindViewByPosition);
                            }
                            kx3Var.c = iE2;
                        }
                    }
                } else if (x()) {
                    kx3Var.c = this.o.k() + this.s;
                } else {
                    kx3Var.c = this.o.k() + this.s;
                }
            }
            kx3Var.f = true;
        }
        detachAndScrapAttachedViews(gVar);
        if (kx3Var.e) {
            E(kx3Var, false, true);
        } else {
            D(kx3Var, false, true);
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getWidth(), getWidthMode());
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getHeight(), getHeightMode());
        int width = getWidth();
        int height = getHeight();
        boolean zX = x();
        Context context = this.w;
        if (zX) {
            int i13 = this.t;
            z3 = (i13 == Integer.MIN_VALUE || i13 == width) ? false : true;
            mx3 mx3Var2 = this.m;
            i4 = mx3Var2.b ? context.getResources().getDisplayMetrics().heightPixels : mx3Var2.a;
        } else {
            int i14 = this.u;
            z3 = (i14 == Integer.MIN_VALUE || i14 == height) ? false : true;
            mx3 mx3Var3 = this.m;
            i4 = mx3Var3.b ? context.getResources().getDisplayMetrics().widthPixels : mx3Var3.a;
        }
        int i15 = i4;
        this.t = width;
        this.u = height;
        int i16 = this.y;
        jx3 jx3Var = this.z;
        if (i16 != -1 || (this.r == -1 && !z3)) {
            int iMin = kx3Var.a;
            if (i16 != -1) {
                iMin = Math.min(i16, iMin);
            }
            jx3Var.a = null;
            boolean zX2 = x();
            List list = this.i;
            if (!zX2) {
                i5 = iMin;
                if (list.size() > 0) {
                    nv1Var.l(i5, this.i);
                    this.j.j(this.z, iMakeMeasureSpec2, i15, i5, kx3Var.a, this.i);
                } else {
                    nv1Var.r(iB);
                    this.j.j(this.z, iMakeMeasureSpec2, i15, 0, -1, this.i);
                    iMakeMeasureSpec2 = iMakeMeasureSpec2;
                }
            } else if (list.size() > 0) {
                nv1Var.l(iMin, this.i);
                int i17 = iMin;
                this.j.j(this.z, iMakeMeasureSpec, i15, i17, kx3Var.a, this.i);
                i5 = i17;
            } else {
                i5 = iMin;
                nv1Var.r(iB);
                this.j.j(this.z, iMakeMeasureSpec, i15, 0, -1, this.i);
            }
            this.i = jx3Var.a;
            nv1Var.q(iMakeMeasureSpec, iMakeMeasureSpec2, i5);
            nv1Var.Q(i5);
        } else if (!kx3Var.e) {
            this.i.clear();
            jx3Var.a = null;
            boolean zX3 = x();
            int i18 = kx3Var.a;
            nv1 nv1Var2 = this.j;
            jx3 jx3Var2 = this.z;
            if (zX3) {
                nv1Var2.j(jx3Var2, iMakeMeasureSpec, i15, 0, i18, this.i);
            } else {
                nv1Var2.j(jx3Var2, iMakeMeasureSpec2, i15, 0, i18, this.i);
            }
            this.i = jx3Var.a;
            nv1Var.q(iMakeMeasureSpec, iMakeMeasureSpec2, 0);
            nv1Var.Q(0);
            int i19 = ((int[]) nv1Var.c)[kx3Var.a];
            kx3Var.b = i19;
            this.m.c = i19;
        }
        h(gVar, b18Var, this.m);
        boolean z9 = kx3Var.e;
        mx3 mx3Var4 = this.m;
        if (z9) {
            i7 = mx3Var4.e;
            z4 = true;
            D(kx3Var, true, false);
            h(gVar, b18Var, this.m);
            i6 = this.m.e;
        } else {
            z4 = true;
            i6 = mx3Var4.e;
            E(kx3Var, true, false);
            h(gVar, b18Var, this.m);
            i7 = this.m.e;
        }
        if (getChildCount() > 0) {
            if (kx3Var.e) {
                p(o(i6, gVar, b18Var, z4) + i7, gVar, b18Var, false);
            } else {
                o(p(i7, gVar, b18Var, z4) + i6, gVar, b18Var, false);
            }
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void onLayoutCompleted(b18 b18Var) {
        this.q = null;
        this.r = -1;
        this.s = Integer.MIN_VALUE;
        this.y = -1;
        kx3.b(this.n);
        this.v.clear();
    }

    @Override // androidx.recyclerview.widget.f
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof nx3) {
            this.q = (nx3) parcelable;
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final Parcelable onSaveInstanceState() {
        nx3 nx3Var = this.q;
        if (nx3Var != null) {
            nx3 nx3Var2 = new nx3();
            nx3Var2.a = nx3Var.a;
            nx3Var2.b = nx3Var.b;
            return nx3Var2;
        }
        nx3 nx3Var3 = new nx3();
        if (getChildCount() <= 0) {
            nx3Var3.a = -1;
            return nx3Var3;
        }
        View childAt = getChildAt(0);
        nx3Var3.a = getPosition(childAt);
        nx3Var3.b = this.o.e(childAt) - this.o.k();
        return nx3Var3;
    }

    public final int p(int i, g gVar, b18 b18Var, boolean z) {
        int iV;
        int iK;
        if (x() || !this.g) {
            int iK2 = i - this.o.k();
            if (iK2 <= 0) {
                return 0;
            }
            iV = -v(iK2, gVar, b18Var);
        } else {
            int iG = this.o.g() - i;
            if (iG <= 0) {
                return 0;
            }
            iV = v(-iG, gVar, b18Var);
        }
        int i2 = i + iV;
        if (!z || (iK = i2 - this.o.k()) <= 0) {
            return iV;
        }
        this.o.p(-iK);
        return iV - iK;
    }

    public final int q(int i, int i2) {
        return f.getChildMeasureSpec(getHeight(), getHeightMode(), i, i2, canScrollVertically());
    }

    public final int r(int i, int i2) {
        return f.getChildMeasureSpec(getWidth(), getWidthMode(), i, i2, canScrollHorizontally());
    }

    public final int s(View view) {
        int leftDecorationWidth;
        int rightDecorationWidth;
        if (x()) {
            leftDecorationWidth = getTopDecorationHeight(view);
            rightDecorationWidth = getBottomDecorationHeight(view);
        } else {
            leftDecorationWidth = getLeftDecorationWidth(view);
            rightDecorationWidth = getRightDecorationWidth(view);
        }
        return rightDecorationWidth + leftDecorationWidth;
    }

    @Override // androidx.recyclerview.widget.f
    public final int scrollHorizontallyBy(int i, g gVar, b18 b18Var) {
        if (!x() || this.c == 0) {
            int iV = v(i, gVar, b18Var);
            this.v.clear();
            return iV;
        }
        int iW = w(i);
        this.n.d += iW;
        this.p.p(-iW);
        return iW;
    }

    @Override // androidx.recyclerview.widget.f
    public final void scrollToPosition(int i) {
        this.r = i;
        this.s = Integer.MIN_VALUE;
        nx3 nx3Var = this.q;
        if (nx3Var != null) {
            nx3Var.a = -1;
        }
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.f
    public final int scrollVerticallyBy(int i, g gVar, b18 b18Var) {
        if (x() || (this.c == 0 && !x())) {
            int iV = v(i, gVar, b18Var);
            this.v.clear();
            return iV;
        }
        int iW = w(i);
        this.n.d += iW;
        this.p.p(-iW);
        return iW;
    }

    @Override // androidx.recyclerview.widget.f
    public final void smoothScrollToPosition(RecyclerView recyclerView, b18 b18Var, int i) {
        ff5 ff5Var = new ff5(recyclerView.getContext());
        ff5Var.a = i;
        startSmoothScroll(ff5Var);
    }

    public final View t(int i) {
        View view = (View) this.v.get(i);
        return view != null ? view : this.k.d(i);
    }

    public final int u() {
        if (this.i.size() == 0) {
            return 0;
        }
        int size = this.i.size();
        int iMax = Integer.MIN_VALUE;
        for (int i = 0; i < size; i++) {
            iMax = Math.max(iMax, ((ix3) this.i.get(i)).a);
        }
        return iMax;
    }

    /* JADX WARN: Code duplicated, block: B:75:0x01f8  */
    public final int v(int i, g gVar, b18 b18Var) {
        int i2;
        int i3;
        if (getChildCount() != 0 && i != 0) {
            g();
            this.m.i = true;
            boolean z = !x() && this.g;
            int i4 = (!z ? i > 0 : i < 0) ? -1 : 1;
            int iAbs = Math.abs(i);
            this.m.h = i4;
            boolean zX = x();
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getWidth(), getWidthMode());
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getHeight(), getHeightMode());
            boolean z2 = !zX && this.g;
            nv1 nv1Var = this.j;
            if (i4 == 1) {
                View childAt = getChildAt(getChildCount() - 1);
                if (childAt != null) {
                    this.m.e = this.o.b(childAt);
                    int position = getPosition(childAt);
                    View viewL = l(childAt, (ix3) this.i.get(((int[]) nv1Var.c)[position]));
                    mx3 mx3Var = this.m;
                    mx3Var.getClass();
                    int i5 = position + 1;
                    mx3Var.d = i5;
                    int[] iArr = (int[]) nv1Var.c;
                    if (iArr.length <= i5) {
                        mx3Var.c = -1;
                    } else {
                        mx3Var.c = iArr[i5];
                    }
                    q47 q47Var = this.o;
                    if (z2) {
                        mx3Var.e = q47Var.e(viewL);
                        this.m.f = this.o.k() + (-this.o.e(viewL));
                        mx3 mx3Var2 = this.m;
                        mx3Var2.f = Math.max(mx3Var2.f, 0);
                    } else {
                        mx3Var.e = q47Var.b(viewL);
                        this.m.f = this.o.b(viewL) - this.o.g();
                    }
                    int i6 = this.m.c;
                    if ((i6 == -1 || i6 > this.i.size() - 1) && this.m.d <= this.l.b()) {
                        mx3 mx3Var3 = this.m;
                        int i7 = iAbs - mx3Var3.f;
                        jx3 jx3Var = this.z;
                        jx3Var.a = null;
                        if (i7 > 0) {
                            int i8 = mx3Var3.d;
                            List list = this.i;
                            nv1 nv1Var2 = this.j;
                            if (zX) {
                                nv1Var2.j(jx3Var, iMakeMeasureSpec, i7, i8, -1, list);
                                i3 = iMakeMeasureSpec2;
                            } else {
                                i3 = iMakeMeasureSpec2;
                                nv1Var2.j(jx3Var, i3, i7, i8, -1, list);
                            }
                            r9.q(iMakeMeasureSpec, i3, this.m.d);
                            nv1Var.Q(this.m.d);
                        }
                    }
                    mx3 mx3Var4 = this.m;
                    mx3Var4.a = iAbs - mx3Var4.f;
                }
            } else {
                View childAt2 = getChildAt(0);
                if (childAt2 != null) {
                    this.m.e = this.o.e(childAt2);
                    int position2 = getPosition(childAt2);
                    View viewJ = j(childAt2, (ix3) this.i.get(((int[]) nv1Var.c)[position2]));
                    mx3 mx3Var5 = this.m;
                    mx3Var5.getClass();
                    int i9 = ((int[]) nv1Var.c)[position2];
                    if (i9 == -1) {
                        i9 = 0;
                    }
                    if (i9 > 0) {
                        this.m.d = position2 - ((ix3) this.i.get(i9 - 1)).d;
                    } else {
                        mx3Var5.d = -1;
                    }
                    mx3 mx3Var6 = this.m;
                    mx3Var6.c = i9 > 0 ? i9 - 1 : 0;
                    q47 q47Var2 = this.o;
                    if (z2) {
                        mx3Var6.e = q47Var2.b(viewJ);
                        this.m.f = this.o.b(viewJ) - this.o.g();
                        mx3 mx3Var7 = this.m;
                        mx3Var7.f = Math.max(mx3Var7.f, 0);
                    } else {
                        mx3Var6.e = q47Var2.e(viewJ);
                        this.m.f = this.o.k() + (-this.o.e(viewJ));
                    }
                    mx3 mx3Var8 = this.m;
                    mx3Var8.a = iAbs - mx3Var8.f;
                }
            }
            mx3 mx3Var9 = this.m;
            int iH = h(gVar, b18Var, mx3Var9) + mx3Var9.f;
            if (iH >= 0) {
                if (z) {
                    if (iAbs > iH) {
                        i2 = (-i4) * iH;
                    } else {
                        i2 = i;
                    }
                } else if (iAbs > iH) {
                    i2 = i4 * iH;
                } else {
                    i2 = i;
                }
                this.o.p(-i2);
                this.m.g = i2;
                return i2;
            }
        }
        return 0;
    }

    public final int w(int i) {
        if (getChildCount() == 0 || i == 0) {
            return 0;
        }
        g();
        boolean zX = x();
        View view = this.x;
        int width = zX ? view.getWidth() : view.getHeight();
        int width2 = zX ? getWidth() : getHeight();
        int layoutDirection = getLayoutDirection();
        kx3 kx3Var = this.n;
        if (layoutDirection == 1) {
            int iAbs = Math.abs(i);
            if (i < 0) {
                return -Math.min((width2 + kx3Var.d) - width, iAbs);
            }
            int i2 = kx3Var.d;
            if (i2 + i > 0) {
                return -i2;
            }
        } else {
            if (i > 0) {
                return Math.min((width2 - kx3Var.d) - width, i);
            }
            int i3 = kx3Var.d;
            if (i3 + i < 0) {
                return -i3;
            }
        }
        return i;
    }

    public final boolean x() {
        int i = this.b;
        return i == 0 || i == 1;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0069  */
    /* JADX WARN: Code duplicated, block: B:34:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0075  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:76:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x0108 A[EDGE_INSN: B:86:0x0108->B:93:? BREAK  A[LOOP:2: B:52:0x00b7->B:71:0x0104], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x0104 A[SYNTHETIC] */
    public final void y(g gVar, mx3 mx3Var) {
        int childCount;
        int i;
        int childCount2;
        int i2;
        View childAt;
        int i3;
        if (mx3Var.i) {
            int i4 = mx3Var.h;
            int i5 = mx3Var.f;
            nv1 nv1Var = this.j;
            int i6 = -1;
            if (i4 == -1) {
                if (i5 < 0 || (childCount2 = getChildCount()) == 0 || (childAt = getChildAt((i2 = childCount2 - 1))) == null || (i3 = ((int[]) nv1Var.c)[getPosition(childAt)]) == -1) {
                    return;
                }
                ix3 ix3Var = (ix3) this.i.get(i3);
                for (int i7 = i2; i7 >= 0; i7--) {
                    View childAt2 = getChildAt(i7);
                    if (childAt2 != null) {
                        int i8 = mx3Var.f;
                        if (!x() && this.g) {
                            if (this.o.b(childAt2) > i8) {
                                break;
                            }
                            if (ix3Var.k != getPosition(childAt2)) {
                                continue;
                            } else if (i3 <= 0) {
                                childCount2 = i7;
                                break;
                            } else {
                                i3 += mx3Var.h;
                                ix3Var = (ix3) this.i.get(i3);
                                childCount2 = i7;
                            }
                        } else {
                            if (this.o.e(childAt2) < this.o.f() - i8) {
                                break;
                            }
                            if (ix3Var.k != getPosition(childAt2)) {
                                continue;
                            } else if (i3 <= 0) {
                                childCount2 = i7;
                                break;
                            } else {
                                i3 += mx3Var.h;
                                ix3Var = (ix3) this.i.get(i3);
                                childCount2 = i7;
                            }
                        }
                    }
                }
                while (i2 >= childCount2) {
                    removeAndRecycleViewAt(i2, gVar);
                    i2--;
                }
                return;
            }
            if (i5 >= 0 && (childCount = getChildCount()) != 0) {
                int i9 = 0;
                View childAt3 = getChildAt(0);
                if (childAt3 == null || (i = ((int[]) nv1Var.c)[getPosition(childAt3)]) == -1) {
                    return;
                }
                ix3 ix3Var2 = (ix3) this.i.get(i);
                while (true) {
                    if (i9 < childCount) {
                        View childAt4 = getChildAt(i9);
                        if (childAt4 != null) {
                            int i10 = mx3Var.f;
                            if (x() || !this.g) {
                                if (this.o.b(childAt4) <= i10) {
                                    if (ix3Var2.l != getPosition(childAt4)) {
                                        continue;
                                    } else {
                                        if (i >= this.i.size() - 1) {
                                            break;
                                        }
                                        i += mx3Var.h;
                                        ix3Var2 = (ix3) this.i.get(i);
                                        i6 = i9;
                                    }
                                }
                            } else if (this.o.f() - this.o.e(childAt4) <= i10) {
                                if (ix3Var2.l != getPosition(childAt4)) {
                                    continue;
                                } else if (i >= this.i.size() - 1) {
                                    break;
                                    break;
                                } else {
                                    i += mx3Var.h;
                                    ix3Var2 = (ix3) this.i.get(i);
                                    i6 = i9;
                                }
                            }
                        }
                        i9++;
                    }
                    i9 = i6;
                    break;
                }
                while (i9 >= 0) {
                    removeAndRecycleViewAt(i9, gVar);
                    i9--;
                }
            }
        }
    }

    public final void z() {
        int heightMode = x() ? getHeightMode() : getWidthMode();
        this.m.b = heightMode == 0 || heightMode == Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsUpdated(RecyclerView recyclerView, int i, int i2) {
        super.onItemsUpdated(recyclerView, i, i2);
        C(i);
    }
}
