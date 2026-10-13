package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.PointF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.af5;
import defpackage.b18;
import defpackage.bf5;
import defpackage.cf5;
import defpackage.ff5;
import defpackage.ijb;
import defpackage.n08;
import defpackage.o08;
import defpackage.p08;
import defpackage.q47;
import defpackage.w18;
import defpackage.x47;
import defpackage.xv0;
import defpackage.z08;
import defpackage.ze5;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends f implements z08 {
    static final boolean DEBUG = false;
    public static final int HORIZONTAL = 0;
    public static final int INVALID_OFFSET = Integer.MIN_VALUE;
    private static final float MAX_SCROLL_FACTOR = 0.33333334f;
    private static final String TAG = "LinearLayoutManager";
    public static final int VERTICAL = 1;
    final ze5 mAnchorInfo;
    private int mInitialPrefetchItemCount;
    private boolean mLastStackFromEnd;
    private final af5 mLayoutChunkResult;
    private bf5 mLayoutState;
    int mOrientation;
    q47 mOrientationHelper;
    cf5 mPendingSavedState;
    int mPendingScrollPosition;
    int mPendingScrollPositionOffset;
    private boolean mRecycleChildrenOnDetach;
    private int[] mReusableIntPair;
    private boolean mReverseLayout;
    boolean mShouldReverseLayout;
    private boolean mSmoothScrollbarEnabled;
    private boolean mStackFromEnd;

    @SuppressLint({"UnknownNullness"})
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.mOrientation = 1;
        this.mReverseLayout = false;
        this.mShouldReverseLayout = false;
        this.mStackFromEnd = false;
        this.mSmoothScrollbarEnabled = true;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mPendingSavedState = null;
        this.mAnchorInfo = new ze5();
        this.mLayoutChunkResult = new af5();
        this.mInitialPrefetchItemCount = 2;
        this.mReusableIntPair = new int[2];
        o08 properties = f.getProperties(context, attributeSet, i, i2);
        setOrientation(properties.a);
        setReverseLayout(properties.c);
        setStackFromEnd(properties.d);
    }

    @Override // androidx.recyclerview.widget.f
    @SuppressLint({"UnknownNullness"})
    public void assertNotInLayoutOrScroll(String str) {
        if (this.mPendingSavedState == null) {
            super.assertNotInLayoutOrScroll(str);
        }
    }

    public void calculateExtraLayoutSpace(@NonNull b18 b18Var, @NonNull int[] iArr) {
        int i;
        int extraLayoutSpace = getExtraLayoutSpace(b18Var);
        if (this.mLayoutState.f == -1) {
            i = 0;
        } else {
            i = extraLayoutSpace;
            extraLayoutSpace = 0;
        }
        iArr[0] = extraLayoutSpace;
        iArr[1] = i;
    }

    @Override // androidx.recyclerview.widget.f
    public boolean canScrollHorizontally() {
        return this.mOrientation == 0;
    }

    @Override // androidx.recyclerview.widget.f
    public boolean canScrollVertically() {
        return this.mOrientation == 1;
    }

    @Override // androidx.recyclerview.widget.f
    @SuppressLint({"UnknownNullness"})
    public void collectAdjacentPrefetchPositions(int i, int i2, b18 b18Var, n08 n08Var) {
        if (this.mOrientation != 0) {
            i = i2;
        }
        if (getChildCount() == 0 || i == 0) {
            return;
        }
        ensureLayoutState();
        o(i > 0 ? 1 : -1, Math.abs(i), true, b18Var);
        collectPrefetchPositionsForLayoutState(b18Var, this.mLayoutState, n08Var);
    }

    @Override // androidx.recyclerview.widget.f
    @SuppressLint({"UnknownNullness"})
    public void collectInitialPrefetchPositions(int i, n08 n08Var) {
        boolean z;
        int i2;
        cf5 cf5Var = this.mPendingSavedState;
        if (cf5Var == null || (i2 = cf5Var.a) < 0) {
            n();
            z = this.mShouldReverseLayout;
            i2 = this.mPendingScrollPosition;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        } else {
            z = cf5Var.c;
        }
        int i3 = z ? -1 : 1;
        for (int i4 = 0; i4 < this.mInitialPrefetchItemCount && i2 >= 0 && i2 < i; i4++) {
            ((a) n08Var).a(i2, 0);
            i2 += i3;
        }
    }

    public void collectPrefetchPositionsForLayoutState(b18 b18Var, bf5 bf5Var, n08 n08Var) {
        int i = bf5Var.d;
        if (i < 0 || i >= b18Var.b()) {
            return;
        }
        ((a) n08Var).a(i, Math.max(0, bf5Var.g));
    }

    @Override // androidx.recyclerview.widget.f
    @SuppressLint({"UnknownNullness"})
    public int computeHorizontalScrollExtent(b18 b18Var) {
        return d(b18Var);
    }

    @Override // androidx.recyclerview.widget.f
    @SuppressLint({"UnknownNullness"})
    public int computeHorizontalScrollOffset(b18 b18Var) {
        return e(b18Var);
    }

    @Override // androidx.recyclerview.widget.f
    @SuppressLint({"UnknownNullness"})
    public int computeHorizontalScrollRange(b18 b18Var) {
        return f(b18Var);
    }

    @Override // defpackage.z08
    @SuppressLint({"UnknownNullness"})
    public PointF computeScrollVectorForPosition(int i) {
        if (getChildCount() == 0) {
            return null;
        }
        int i2 = (i < getPosition(getChildAt(0))) != this.mShouldReverseLayout ? -1 : 1;
        return this.mOrientation == 0 ? new PointF(i2, BitmapDescriptorFactory.HUE_RED) : new PointF(BitmapDescriptorFactory.HUE_RED, i2);
    }

    @Override // androidx.recyclerview.widget.f
    @SuppressLint({"UnknownNullness"})
    public int computeVerticalScrollExtent(b18 b18Var) {
        return d(b18Var);
    }

    @Override // androidx.recyclerview.widget.f
    @SuppressLint({"UnknownNullness"})
    public int computeVerticalScrollOffset(b18 b18Var) {
        return e(b18Var);
    }

    @Override // androidx.recyclerview.widget.f
    @SuppressLint({"UnknownNullness"})
    public int computeVerticalScrollRange(b18 b18Var) {
        return f(b18Var);
    }

    public int convertFocusDirectionToLayoutDirection(int i) {
        if (i == 1) {
            return (this.mOrientation != 1 && isLayoutRTL()) ? 1 : -1;
        }
        if (i == 2) {
            return (this.mOrientation != 1 && isLayoutRTL()) ? -1 : 1;
        }
        if (i == 17) {
            return this.mOrientation == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i == 33) {
            return this.mOrientation == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i != 66) {
            return (i == 130 && this.mOrientation == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.mOrientation == 0 ? 1 : Integer.MIN_VALUE;
    }

    public bf5 createLayoutState() {
        bf5 bf5Var = new bf5();
        bf5Var.a = true;
        bf5Var.h = 0;
        bf5Var.i = 0;
        bf5Var.k = null;
        return bf5Var;
    }

    public final int d(b18 b18Var) {
        if (getChildCount() == 0) {
            return 0;
        }
        ensureLayoutState();
        return ijb.j(b18Var, this.mOrientationHelper, findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled);
    }

    public final int e(b18 b18Var) {
        if (getChildCount() == 0) {
            return 0;
        }
        ensureLayoutState();
        return ijb.k(b18Var, this.mOrientationHelper, findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled, this.mShouldReverseLayout);
    }

    public void ensureLayoutState() {
        if (this.mLayoutState == null) {
            this.mLayoutState = createLayoutState();
        }
    }

    public final int f(b18 b18Var) {
        if (getChildCount() == 0) {
            return 0;
        }
        ensureLayoutState();
        return ijb.l(b18Var, this.mOrientationHelper, findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled);
    }

    public int fill(g gVar, bf5 bf5Var, b18 b18Var, boolean z) {
        int i;
        int i2 = bf5Var.c;
        int i3 = bf5Var.g;
        if (i3 != Integer.MIN_VALUE) {
            if (i2 < 0) {
                bf5Var.g = i3 + i2;
            }
            l(gVar, bf5Var);
        }
        int i4 = bf5Var.c + bf5Var.h;
        af5 af5Var = this.mLayoutChunkResult;
        while (true) {
            if ((!bf5Var.l && i4 <= 0) || (i = bf5Var.d) < 0 || i >= b18Var.b()) {
                break;
            }
            af5Var.a = 0;
            af5Var.b = false;
            af5Var.c = false;
            af5Var.d = false;
            layoutChunk(gVar, b18Var, bf5Var, af5Var);
            if (!af5Var.b) {
                int i5 = bf5Var.b;
                int i6 = af5Var.a;
                bf5Var.b = (bf5Var.f * i6) + i5;
                if (!af5Var.c || bf5Var.k != null || !b18Var.g) {
                    bf5Var.c -= i6;
                    i4 -= i6;
                }
                int i7 = bf5Var.g;
                if (i7 != Integer.MIN_VALUE) {
                    int i8 = i7 + i6;
                    bf5Var.g = i8;
                    int i9 = bf5Var.c;
                    if (i9 < 0) {
                        bf5Var.g = i8 + i9;
                    }
                    l(gVar, bf5Var);
                }
                if (z && af5Var.d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i2 - bf5Var.c;
    }

    public int findFirstCompletelyVisibleItemPosition() {
        View viewFindOneVisibleChild = findOneVisibleChild(0, getChildCount(), true, false);
        if (viewFindOneVisibleChild == null) {
            return -1;
        }
        return getPosition(viewFindOneVisibleChild);
    }

    public View findFirstVisibleChildClosestToEnd(boolean z, boolean z2) {
        return this.mShouldReverseLayout ? findOneVisibleChild(0, getChildCount(), z, z2) : findOneVisibleChild(getChildCount() - 1, -1, z, z2);
    }

    public View findFirstVisibleChildClosestToStart(boolean z, boolean z2) {
        return this.mShouldReverseLayout ? findOneVisibleChild(getChildCount() - 1, -1, z, z2) : findOneVisibleChild(0, getChildCount(), z, z2);
    }

    public int findFirstVisibleItemPosition() {
        View viewFindOneVisibleChild = findOneVisibleChild(0, getChildCount(), false, true);
        if (viewFindOneVisibleChild == null) {
            return -1;
        }
        return getPosition(viewFindOneVisibleChild);
    }

    public int findLastCompletelyVisibleItemPosition() {
        View viewFindOneVisibleChild = findOneVisibleChild(getChildCount() - 1, -1, true, false);
        if (viewFindOneVisibleChild == null) {
            return -1;
        }
        return getPosition(viewFindOneVisibleChild);
    }

    public int findLastVisibleItemPosition() {
        View viewFindOneVisibleChild = findOneVisibleChild(getChildCount() - 1, -1, false, true);
        if (viewFindOneVisibleChild == null) {
            return -1;
        }
        return getPosition(viewFindOneVisibleChild);
    }

    public View findOnePartiallyOrCompletelyInvisibleChild(int i, int i2) {
        int i3;
        int i4;
        ensureLayoutState();
        if (i2 <= i && i2 >= i) {
            return getChildAt(i);
        }
        if (this.mOrientationHelper.e(getChildAt(i)) < this.mOrientationHelper.k()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = 4097;
        }
        return this.mOrientation == 0 ? this.mHorizontalBoundCheck.a(i, i2, i3, i4) : this.mVerticalBoundCheck.a(i, i2, i3, i4);
    }

    public View findOneVisibleChild(int i, int i2, boolean z, boolean z2) {
        ensureLayoutState();
        int i3 = z ? 24579 : 320;
        int i4 = z2 ? 320 : 0;
        return this.mOrientation == 0 ? this.mHorizontalBoundCheck.a(i, i2, i3, i4) : this.mVerticalBoundCheck.a(i, i2, i3, i4);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    public View findReferenceChild(g gVar, b18 b18Var, boolean z, boolean z2) {
        int i;
        int childCount;
        int i2;
        ensureLayoutState();
        int childCount2 = getChildCount();
        if (z2) {
            childCount = getChildCount() - 1;
            i = -1;
            i2 = -1;
        } else {
            i = childCount2;
            childCount = 0;
            i2 = 1;
        }
        int iB = b18Var.b();
        int iK = this.mOrientationHelper.k();
        int iG = this.mOrientationHelper.g();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (childCount != i) {
            View childAt = getChildAt(childCount);
            int position = getPosition(childAt);
            int iE = this.mOrientationHelper.e(childAt);
            int iB2 = this.mOrientationHelper.b(childAt);
            if (position >= 0 && position < iB) {
                if (!((p08) childAt.getLayoutParams()).a.isRemoved()) {
                    boolean z3 = iB2 <= iK && iE < iK;
                    boolean z4 = iE >= iG && iB2 > iG;
                    if (!z3 && !z4) {
                        return childAt;
                    }
                    if (z) {
                        if (z4) {
                            view2 = childAt;
                        } else if (view == null) {
                            view = childAt;
                        }
                    } else if (z3) {
                        view2 = childAt;
                    } else if (view == null) {
                        view = childAt;
                    }
                } else if (view3 == null) {
                    view3 = childAt;
                }
            }
            childCount += i2;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    @Override // androidx.recyclerview.widget.f
    @SuppressLint({"UnknownNullness"})
    public View findViewByPosition(int i) {
        int childCount = getChildCount();
        if (childCount == 0) {
            return null;
        }
        int position = i - getPosition(getChildAt(0));
        if (position >= 0 && position < childCount) {
            View childAt = getChildAt(position);
            if (getPosition(childAt) == i) {
                return childAt;
            }
        }
        return super.findViewByPosition(i);
    }

    public final int g(int i, g gVar, b18 b18Var, boolean z) {
        int iG;
        int iG2 = this.mOrientationHelper.g() - i;
        if (iG2 <= 0) {
            return 0;
        }
        int i2 = -scrollBy(-iG2, gVar, b18Var);
        int i3 = i + i2;
        if (!z || (iG = this.mOrientationHelper.g() - i3) <= 0) {
            return i2;
        }
        this.mOrientationHelper.p(iG);
        return iG + i2;
    }

    @Override // androidx.recyclerview.widget.f
    @SuppressLint({"UnknownNullness"})
    public p08 generateDefaultLayoutParams() {
        return new p08(-2, -2);
    }

    @Deprecated
    public int getExtraLayoutSpace(b18 b18Var) {
        if (b18Var.a != -1) {
            return this.mOrientationHelper.l();
        }
        return 0;
    }

    public int getInitialPrefetchItemCount() {
        return this.mInitialPrefetchItemCount;
    }

    public int getOrientation() {
        return this.mOrientation;
    }

    public boolean getRecycleChildrenOnDetach() {
        return this.mRecycleChildrenOnDetach;
    }

    public boolean getReverseLayout() {
        return this.mReverseLayout;
    }

    public boolean getStackFromEnd() {
        return this.mStackFromEnd;
    }

    public final int h(int i, g gVar, b18 b18Var, boolean z) {
        int iK;
        int iK2 = i - this.mOrientationHelper.k();
        if (iK2 <= 0) {
            return 0;
        }
        int i2 = -scrollBy(iK2, gVar, b18Var);
        int i3 = i + i2;
        if (!z || (iK = i3 - this.mOrientationHelper.k()) <= 0) {
            return i2;
        }
        this.mOrientationHelper.p(-iK);
        return i2 - iK;
    }

    public final View i() {
        return getChildAt(this.mShouldReverseLayout ? 0 : getChildCount() - 1);
    }

    @Override // androidx.recyclerview.widget.f
    public boolean isAutoMeasureEnabled() {
        return true;
    }

    public boolean isLayoutRTL() {
        return getLayoutDirection() == 1;
    }

    public boolean isSmoothScrollbarEnabled() {
        return this.mSmoothScrollbarEnabled;
    }

    public final View j() {
        return getChildAt(this.mShouldReverseLayout ? getChildCount() - 1 : 0);
    }

    public final void k() {
        Log.d(TAG, "internal representation of views on the screen");
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            Log.d(TAG, "item " + getPosition(childAt) + ", coord:" + this.mOrientationHelper.e(childAt));
        }
        Log.d(TAG, "==============");
    }

    public final void l(g gVar, bf5 bf5Var) {
        if (!bf5Var.a || bf5Var.l) {
            return;
        }
        int i = bf5Var.g;
        int i2 = bf5Var.i;
        if (bf5Var.f == -1) {
            int childCount = getChildCount();
            if (i < 0) {
                return;
            }
            int iF = (this.mOrientationHelper.f() - i) + i2;
            if (this.mShouldReverseLayout) {
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = getChildAt(i3);
                    if (this.mOrientationHelper.e(childAt) < iF || this.mOrientationHelper.o(childAt) < iF) {
                        m(gVar, 0, i3);
                        return;
                    }
                }
                return;
            }
            int i4 = childCount - 1;
            for (int i5 = i4; i5 >= 0; i5--) {
                View childAt2 = getChildAt(i5);
                if (this.mOrientationHelper.e(childAt2) < iF || this.mOrientationHelper.o(childAt2) < iF) {
                    m(gVar, i4, i5);
                    return;
                }
            }
            return;
        }
        if (i < 0) {
            return;
        }
        int i6 = i - i2;
        int childCount2 = getChildCount();
        if (!this.mShouldReverseLayout) {
            for (int i7 = 0; i7 < childCount2; i7++) {
                View childAt3 = getChildAt(i7);
                if (this.mOrientationHelper.b(childAt3) > i6 || this.mOrientationHelper.n(childAt3) > i6) {
                    m(gVar, 0, i7);
                    return;
                }
            }
            return;
        }
        int i8 = childCount2 - 1;
        for (int i9 = i8; i9 >= 0; i9--) {
            View childAt4 = getChildAt(i9);
            if (this.mOrientationHelper.b(childAt4) > i6 || this.mOrientationHelper.n(childAt4) > i6) {
                m(gVar, i8, i9);
                return;
            }
        }
    }

    public void layoutChunk(g gVar, b18 b18Var, bf5 bf5Var, af5 af5Var) {
        int iD;
        int i;
        int paddingLeft;
        int i2;
        int iD2;
        View viewB = bf5Var.b(gVar);
        if (viewB == null) {
            af5Var.b = true;
            return;
        }
        p08 p08Var = (p08) viewB.getLayoutParams();
        List list = bf5Var.k;
        boolean z = this.mShouldReverseLayout;
        int i3 = bf5Var.f;
        if (list == null) {
            if (z == (i3 == -1)) {
                addView(viewB);
            } else {
                addView(viewB, 0);
            }
        } else {
            if (z == (i3 == -1)) {
                addDisappearingView(viewB);
            } else {
                addDisappearingView(viewB, 0);
            }
        }
        measureChildWithMargins(viewB, 0, 0);
        af5Var.a = this.mOrientationHelper.c(viewB);
        if (this.mOrientation == 1) {
            if (isLayoutRTL()) {
                iD2 = getWidth() - getPaddingRight();
                paddingLeft = iD2 - this.mOrientationHelper.d(viewB);
            } else {
                paddingLeft = getPaddingLeft();
                iD2 = this.mOrientationHelper.d(viewB) + paddingLeft;
            }
            int i4 = bf5Var.f;
            int i5 = bf5Var.b;
            int i6 = af5Var.a;
            if (i4 == -1) {
                i2 = i5 - i6;
                iD = i5;
            } else {
                iD = i6 + i5;
                i2 = i5;
            }
            i = iD2;
        } else {
            int paddingTop = getPaddingTop();
            iD = this.mOrientationHelper.d(viewB) + paddingTop;
            int i7 = bf5Var.f;
            int i8 = bf5Var.b;
            int i9 = af5Var.a;
            if (i7 == -1) {
                i = i8;
                paddingLeft = i8 - i9;
            } else {
                i = i8 + i9;
                paddingLeft = i8;
            }
            i2 = paddingTop;
        }
        layoutDecoratedWithMargins(viewB, paddingLeft, i2, i, iD);
        if (p08Var.a.isRemoved() || p08Var.a.isUpdated()) {
            af5Var.c = true;
        }
        af5Var.d = viewB.hasFocusable();
    }

    public final void m(g gVar, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                removeAndRecycleViewAt(i, gVar);
                i--;
            }
        } else {
            for (int i3 = i2 - 1; i3 >= i; i3--) {
                removeAndRecycleViewAt(i3, gVar);
            }
        }
    }

    public final void n() {
        if (this.mOrientation == 1 || !isLayoutRTL()) {
            this.mShouldReverseLayout = this.mReverseLayout;
        } else {
            this.mShouldReverseLayout = !this.mReverseLayout;
        }
    }

    public final void o(int i, int i2, boolean z, b18 b18Var) {
        int iK;
        this.mLayoutState.l = resolveIsInfinite();
        this.mLayoutState.f = i;
        int[] iArr = this.mReusableIntPair;
        iArr[0] = 0;
        iArr[1] = 0;
        calculateExtraLayoutSpace(b18Var, iArr);
        int iMax = Math.max(0, this.mReusableIntPair[0]);
        int iMax2 = Math.max(0, this.mReusableIntPair[1]);
        boolean z2 = i == 1;
        bf5 bf5Var = this.mLayoutState;
        int i3 = z2 ? iMax2 : iMax;
        bf5Var.h = i3;
        if (!z2) {
            iMax = iMax2;
        }
        bf5Var.i = iMax;
        if (z2) {
            bf5Var.h = this.mOrientationHelper.h() + i3;
            View viewI = i();
            bf5 bf5Var2 = this.mLayoutState;
            bf5Var2.e = this.mShouldReverseLayout ? -1 : 1;
            int position = getPosition(viewI);
            bf5 bf5Var3 = this.mLayoutState;
            bf5Var2.d = position + bf5Var3.e;
            bf5Var3.b = this.mOrientationHelper.b(viewI);
            iK = this.mOrientationHelper.b(viewI) - this.mOrientationHelper.g();
        } else {
            View viewJ = j();
            bf5 bf5Var4 = this.mLayoutState;
            bf5Var4.h = this.mOrientationHelper.k() + bf5Var4.h;
            bf5 bf5Var5 = this.mLayoutState;
            bf5Var5.e = this.mShouldReverseLayout ? 1 : -1;
            int position2 = getPosition(viewJ);
            bf5 bf5Var6 = this.mLayoutState;
            bf5Var5.d = position2 + bf5Var6.e;
            bf5Var6.b = this.mOrientationHelper.e(viewJ);
            iK = (-this.mOrientationHelper.e(viewJ)) + this.mOrientationHelper.k();
        }
        bf5 bf5Var7 = this.mLayoutState;
        bf5Var7.c = i2;
        if (z) {
            bf5Var7.c = i2 - iK;
        }
        bf5Var7.g = iK;
    }

    @Override // androidx.recyclerview.widget.f
    @SuppressLint({"UnknownNullness"})
    public void onDetachedFromWindow(RecyclerView recyclerView, g gVar) {
        onDetachedFromWindow(recyclerView);
        if (this.mRecycleChildrenOnDetach) {
            removeAndRecycleAllViews(gVar);
            gVar.a.clear();
            gVar.g();
        }
    }

    @Override // androidx.recyclerview.widget.f
    @SuppressLint({"UnknownNullness"})
    public View onFocusSearchFailed(View view, int i, g gVar, b18 b18Var) {
        int iConvertFocusDirectionToLayoutDirection;
        View viewFindOnePartiallyOrCompletelyInvisibleChild;
        n();
        if (getChildCount() != 0 && (iConvertFocusDirectionToLayoutDirection = convertFocusDirectionToLayoutDirection(i)) != Integer.MIN_VALUE) {
            ensureLayoutState();
            o(iConvertFocusDirectionToLayoutDirection, (int) (this.mOrientationHelper.l() * MAX_SCROLL_FACTOR), false, b18Var);
            bf5 bf5Var = this.mLayoutState;
            bf5Var.g = Integer.MIN_VALUE;
            bf5Var.a = false;
            fill(gVar, bf5Var, b18Var, true);
            boolean z = this.mShouldReverseLayout;
            if (iConvertFocusDirectionToLayoutDirection == -1) {
                viewFindOnePartiallyOrCompletelyInvisibleChild = z ? findOnePartiallyOrCompletelyInvisibleChild(getChildCount() - 1, -1) : findOnePartiallyOrCompletelyInvisibleChild(0, getChildCount());
            } else {
                viewFindOnePartiallyOrCompletelyInvisibleChild = z ? findOnePartiallyOrCompletelyInvisibleChild(0, getChildCount()) : findOnePartiallyOrCompletelyInvisibleChild(getChildCount() - 1, -1);
            }
            View viewJ = iConvertFocusDirectionToLayoutDirection == -1 ? j() : i();
            if (!viewJ.hasFocusable()) {
                return viewFindOnePartiallyOrCompletelyInvisibleChild;
            }
            if (viewFindOnePartiallyOrCompletelyInvisibleChild != null) {
                return viewJ;
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.f
    @SuppressLint({"UnknownNullness"})
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (getChildCount() > 0) {
            accessibilityEvent.setFromIndex(findFirstVisibleItemPosition());
            accessibilityEvent.setToIndex(findLastVisibleItemPosition());
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:103:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:107:0x01f8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:109:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:111:0x01ff A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:113:0x0203  */
    /* JADX WARN: Code duplicated, block: B:115:0x0206 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:116:0x0208  */
    /* JADX WARN: Code duplicated, block: B:118:0x020c  */
    /* JADX WARN: Code duplicated, block: B:120:0x0210  */
    /* JADX WARN: Code duplicated, block: B:122:0x0217  */
    /* JADX WARN: Code duplicated, block: B:123:0x021d  */
    /* JADX WARN: Code duplicated, block: B:83:0x0173  */
    /* JADX WARN: Code duplicated, block: B:85:0x0179  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:95:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:99:0x01be  */
    @Override // androidx.recyclerview.widget.f
    @SuppressLint({"UnknownNullness"})
    public void onLayoutChildren(g gVar, b18 b18Var) {
        int iB;
        View focusedChild;
        boolean z;
        boolean z2;
        View viewFindReferenceChild;
        boolean z3;
        q47 q47Var;
        int iE;
        int iB2;
        int iK;
        int iG;
        boolean z4;
        boolean z5;
        p08 p08Var;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int iG2;
        int i6;
        View viewFindViewByPosition;
        int iE2;
        int iG3;
        int i7;
        int i8 = -1;
        if (!(this.mPendingSavedState == null && this.mPendingScrollPosition == -1) && b18Var.b() == 0) {
            removeAndRecycleAllViews(gVar);
            return;
        }
        cf5 cf5Var = this.mPendingSavedState;
        if (cf5Var != null && (i7 = cf5Var.a) >= 0) {
            this.mPendingScrollPosition = i7;
        }
        ensureLayoutState();
        this.mLayoutState.a = false;
        n();
        View focusedChild2 = getFocusedChild();
        ze5 ze5Var = this.mAnchorInfo;
        boolean z6 = true;
        if (!ze5Var.e || this.mPendingScrollPosition != -1 || this.mPendingSavedState != null) {
            ze5Var.c();
            ze5 ze5Var2 = this.mAnchorInfo;
            ze5Var2.d = this.mShouldReverseLayout ^ this.mStackFromEnd;
            if (b18Var.g || (i = this.mPendingScrollPosition) == -1) {
                if (getChildCount() != 0) {
                    focusedChild = getFocusedChild();
                    if (focusedChild != null) {
                        p08Var = (p08) focusedChild.getLayoutParams();
                        if (!p08Var.a.isRemoved() || p08Var.a.getLayoutPosition() < 0 || p08Var.a.getLayoutPosition() >= b18Var.b()) {
                            z = this.mLastStackFromEnd;
                            z2 = this.mStackFromEnd;
                            if (z == z2 || (viewFindReferenceChild = findReferenceChild(gVar, b18Var, ze5Var2.d, z2)) == null) {
                                ze5Var2.a();
                                if (this.mStackFromEnd) {
                                    iB = b18Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                ze5Var2.b = iB;
                            } else {
                                int position = getPosition(viewFindReferenceChild);
                                z3 = ze5Var2.d;
                                q47Var = ze5Var2.a;
                                if (z3) {
                                    ze5Var2.c = ze5Var2.a.m() + q47Var.b(viewFindReferenceChild);
                                } else {
                                    ze5Var2.c = q47Var.e(viewFindReferenceChild);
                                }
                                ze5Var2.b = position;
                                if (!b18Var.g && supportsPredictiveItemAnimations()) {
                                    iE = this.mOrientationHelper.e(viewFindReferenceChild);
                                    iB2 = this.mOrientationHelper.b(viewFindReferenceChild);
                                    iK = this.mOrientationHelper.k();
                                    iG = this.mOrientationHelper.g();
                                    if (iB2 <= iK || iE >= iK) {
                                        z4 = false;
                                    } else {
                                        z4 = true;
                                    }
                                    if (iE >= iG || iB2 <= iG) {
                                        z5 = false;
                                    } else {
                                        z5 = true;
                                    }
                                    if (z4 || z5) {
                                        if (ze5Var2.d) {
                                            iK = iG;
                                        }
                                        ze5Var2.c = iK;
                                    }
                                }
                            }
                        } else {
                            ze5Var2.b(focusedChild, getPosition(focusedChild));
                        }
                    } else {
                        z = this.mLastStackFromEnd;
                        z2 = this.mStackFromEnd;
                        if (z == z2) {
                            ze5Var2.a();
                            if (this.mStackFromEnd) {
                                iB = b18Var.b() - 1;
                            } else {
                                iB = 0;
                            }
                            ze5Var2.b = iB;
                        } else {
                            int position2 = getPosition(viewFindReferenceChild);
                            z3 = ze5Var2.d;
                            q47Var = ze5Var2.a;
                            if (z3) {
                                ze5Var2.c = ze5Var2.a.m() + q47Var.b(viewFindReferenceChild);
                            } else {
                                ze5Var2.c = q47Var.e(viewFindReferenceChild);
                            }
                            ze5Var2.b = position2;
                            if (!b18Var.g) {
                                iE = this.mOrientationHelper.e(viewFindReferenceChild);
                                iB2 = this.mOrientationHelper.b(viewFindReferenceChild);
                                iK = this.mOrientationHelper.k();
                                iG = this.mOrientationHelper.g();
                                if (iB2 <= iK) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                if (iE >= iG) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (z4) {
                                    if (ze5Var2.d) {
                                        iK = iG;
                                    }
                                    ze5Var2.c = iK;
                                } else {
                                    if (ze5Var2.d) {
                                        iK = iG;
                                    }
                                    ze5Var2.c = iK;
                                }
                            }
                        }
                    }
                } else {
                    ze5Var2.a();
                    if (this.mStackFromEnd) {
                        iB = b18Var.b() - 1;
                    } else {
                        iB = 0;
                    }
                    ze5Var2.b = iB;
                }
            } else if (i < 0 || i >= b18Var.b()) {
                this.mPendingScrollPosition = -1;
                this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
                if (getChildCount() != 0) {
                    focusedChild = getFocusedChild();
                    if (focusedChild != null) {
                        p08Var = (p08) focusedChild.getLayoutParams();
                        if (p08Var.a.isRemoved()) {
                            z = this.mLastStackFromEnd;
                            z2 = this.mStackFromEnd;
                            if (z == z2) {
                                ze5Var2.a();
                                if (this.mStackFromEnd) {
                                    iB = b18Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                ze5Var2.b = iB;
                            } else {
                                int position3 = getPosition(viewFindReferenceChild);
                                z3 = ze5Var2.d;
                                q47Var = ze5Var2.a;
                                if (z3) {
                                    ze5Var2.c = ze5Var2.a.m() + q47Var.b(viewFindReferenceChild);
                                } else {
                                    ze5Var2.c = q47Var.e(viewFindReferenceChild);
                                }
                                ze5Var2.b = position3;
                                if (!b18Var.g) {
                                    iE = this.mOrientationHelper.e(viewFindReferenceChild);
                                    iB2 = this.mOrientationHelper.b(viewFindReferenceChild);
                                    iK = this.mOrientationHelper.k();
                                    iG = this.mOrientationHelper.g();
                                    if (iB2 <= iK) {
                                        z4 = false;
                                    } else {
                                        z4 = false;
                                    }
                                    if (iE >= iG) {
                                        z5 = false;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z4) {
                                        if (ze5Var2.d) {
                                            iK = iG;
                                        }
                                        ze5Var2.c = iK;
                                    } else {
                                        if (ze5Var2.d) {
                                            iK = iG;
                                        }
                                        ze5Var2.c = iK;
                                    }
                                }
                            }
                        } else {
                            z = this.mLastStackFromEnd;
                            z2 = this.mStackFromEnd;
                            if (z == z2) {
                                ze5Var2.a();
                                if (this.mStackFromEnd) {
                                    iB = b18Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                ze5Var2.b = iB;
                            } else {
                                int position4 = getPosition(viewFindReferenceChild);
                                z3 = ze5Var2.d;
                                q47Var = ze5Var2.a;
                                if (z3) {
                                    ze5Var2.c = ze5Var2.a.m() + q47Var.b(viewFindReferenceChild);
                                } else {
                                    ze5Var2.c = q47Var.e(viewFindReferenceChild);
                                }
                                ze5Var2.b = position4;
                                if (!b18Var.g) {
                                    iE = this.mOrientationHelper.e(viewFindReferenceChild);
                                    iB2 = this.mOrientationHelper.b(viewFindReferenceChild);
                                    iK = this.mOrientationHelper.k();
                                    iG = this.mOrientationHelper.g();
                                    if (iB2 <= iK) {
                                        z4 = false;
                                    } else {
                                        z4 = false;
                                    }
                                    if (iE >= iG) {
                                        z5 = false;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z4) {
                                        if (ze5Var2.d) {
                                            iK = iG;
                                        }
                                        ze5Var2.c = iK;
                                    } else {
                                        if (ze5Var2.d) {
                                            iK = iG;
                                        }
                                        ze5Var2.c = iK;
                                    }
                                }
                            }
                        }
                    } else {
                        z = this.mLastStackFromEnd;
                        z2 = this.mStackFromEnd;
                        if (z == z2) {
                            ze5Var2.a();
                            if (this.mStackFromEnd) {
                                iB = b18Var.b() - 1;
                            } else {
                                iB = 0;
                            }
                            ze5Var2.b = iB;
                        } else {
                            int position5 = getPosition(viewFindReferenceChild);
                            z3 = ze5Var2.d;
                            q47Var = ze5Var2.a;
                            if (z3) {
                                ze5Var2.c = ze5Var2.a.m() + q47Var.b(viewFindReferenceChild);
                            } else {
                                ze5Var2.c = q47Var.e(viewFindReferenceChild);
                            }
                            ze5Var2.b = position5;
                            if (!b18Var.g) {
                                iE = this.mOrientationHelper.e(viewFindReferenceChild);
                                iB2 = this.mOrientationHelper.b(viewFindReferenceChild);
                                iK = this.mOrientationHelper.k();
                                iG = this.mOrientationHelper.g();
                                if (iB2 <= iK) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                if (iE >= iG) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (z4) {
                                    if (ze5Var2.d) {
                                        iK = iG;
                                    }
                                    ze5Var2.c = iK;
                                } else {
                                    if (ze5Var2.d) {
                                        iK = iG;
                                    }
                                    ze5Var2.c = iK;
                                }
                            }
                        }
                    }
                } else {
                    ze5Var2.a();
                    if (this.mStackFromEnd) {
                        iB = b18Var.b() - 1;
                    } else {
                        iB = 0;
                    }
                    ze5Var2.b = iB;
                }
            } else {
                int i9 = this.mPendingScrollPosition;
                ze5Var2.b = i9;
                cf5 cf5Var2 = this.mPendingSavedState;
                if (cf5Var2 != null && cf5Var2.a >= 0) {
                    boolean z7 = cf5Var2.c;
                    ze5Var2.d = z7;
                    q47 q47Var2 = this.mOrientationHelper;
                    if (z7) {
                        ze5Var2.c = q47Var2.g() - this.mPendingSavedState.b;
                    } else {
                        ze5Var2.c = q47Var2.k() + this.mPendingSavedState.b;
                    }
                } else if (this.mPendingScrollPositionOffset == Integer.MIN_VALUE) {
                    View viewFindViewByPosition2 = findViewByPosition(i9);
                    if (viewFindViewByPosition2 == null) {
                        if (getChildCount() > 0) {
                            ze5Var2.d = (this.mPendingScrollPosition < getPosition(getChildAt(0))) == this.mShouldReverseLayout;
                        }
                        ze5Var2.a();
                    } else if (this.mOrientationHelper.c(viewFindViewByPosition2) > this.mOrientationHelper.l()) {
                        ze5Var2.a();
                    } else {
                        int iE3 = this.mOrientationHelper.e(viewFindViewByPosition2) - this.mOrientationHelper.k();
                        q47 q47Var3 = this.mOrientationHelper;
                        if (iE3 < 0) {
                            ze5Var2.c = q47Var3.k();
                            ze5Var2.d = false;
                        } else if (q47Var3.g() - this.mOrientationHelper.b(viewFindViewByPosition2) < 0) {
                            ze5Var2.c = this.mOrientationHelper.g();
                            ze5Var2.d = true;
                        } else {
                            boolean z8 = ze5Var2.d;
                            q47 q47Var4 = this.mOrientationHelper;
                            ze5Var2.c = z8 ? this.mOrientationHelper.m() + q47Var4.b(viewFindViewByPosition2) : q47Var4.e(viewFindViewByPosition2);
                        }
                    }
                } else {
                    boolean z9 = this.mShouldReverseLayout;
                    ze5Var2.d = z9;
                    q47 q47Var5 = this.mOrientationHelper;
                    if (z9) {
                        ze5Var2.c = q47Var5.g() - this.mPendingScrollPositionOffset;
                    } else {
                        ze5Var2.c = q47Var5.k() + this.mPendingScrollPositionOffset;
                    }
                }
            }
            this.mAnchorInfo.e = true;
        } else if (focusedChild2 != null && (this.mOrientationHelper.e(focusedChild2) >= this.mOrientationHelper.g() || this.mOrientationHelper.b(focusedChild2) <= this.mOrientationHelper.k())) {
            this.mAnchorInfo.b(focusedChild2, getPosition(focusedChild2));
        }
        bf5 bf5Var = this.mLayoutState;
        bf5Var.f = bf5Var.j >= 0 ? 1 : -1;
        int[] iArr = this.mReusableIntPair;
        iArr[0] = 0;
        iArr[1] = 0;
        calculateExtraLayoutSpace(b18Var, iArr);
        int iK2 = this.mOrientationHelper.k() + Math.max(0, this.mReusableIntPair[0]);
        int iH = this.mOrientationHelper.h() + Math.max(0, this.mReusableIntPair[1]);
        if (b18Var.g && (i6 = this.mPendingScrollPosition) != -1 && this.mPendingScrollPositionOffset != Integer.MIN_VALUE && (viewFindViewByPosition = findViewByPosition(i6)) != null) {
            boolean z10 = this.mShouldReverseLayout;
            q47 q47Var6 = this.mOrientationHelper;
            if (z10) {
                iG3 = q47Var6.g() - this.mOrientationHelper.b(viewFindViewByPosition);
                iE2 = this.mPendingScrollPositionOffset;
            } else {
                iE2 = q47Var6.e(viewFindViewByPosition) - this.mOrientationHelper.k();
                iG3 = this.mPendingScrollPositionOffset;
            }
            int i10 = iG3 - iE2;
            if (i10 > 0) {
                iK2 += i10;
            } else {
                iH -= i10;
            }
        }
        ze5 ze5Var3 = this.mAnchorInfo;
        boolean z11 = ze5Var3.d;
        boolean z12 = this.mShouldReverseLayout;
        if (!z11 ? !z12 : z12) {
            i8 = 1;
        }
        onAnchorReady(gVar, b18Var, ze5Var3, i8);
        detachAndScrapAttachedViews(gVar);
        this.mLayoutState.l = resolveIsInfinite();
        this.mLayoutState.getClass();
        this.mLayoutState.i = 0;
        ze5 ze5Var4 = this.mAnchorInfo;
        boolean z13 = ze5Var4.d;
        int i11 = ze5Var4.b;
        if (z13) {
            q(i11, ze5Var4.c);
            bf5 bf5Var2 = this.mLayoutState;
            bf5Var2.h = iK2;
            fill(gVar, bf5Var2, b18Var, false);
            bf5 bf5Var3 = this.mLayoutState;
            i3 = bf5Var3.b;
            int i12 = bf5Var3.d;
            int i13 = bf5Var3.c;
            if (i13 > 0) {
                iH += i13;
            }
            ze5 ze5Var5 = this.mAnchorInfo;
            p(ze5Var5.b, ze5Var5.c);
            bf5 bf5Var4 = this.mLayoutState;
            bf5Var4.h = iH;
            bf5Var4.d += bf5Var4.e;
            fill(gVar, bf5Var4, b18Var, false);
            bf5 bf5Var5 = this.mLayoutState;
            i2 = bf5Var5.b;
            int i14 = bf5Var5.c;
            if (i14 > 0) {
                q(i12, i3);
                bf5 bf5Var6 = this.mLayoutState;
                bf5Var6.h = i14;
                fill(gVar, bf5Var6, b18Var, false);
                i3 = this.mLayoutState.b;
            }
        } else {
            p(i11, ze5Var4.c);
            bf5 bf5Var7 = this.mLayoutState;
            bf5Var7.h = iH;
            fill(gVar, bf5Var7, b18Var, false);
            bf5 bf5Var8 = this.mLayoutState;
            i2 = bf5Var8.b;
            int i15 = bf5Var8.d;
            int i16 = bf5Var8.c;
            if (i16 > 0) {
                iK2 += i16;
            }
            ze5 ze5Var6 = this.mAnchorInfo;
            q(ze5Var6.b, ze5Var6.c);
            bf5 bf5Var9 = this.mLayoutState;
            bf5Var9.h = iK2;
            bf5Var9.d += bf5Var9.e;
            fill(gVar, bf5Var9, b18Var, false);
            bf5 bf5Var10 = this.mLayoutState;
            int i17 = bf5Var10.b;
            int i18 = bf5Var10.c;
            if (i18 > 0) {
                p(i15, i2);
                bf5 bf5Var11 = this.mLayoutState;
                bf5Var11.h = i18;
                fill(gVar, bf5Var11, b18Var, false);
                i2 = this.mLayoutState.b;
            }
            i3 = i17;
        }
        if (getChildCount() > 0) {
            if (this.mShouldReverseLayout ^ this.mStackFromEnd) {
                int iG4 = g(i2, gVar, b18Var, true);
                i4 = i3 + iG4;
                i5 = i2 + iG4;
                iG2 = h(i4, gVar, b18Var, false);
            } else {
                int iH2 = h(i3, gVar, b18Var, true);
                i4 = i3 + iH2;
                i5 = i2 + iH2;
                iG2 = g(i5, gVar, b18Var, false);
            }
            i3 = i4 + iG2;
            i2 = i5 + iG2;
        }
        if (b18Var.k && getChildCount() != 0 && !b18Var.g && supportsPredictiveItemAnimations()) {
            List list = gVar.d;
            int size = list.size();
            int position6 = getPosition(getChildAt(0));
            int i19 = 0;
            int iC = 0;
            int iC2 = 0;
            while (i19 < size) {
                i iVar = (i) list.get(i19);
                if (!iVar.isRemoved()) {
                    boolean z14 = iVar.getLayoutPosition() < position6 ? z6 : false;
                    boolean z15 = this.mShouldReverseLayout;
                    q47 q47Var7 = this.mOrientationHelper;
                    View view = iVar.itemView;
                    if (z14 != z15) {
                        iC += q47Var7.c(view);
                    } else {
                        iC2 += q47Var7.c(view);
                    }
                }
                i19++;
                z6 = true;
            }
            this.mLayoutState.k = list;
            if (iC > 0) {
                q(getPosition(j()), i3);
                bf5 bf5Var12 = this.mLayoutState;
                bf5Var12.h = iC;
                bf5Var12.c = 0;
                bf5Var12.a(null);
                fill(gVar, this.mLayoutState, b18Var, false);
            }
            if (iC2 > 0) {
                p(getPosition(i()), i2);
                bf5 bf5Var13 = this.mLayoutState;
                bf5Var13.h = iC2;
                bf5Var13.c = 0;
                bf5Var13.a(null);
                fill(gVar, this.mLayoutState, b18Var, false);
            }
            this.mLayoutState.k = null;
        }
        if (b18Var.g) {
            this.mAnchorInfo.c();
        } else {
            q47 q47Var8 = this.mOrientationHelper;
            q47Var8.b = q47Var8.l();
        }
        this.mLastStackFromEnd = this.mStackFromEnd;
    }

    @Override // androidx.recyclerview.widget.f
    @SuppressLint({"UnknownNullness"})
    public void onLayoutCompleted(b18 b18Var) {
        this.mPendingSavedState = null;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mAnchorInfo.c();
    }

    @Override // androidx.recyclerview.widget.f
    @SuppressLint({"UnknownNullness"})
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof cf5) {
            cf5 cf5Var = (cf5) parcelable;
            this.mPendingSavedState = cf5Var;
            if (this.mPendingScrollPosition != -1) {
                cf5Var.a = -1;
            }
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.f
    @SuppressLint({"UnknownNullness"})
    public Parcelable onSaveInstanceState() {
        cf5 cf5Var = this.mPendingSavedState;
        if (cf5Var != null) {
            cf5 cf5Var2 = new cf5();
            cf5Var2.a = cf5Var.a;
            cf5Var2.b = cf5Var.b;
            cf5Var2.c = cf5Var.c;
            return cf5Var2;
        }
        cf5 cf5Var3 = new cf5();
        if (getChildCount() <= 0) {
            cf5Var3.a = -1;
            return cf5Var3;
        }
        ensureLayoutState();
        boolean z = this.mLastStackFromEnd ^ this.mShouldReverseLayout;
        cf5Var3.c = z;
        if (z) {
            View viewI = i();
            cf5Var3.b = this.mOrientationHelper.g() - this.mOrientationHelper.b(viewI);
            cf5Var3.a = getPosition(viewI);
            return cf5Var3;
        }
        View viewJ = j();
        cf5Var3.a = getPosition(viewJ);
        cf5Var3.b = this.mOrientationHelper.e(viewJ) - this.mOrientationHelper.k();
        return cf5Var3;
    }

    public final void p(int i, int i2) {
        this.mLayoutState.c = this.mOrientationHelper.g() - i2;
        bf5 bf5Var = this.mLayoutState;
        bf5Var.e = this.mShouldReverseLayout ? -1 : 1;
        bf5Var.d = i;
        bf5Var.f = 1;
        bf5Var.b = i2;
        bf5Var.g = Integer.MIN_VALUE;
    }

    public void prepareForDrop(@NonNull View view, @NonNull View view2, int i, int i2) {
        assertNotInLayoutOrScroll("Cannot drop a view during a scroll or layout calculation");
        ensureLayoutState();
        n();
        int position = getPosition(view);
        int position2 = getPosition(view2);
        byte b = position < position2 ? (byte) 1 : (byte) -1;
        boolean z = this.mShouldReverseLayout;
        q47 q47Var = this.mOrientationHelper;
        if (z) {
            if (b == 1) {
                scrollToPositionWithOffset(position2, q47Var.g() - (this.mOrientationHelper.c(view) + this.mOrientationHelper.e(view2)));
                return;
            } else {
                scrollToPositionWithOffset(position2, q47Var.g() - this.mOrientationHelper.b(view2));
                return;
            }
        }
        if (b == -1) {
            scrollToPositionWithOffset(position2, q47Var.e(view2));
        } else {
            scrollToPositionWithOffset(position2, q47Var.b(view2) - this.mOrientationHelper.c(view));
        }
    }

    public final void q(int i, int i2) {
        this.mLayoutState.c = i2 - this.mOrientationHelper.k();
        bf5 bf5Var = this.mLayoutState;
        bf5Var.d = i;
        bf5Var.e = this.mShouldReverseLayout ? 1 : -1;
        bf5Var.f = -1;
        bf5Var.b = i2;
        bf5Var.g = Integer.MIN_VALUE;
    }

    public boolean resolveIsInfinite() {
        return this.mOrientationHelper.i() == 0 && this.mOrientationHelper.f() == 0;
    }

    public int scrollBy(int i, g gVar, b18 b18Var) {
        if (getChildCount() == 0 || i == 0) {
            return 0;
        }
        ensureLayoutState();
        this.mLayoutState.a = true;
        int i2 = i > 0 ? 1 : -1;
        int iAbs = Math.abs(i);
        o(i2, iAbs, true, b18Var);
        bf5 bf5Var = this.mLayoutState;
        int iFill = fill(gVar, bf5Var, b18Var, false) + bf5Var.g;
        if (iFill < 0) {
            return 0;
        }
        if (iAbs > iFill) {
            i = i2 * iFill;
        }
        this.mOrientationHelper.p(-i);
        this.mLayoutState.j = i;
        return i;
    }

    @Override // androidx.recyclerview.widget.f
    @SuppressLint({"UnknownNullness"})
    public int scrollHorizontallyBy(int i, g gVar, b18 b18Var) {
        if (this.mOrientation == 1) {
            return 0;
        }
        return scrollBy(i, gVar, b18Var);
    }

    @Override // androidx.recyclerview.widget.f
    public void scrollToPosition(int i) {
        this.mPendingScrollPosition = i;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        cf5 cf5Var = this.mPendingSavedState;
        if (cf5Var != null) {
            cf5Var.a = -1;
        }
        requestLayout();
    }

    public void scrollToPositionWithOffset(int i, int i2) {
        this.mPendingScrollPosition = i;
        this.mPendingScrollPositionOffset = i2;
        cf5 cf5Var = this.mPendingSavedState;
        if (cf5Var != null) {
            cf5Var.a = -1;
        }
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.f
    @SuppressLint({"UnknownNullness"})
    public int scrollVerticallyBy(int i, g gVar, b18 b18Var) {
        if (this.mOrientation == 0) {
            return 0;
        }
        return scrollBy(i, gVar, b18Var);
    }

    public void setInitialPrefetchItemCount(int i) {
        this.mInitialPrefetchItemCount = i;
    }

    public void setOrientation(int i) {
        if (i != 0 && i != 1) {
            xv0.q(w18.h(i, "invalid orientation:"));
            return;
        }
        assertNotInLayoutOrScroll(null);
        if (i != this.mOrientation || this.mOrientationHelper == null) {
            q47 q47VarA = q47.a(this, i);
            this.mOrientationHelper = q47VarA;
            this.mAnchorInfo.a = q47VarA;
            this.mOrientation = i;
            requestLayout();
        }
    }

    public void setRecycleChildrenOnDetach(boolean z) {
        this.mRecycleChildrenOnDetach = z;
    }

    public void setReverseLayout(boolean z) {
        assertNotInLayoutOrScroll(null);
        if (z == this.mReverseLayout) {
            return;
        }
        this.mReverseLayout = z;
        requestLayout();
    }

    public void setSmoothScrollbarEnabled(boolean z) {
        this.mSmoothScrollbarEnabled = z;
    }

    public void setStackFromEnd(boolean z) {
        assertNotInLayoutOrScroll(null);
        if (this.mStackFromEnd == z) {
            return;
        }
        this.mStackFromEnd = z;
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.f
    public boolean shouldMeasureTwice() {
        return (getHeightMode() == 1073741824 || getWidthMode() == 1073741824 || !hasFlexibleChildInBothOrientations()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.f
    @SuppressLint({"UnknownNullness"})
    public void smoothScrollToPosition(RecyclerView recyclerView, b18 b18Var, int i) {
        ff5 ff5Var = new ff5(recyclerView.getContext());
        ff5Var.a = i;
        startSmoothScroll(ff5Var);
    }

    @Override // androidx.recyclerview.widget.f
    public boolean supportsPredictiveItemAnimations() {
        return this.mPendingSavedState == null && this.mLastStackFromEnd == this.mStackFromEnd;
    }

    public void validateChildOrder() {
        Log.d(TAG, "validating child count " + getChildCount());
        if (getChildCount() < 1) {
            return;
        }
        int position = getPosition(getChildAt(0));
        int iE = this.mOrientationHelper.e(getChildAt(0));
        if (this.mShouldReverseLayout) {
            for (int i = 1; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                int position2 = getPosition(childAt);
                int iE2 = this.mOrientationHelper.e(childAt);
                if (position2 < position) {
                    k();
                    StringBuilder sb = new StringBuilder("detected invalid position. loc invalid? ");
                    sb.append(iE2 < iE);
                    throw new RuntimeException(sb.toString());
                }
                if (iE2 > iE) {
                    k();
                    x47.l("detected invalid location");
                    return;
                }
            }
            return;
        }
        for (int i2 = 1; i2 < getChildCount(); i2++) {
            View childAt2 = getChildAt(i2);
            int position3 = getPosition(childAt2);
            int iE3 = this.mOrientationHelper.e(childAt2);
            if (position3 < position) {
                k();
                StringBuilder sb2 = new StringBuilder("detected invalid position. loc invalid? ");
                sb2.append(iE3 < iE);
                throw new RuntimeException(sb2.toString());
            }
            if (iE3 < iE) {
                k();
                x47.l("detected invalid location");
                return;
            }
        }
    }

    public LinearLayoutManager(int i, boolean z) {
        this.mOrientation = 1;
        this.mReverseLayout = false;
        this.mShouldReverseLayout = false;
        this.mStackFromEnd = false;
        this.mSmoothScrollbarEnabled = true;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mPendingSavedState = null;
        this.mAnchorInfo = new ze5();
        this.mLayoutChunkResult = new af5();
        this.mInitialPrefetchItemCount = 2;
        this.mReusableIntPair = new int[2];
        setOrientation(i);
        setReverseLayout(z);
    }

    public LinearLayoutManager() {
        this(1, false);
    }

    public void onAnchorReady(g gVar, b18 b18Var, ze5 ze5Var, int i) {
    }
}
