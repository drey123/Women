package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.primitives.Ints;
import defpackage.af5;
import defpackage.b18;
import defpackage.bf5;
import defpackage.j2;
import defpackage.k1;
import defpackage.k2;
import defpackage.lb4;
import defpackage.n08;
import defpackage.nb4;
import defpackage.p08;
import defpackage.pe1;
import defpackage.vq3;
import defpackage.w18;
import defpackage.xv0;
import defpackage.ze5;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public boolean b;
    public int c;
    public int[] d;
    public View[] e;
    public final SparseIntArray f;
    public final SparseIntArray g;
    public k1 h;
    public final Rect i;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.b = false;
        this.c = -1;
        this.f = new SparseIntArray();
        this.g = new SparseIntArray();
        this.h = new lb4(5, false);
        this.i = new Rect();
        y(f.getProperties(context, attributeSet, i, i2).b);
    }

    @Override // androidx.recyclerview.widget.f
    public final boolean checkLayoutParams(p08 p08Var) {
        return p08Var instanceof nb4;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void collectPrefetchPositionsForLayoutState(b18 b18Var, bf5 bf5Var, n08 n08Var) {
        int i;
        int iL0 = this.c;
        for (int i2 = 0; i2 < this.c && (i = bf5Var.d) >= 0 && i < b18Var.b() && iL0 > 0; i2++) {
            int i3 = bf5Var.d;
            ((a) n08Var).a(i3, Math.max(0, bf5Var.g));
            iL0 -= this.h.l0(i3);
            bf5Var.d += bf5Var.e;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View findReferenceChild(g gVar, b18 b18Var, boolean z, boolean z2) {
        int i;
        int childCount;
        int childCount2 = getChildCount();
        int i2 = 1;
        if (z2) {
            childCount = getChildCount() - 1;
            i = -1;
            i2 = -1;
        } else {
            i = childCount2;
            childCount = 0;
        }
        int iB = b18Var.b();
        ensureLayoutState();
        int iK = this.mOrientationHelper.k();
        int iG = this.mOrientationHelper.g();
        View view = null;
        View view2 = null;
        while (childCount != i) {
            View childAt = getChildAt(childCount);
            int position = getPosition(childAt);
            if (position >= 0 && position < iB && v(position, gVar, b18Var) == 0) {
                if (((p08) childAt.getLayoutParams()).a.isRemoved()) {
                    if (view2 == null) {
                        view2 = childAt;
                    }
                } else {
                    if (this.mOrientationHelper.e(childAt) < iG && this.mOrientationHelper.b(childAt) >= iK) {
                        return childAt;
                    }
                    if (view == null) {
                        view = childAt;
                    }
                }
            }
            childCount += i2;
        }
        return view != null ? view : view2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.f
    public final p08 generateDefaultLayoutParams() {
        return this.mOrientation == 0 ? new nb4(-2, -1) : new nb4(-1, -2);
    }

    @Override // androidx.recyclerview.widget.f
    public final p08 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            nb4 nb4Var = new nb4((ViewGroup.MarginLayoutParams) layoutParams);
            nb4Var.e = -1;
            nb4Var.f = 0;
            return nb4Var;
        }
        nb4 nb4Var2 = new nb4(layoutParams);
        nb4Var2.e = -1;
        nb4Var2.f = 0;
        return nb4Var2;
    }

    @Override // androidx.recyclerview.widget.f
    public final int getColumnCountForAccessibility(g gVar, b18 b18Var) {
        if (this.mOrientation == 1) {
            return this.c;
        }
        if (b18Var.b() < 1) {
            return 0;
        }
        return u(b18Var.b() - 1, gVar, b18Var) + 1;
    }

    @Override // androidx.recyclerview.widget.f
    public final int getRowCountForAccessibility(g gVar, b18 b18Var) {
        if (this.mOrientation == 0) {
            return this.c;
        }
        if (b18Var.b() < 1) {
            return 0;
        }
        return u(b18Var.b() - 1, gVar, b18Var) + 1;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x023d  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void layoutChunk(g gVar, b18 b18Var, bf5 bf5Var, af5 af5Var) {
        int i;
        int i2;
        int i3;
        int paddingLeft;
        int i4;
        int paddingTop;
        int iD;
        int paddingLeft2;
        int childMeasureSpec;
        int childMeasureSpec2;
        boolean z;
        int i5;
        View viewB;
        GridLayoutManager gridLayoutManager = this;
        int iJ = gridLayoutManager.mOrientationHelper.j();
        boolean z2 = iJ != 1073741824;
        int i6 = gridLayoutManager.getChildCount() > 0 ? gridLayoutManager.d[gridLayoutManager.c] : 0;
        if (z2) {
            gridLayoutManager.z();
        }
        boolean z3 = bf5Var.e == 1;
        int iV = gridLayoutManager.c;
        if (!z3) {
            iV = gridLayoutManager.v(bf5Var.d, gVar, b18Var) + gridLayoutManager.w(bf5Var.d, gVar, b18Var);
        }
        int i7 = 0;
        while (i7 < gridLayoutManager.c && (i5 = bf5Var.d) >= 0 && i5 < b18Var.b() && iV > 0) {
            int i8 = bf5Var.d;
            int iW = gridLayoutManager.w(i8, gVar, b18Var);
            if (iW > gridLayoutManager.c) {
                xv0.q(pe1.k(pe1.n(i8, iW, "Item at position ", " requires ", " spans but GridLayoutManager has only "), gridLayoutManager.c, " spans."));
                return;
            }
            iV -= iW;
            if (iV < 0 || (viewB = bf5Var.b(gVar)) == null) {
                break;
            }
            gridLayoutManager.e[i7] = viewB;
            i7++;
        }
        if (i7 == 0) {
            af5Var.b = true;
            return;
        }
        if (z3) {
            i3 = 1;
            i2 = i7;
            i = 0;
        } else {
            i = i7 - 1;
            i2 = -1;
            i3 = -1;
        }
        int i9 = 0;
        while (i != i2) {
            View view = gridLayoutManager.e[i];
            nb4 nb4Var = (nb4) view.getLayoutParams();
            int iW2 = gridLayoutManager.w(gridLayoutManager.getPosition(view), gVar, b18Var);
            nb4Var.f = iW2;
            nb4Var.e = i9;
            i9 += iW2;
            i += i3;
        }
        float f = BitmapDescriptorFactory.HUE_RED;
        int i10 = 0;
        for (int i11 = 0; i11 < i7; i11++) {
            View view2 = gridLayoutManager.e[i11];
            if (bf5Var.k != null) {
                z = false;
                if (z3) {
                    gridLayoutManager.addDisappearingView(view2);
                } else {
                    gridLayoutManager.addDisappearingView(view2, 0);
                }
            } else if (z3) {
                gridLayoutManager.addView(view2);
                z = false;
            } else {
                z = false;
                gridLayoutManager.addView(view2, 0);
            }
            gridLayoutManager.calculateItemDecorationsForChild(view2, gridLayoutManager.i);
            gridLayoutManager.x(view2, z, iJ);
            int iC = gridLayoutManager.mOrientationHelper.c(view2);
            if (iC > i10) {
                i10 = iC;
            }
            float fD = (gridLayoutManager.mOrientationHelper.d(view2) * 1.0f) / ((nb4) view2.getLayoutParams()).f;
            if (fD > f) {
                f = fD;
            }
        }
        if (z2) {
            gridLayoutManager.r(Math.max(Math.round(f * gridLayoutManager.c), i6));
            i10 = 0;
            for (int i12 = 0; i12 < i7; i12++) {
                View view3 = gridLayoutManager.e[i12];
                gridLayoutManager.x(view3, true, Ints.MAX_POWER_OF_TWO);
                int iC2 = gridLayoutManager.mOrientationHelper.c(view3);
                if (iC2 > i10) {
                    i10 = iC2;
                }
            }
        }
        for (int i13 = 0; i13 < i7; i13++) {
            View view4 = gridLayoutManager.e[i13];
            if (gridLayoutManager.mOrientationHelper.c(view4) != i10) {
                nb4 nb4Var2 = (nb4) view4.getLayoutParams();
                Rect rect = nb4Var2.b;
                int i14 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) nb4Var2).topMargin + ((ViewGroup.MarginLayoutParams) nb4Var2).bottomMargin;
                int i15 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) nb4Var2).leftMargin + ((ViewGroup.MarginLayoutParams) nb4Var2).rightMargin;
                int iT = gridLayoutManager.t(nb4Var2.e, nb4Var2.f);
                if (gridLayoutManager.mOrientation == 1) {
                    childMeasureSpec2 = f.getChildMeasureSpec(iT, Ints.MAX_POWER_OF_TWO, i15, ((ViewGroup.MarginLayoutParams) nb4Var2).width, false);
                    childMeasureSpec = View.MeasureSpec.makeMeasureSpec(i10 - i14, Ints.MAX_POWER_OF_TWO);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i10 - i15, Ints.MAX_POWER_OF_TWO);
                    childMeasureSpec = f.getChildMeasureSpec(iT, Ints.MAX_POWER_OF_TWO, i14, ((ViewGroup.MarginLayoutParams) nb4Var2).height, false);
                    childMeasureSpec2 = iMakeMeasureSpec;
                }
                if (gridLayoutManager.shouldReMeasureChild(view4, childMeasureSpec2, childMeasureSpec, (p08) view4.getLayoutParams())) {
                    view4.measure(childMeasureSpec2, childMeasureSpec);
                }
            }
        }
        int i16 = 0;
        af5Var.a = i10;
        int i17 = gridLayoutManager.mOrientation;
        int i18 = bf5Var.f;
        int iD2 = bf5Var.b;
        if (i17 != 1) {
            if (i18 == -1) {
                i4 = iD2 - i10;
                paddingLeft = iD2;
            } else {
                paddingLeft = iD2 + i10;
                i4 = iD2;
            }
            paddingTop = 0;
            iD2 = 0;
        } else if (i18 == -1) {
            paddingTop = iD2 - i10;
            i4 = 0;
            paddingLeft = 0;
        } else {
            paddingTop = iD2;
            paddingLeft = 0;
            iD2 += i10;
            i4 = 0;
        }
        while (true) {
            View[] viewArr = gridLayoutManager.e;
            if (i16 >= i7) {
                Arrays.fill(viewArr, (Object) null);
                return;
            }
            int iD3 = i4;
            View view5 = viewArr[i16];
            nb4 nb4Var3 = (nb4) view5.getLayoutParams();
            if (gridLayoutManager.mOrientation == 1) {
                if (gridLayoutManager.isLayoutRTL()) {
                    paddingLeft = gridLayoutManager.getPaddingLeft() + gridLayoutManager.d[gridLayoutManager.c - nb4Var3.e];
                    iD3 = paddingLeft - gridLayoutManager.mOrientationHelper.d(view5);
                } else {
                    paddingLeft2 = gridLayoutManager.getPaddingLeft() + gridLayoutManager.d[nb4Var3.e];
                    iD = gridLayoutManager.mOrientationHelper.d(view5) + paddingLeft2;
                }
                int i19 = iD2;
                gridLayoutManager.layoutDecoratedWithMargins(view5, paddingLeft2, paddingTop, iD, i19);
                i4 = paddingLeft2;
                paddingLeft = iD;
                iD2 = i19;
                if (nb4Var3.a.isRemoved() || nb4Var3.a.isUpdated()) {
                    af5Var.c = true;
                }
                af5Var.d = view5.hasFocusable() | af5Var.d;
                i16++;
                gridLayoutManager = this;
            } else {
                paddingTop = gridLayoutManager.getPaddingTop() + gridLayoutManager.d[nb4Var3.e];
                iD2 = gridLayoutManager.mOrientationHelper.d(view5) + paddingTop;
            }
            iD = paddingLeft;
            paddingLeft2 = iD3;
            int i110 = iD2;
            gridLayoutManager.layoutDecoratedWithMargins(view5, paddingLeft2, paddingTop, iD, i110);
            i4 = paddingLeft2;
            paddingLeft = iD;
            iD2 = i110;
            if (nb4Var3.a.isRemoved()) {
                af5Var.c = true;
            } else {
                af5Var.c = true;
            }
            af5Var.d = view5.hasFocusable() | af5Var.d;
            i16++;
            gridLayoutManager = this;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void onAnchorReady(g gVar, b18 b18Var, ze5 ze5Var, int i) {
        super.onAnchorReady(gVar, b18Var, ze5Var, i);
        z();
        if (b18Var.b() > 0 && !b18Var.g) {
            boolean z = i == 1;
            int iV = v(ze5Var.b, gVar, b18Var);
            if (z) {
                while (iV > 0) {
                    int i2 = ze5Var.b;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    ze5Var.b = i3;
                    iV = v(i3, gVar, b18Var);
                }
            } else {
                int iB = b18Var.b() - 1;
                int i4 = ze5Var.b;
                while (i4 < iB) {
                    int i5 = i4 + 1;
                    int iV2 = v(i5, gVar, b18Var);
                    if (iV2 <= iV) {
                        break;
                    }
                    i4 = i5;
                    iV = iV2;
                }
                ze5Var.b = i4;
            }
        }
        s();
    }

    /* JADX WARN: Code duplicated, block: B:72:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:73:0x0110  */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d3, code lost:
    
        if (r13 == (r2 > r15)) goto L47;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View onFocusSearchFailed(android.view.View r24, int r25, androidx.recyclerview.widget.g r26, defpackage.b18 r27) {
        /*
            Method dump skipped, instruction units count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.onFocusSearchFailed(android.view.View, int, androidx.recyclerview.widget.g, b18):android.view.View");
    }

    @Override // androidx.recyclerview.widget.f
    public final void onInitializeAccessibilityNodeInfo(g gVar, b18 b18Var, k2 k2Var) {
        super.onInitializeAccessibilityNodeInfo(gVar, b18Var, k2Var);
        k2Var.i(GridView.class.getName());
    }

    @Override // androidx.recyclerview.widget.f
    public final void onInitializeAccessibilityNodeInfoForItem(g gVar, b18 b18Var, View view, k2 k2Var) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof nb4)) {
            super.onInitializeAccessibilityNodeInfoForItem(view, k2Var);
            return;
        }
        nb4 nb4Var = (nb4) layoutParams;
        int iU = u(nb4Var.a.getLayoutPosition(), gVar, b18Var);
        int i = this.mOrientation;
        int i2 = nb4Var.e;
        int i3 = nb4Var.f;
        if (i == 0) {
            k2Var.k(j2.a(i2, i3, iU, 1, false));
        } else {
            k2Var.k(j2.a(iU, 1, i2, i3, false));
        }
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
        this.h.m0();
        ((SparseIntArray) this.h.b).clear();
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsChanged(RecyclerView recyclerView) {
        this.h.m0();
        ((SparseIntArray) this.h.b).clear();
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsMoved(RecyclerView recyclerView, int i, int i2, int i3) {
        this.h.m0();
        ((SparseIntArray) this.h.b).clear();
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
        this.h.m0();
        ((SparseIntArray) this.h.b).clear();
    }

    @Override // androidx.recyclerview.widget.f
    public final void onItemsUpdated(RecyclerView recyclerView, int i, int i2, Object obj) {
        this.h.m0();
        ((SparseIntArray) this.h.b).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.f
    public final void onLayoutChildren(g gVar, b18 b18Var) {
        boolean z = b18Var.g;
        SparseIntArray sparseIntArray = this.g;
        SparseIntArray sparseIntArray2 = this.f;
        if (z) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                nb4 nb4Var = (nb4) getChildAt(i).getLayoutParams();
                int layoutPosition = nb4Var.a.getLayoutPosition();
                sparseIntArray2.put(layoutPosition, nb4Var.f);
                sparseIntArray.put(layoutPosition, nb4Var.e);
            }
        }
        super.onLayoutChildren(gVar, b18Var);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.f
    public final void onLayoutCompleted(b18 b18Var) {
        super.onLayoutCompleted(b18Var);
        this.b = false;
    }

    public final void r(int i) {
        int i2;
        int[] iArr = this.d;
        int i3 = this.c;
        if (iArr == null || iArr.length != i3 + 1 || iArr[iArr.length - 1] != i) {
            iArr = new int[i3 + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i / i3;
        int i6 = i % i3;
        int i7 = 0;
        for (int i8 = 1; i8 <= i3; i8++) {
            i4 += i6;
            if (i4 <= 0 || i3 - i4 >= i6) {
                i2 = i5;
            } else {
                i2 = i5 + 1;
                i4 -= i3;
            }
            i7 += i2;
            iArr[i8] = i7;
        }
        this.d = iArr;
    }

    public final void s() {
        View[] viewArr = this.e;
        if (viewArr == null || viewArr.length != this.c) {
            this.e = new View[this.c];
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.f
    public final int scrollHorizontallyBy(int i, g gVar, b18 b18Var) {
        z();
        s();
        return super.scrollHorizontallyBy(i, gVar, b18Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.f
    public final int scrollVerticallyBy(int i, g gVar, b18 b18Var) {
        z();
        s();
        return super.scrollVerticallyBy(i, gVar, b18Var);
    }

    @Override // androidx.recyclerview.widget.f
    public final void setMeasuredDimension(Rect rect, int i, int i2) {
        int iChooseSize;
        int iChooseSize2;
        if (this.d == null) {
            super.setMeasuredDimension(rect, i, i2);
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (this.mOrientation == 1) {
            iChooseSize2 = f.chooseSize(i2, rect.height() + paddingBottom, getMinimumHeight());
            int[] iArr = this.d;
            iChooseSize = f.chooseSize(i, iArr[iArr.length - 1] + paddingRight, getMinimumWidth());
        } else {
            iChooseSize = f.chooseSize(i, rect.width() + paddingRight, getMinimumWidth());
            int[] iArr2 = this.d;
            iChooseSize2 = f.chooseSize(i2, iArr2[iArr2.length - 1] + paddingBottom, getMinimumHeight());
        }
        setMeasuredDimension(iChooseSize, iChooseSize2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void setStackFromEnd(boolean z) {
        if (z) {
            vq3.q("GridLayoutManager does not support stack from end. Consider using reverse layout");
        } else {
            super.setStackFromEnd(false);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.f
    public final boolean supportsPredictiveItemAnimations() {
        return this.mPendingSavedState == null && !this.b;
    }

    public final int t(int i, int i2) {
        if (this.mOrientation != 1 || !isLayoutRTL()) {
            int[] iArr = this.d;
            return iArr[i2 + i] - iArr[i];
        }
        int[] iArr2 = this.d;
        int i3 = this.c;
        return iArr2[i3 - i] - iArr2[(i3 - i) - i2];
    }

    public final int u(int i, g gVar, b18 b18Var) {
        if (!b18Var.g) {
            return this.h.j0(i, this.c);
        }
        int iB = gVar.b(i);
        if (iB != -1) {
            return this.h.j0(iB, this.c);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i);
        return 0;
    }

    public final int v(int i, g gVar, b18 b18Var) {
        if (!b18Var.g) {
            return this.h.k0(i, this.c);
        }
        int i2 = this.g.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int iB = gVar.b(i);
        if (iB != -1) {
            return this.h.k0(iB, this.c);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
        return 0;
    }

    public final int w(int i, g gVar, b18 b18Var) {
        if (!b18Var.g) {
            return this.h.l0(i);
        }
        int i2 = this.f.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int iB = gVar.b(i);
        if (iB != -1) {
            return this.h.l0(iB);
        }
        Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
        return 1;
    }

    public final void x(View view, boolean z, int i) {
        int childMeasureSpec;
        int childMeasureSpec2;
        nb4 nb4Var = (nb4) view.getLayoutParams();
        Rect rect = nb4Var.b;
        int i2 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) nb4Var).topMargin + ((ViewGroup.MarginLayoutParams) nb4Var).bottomMargin;
        int i3 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) nb4Var).leftMargin + ((ViewGroup.MarginLayoutParams) nb4Var).rightMargin;
        int iT = t(nb4Var.e, nb4Var.f);
        if (this.mOrientation == 1) {
            childMeasureSpec2 = f.getChildMeasureSpec(iT, i, i3, ((ViewGroup.MarginLayoutParams) nb4Var).width, false);
            childMeasureSpec = f.getChildMeasureSpec(this.mOrientationHelper.l(), getHeightMode(), i2, ((ViewGroup.MarginLayoutParams) nb4Var).height, true);
        } else {
            int childMeasureSpec3 = f.getChildMeasureSpec(iT, i, i2, ((ViewGroup.MarginLayoutParams) nb4Var).height, false);
            int childMeasureSpec4 = f.getChildMeasureSpec(this.mOrientationHelper.l(), getWidthMode(), i3, ((ViewGroup.MarginLayoutParams) nb4Var).width, true);
            childMeasureSpec = childMeasureSpec3;
            childMeasureSpec2 = childMeasureSpec4;
        }
        p08 p08Var = (p08) view.getLayoutParams();
        if (z ? shouldReMeasureChild(view, childMeasureSpec2, childMeasureSpec, p08Var) : shouldMeasureChild(view, childMeasureSpec2, childMeasureSpec, p08Var)) {
            view.measure(childMeasureSpec2, childMeasureSpec);
        }
    }

    public final void y(int i) {
        if (i == this.c) {
            return;
        }
        this.b = true;
        if (i < 1) {
            xv0.q(w18.h(i, "Span count should be at least 1. Provided "));
            return;
        }
        this.c = i;
        this.h.m0();
        requestLayout();
    }

    public final void z() {
        int height;
        int paddingTop;
        if (getOrientation() == 1) {
            height = getWidth() - getPaddingRight();
            paddingTop = getPaddingLeft();
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = getPaddingTop();
        }
        r(height - paddingTop);
    }

    @Override // androidx.recyclerview.widget.f
    public final p08 generateLayoutParams(Context context, AttributeSet attributeSet) {
        nb4 nb4Var = new nb4(context, attributeSet);
        nb4Var.e = -1;
        nb4Var.f = 0;
        return nb4Var;
    }

    public GridLayoutManager(int i) {
        this.b = false;
        this.c = -1;
        this.f = new SparseIntArray();
        this.g = new SparseIntArray();
        this.h = new lb4(5, false);
        this.i = new Rect();
        y(i);
    }

    public GridLayoutManager(int i, int i2) {
        super(1, false);
        this.b = false;
        this.c = -1;
        this.f = new SparseIntArray();
        this.g = new SparseIntArray();
        this.h = new lb4(5, false);
        this.i = new Rect();
        y(i);
    }
}
