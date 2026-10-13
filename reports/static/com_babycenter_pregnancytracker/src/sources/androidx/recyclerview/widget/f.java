package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.NonNull;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.google.common.primitives.Ints;
import defpackage.a18;
import defpackage.b18;
import defpackage.dwa;
import defpackage.gq1;
import defpackage.i2;
import defpackage.k2;
import defpackage.lw8;
import defpackage.m08;
import defpackage.mva;
import defpackage.n08;
import defpackage.nva;
import defpackage.o08;
import defpackage.p08;
import defpackage.pxa;
import defpackage.qw7;
import defpackage.t46;
import defpackage.u86;
import defpackage.xv0;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    boolean mAutoMeasure;
    gq1 mChildHelper;
    private int mHeight;
    private int mHeightMode;
    nva mHorizontalBoundCheck;
    private final mva mHorizontalBoundCheckCallback;
    boolean mIsAttachedToWindow;
    private boolean mItemPrefetchEnabled;
    private boolean mMeasurementCacheEnabled;
    int mPrefetchMaxCountObserved;
    boolean mPrefetchMaxObservedInInitialPrefetch;
    RecyclerView mRecyclerView;
    boolean mRequestedSimpleAnimations;
    a18 mSmoothScroller;
    nva mVerticalBoundCheck;
    private final mva mVerticalBoundCheckCallback;
    private int mWidth;
    private int mWidthMode;

    public f() {
        m08 m08Var = new m08(this, 0);
        this.mHorizontalBoundCheckCallback = m08Var;
        t46 t46Var = new t46(this, 6);
        this.mVerticalBoundCheckCallback = t46Var;
        this.mHorizontalBoundCheck = new nva(m08Var);
        this.mVerticalBoundCheck = new nva(t46Var);
        this.mRequestedSimpleAnimations = false;
        this.mIsAttachedToWindow = false;
        this.mAutoMeasure = false;
        this.mMeasurementCacheEnabled = true;
        this.mItemPrefetchEnabled = true;
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

    public static int chooseSize(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            return mode != 1073741824 ? Math.max(i2, i3) : size;
        }
        return Math.min(size, Math.max(i2, i3));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0022  */
    /* JADX WARN: Code duplicated, block: B:5:0x0010  */
    public static int getChildMeasureSpec(int i, int i2, int i3, int i4, boolean z) {
        int iMax = Math.max(0, i - i3);
        if (z) {
            if (i4 >= 0) {
                i2 = 1073741824;
            } else if (i4 != -1 || (i2 != Integer.MIN_VALUE && (i2 == 0 || i2 != 1073741824))) {
                i2 = 0;
                i4 = 0;
            } else {
                i4 = iMax;
            }
        } else if (i4 >= 0) {
            i2 = 1073741824;
        } else if (i4 == -1) {
            i4 = iMax;
        } else if (i4 != -2) {
            i2 = 0;
            i4 = 0;
        } else if (i2 == Integer.MIN_VALUE || i2 == 1073741824) {
            i4 = iMax;
            i2 = Integer.MIN_VALUE;
        } else {
            i4 = iMax;
            i2 = 0;
        }
        return View.MeasureSpec.makeMeasureSpec(i4, i2);
    }

    public static o08 getProperties(@NonNull Context context, AttributeSet attributeSet, int i, int i2) {
        o08 o08Var = new o08();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, qw7.a, i, i2);
        o08Var.a = typedArrayObtainStyledAttributes.getInt(0, 1);
        o08Var.b = typedArrayObtainStyledAttributes.getInt(10, 1);
        o08Var.c = typedArrayObtainStyledAttributes.getBoolean(9, false);
        o08Var.d = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return o08Var;
    }

    public final void a(View view, boolean z, int i) {
        i iVarP = RecyclerView.P(view);
        if (z || iVarP.isRemoved()) {
            lw8 lw8Var = (lw8) this.mRecyclerView.g.b;
            pxa pxaVarA = (pxa) lw8Var.get(iVarP);
            if (pxaVarA == null) {
                pxaVarA = pxa.a();
                lw8Var.put(iVarP, pxaVarA);
            }
            pxaVarA.a |= 1;
        } else {
            this.mRecyclerView.g.F(iVarP);
        }
        p08 p08Var = (p08) view.getLayoutParams();
        if (iVarP.wasReturnedFromScrap() || iVarP.isScrap()) {
            if (iVarP.isScrap()) {
                iVarP.unScrap();
            } else {
                iVarP.clearReturnedFromScrapFlag();
            }
            this.mChildHelper.b(view, i, view.getLayoutParams(), false);
        } else {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = this.mRecyclerView;
            gq1 gq1Var = this.mChildHelper;
            if (parent == recyclerView) {
                int iJ = gq1Var.j(view);
                if (i == -1) {
                    i = this.mChildHelper.e();
                }
                if (iJ == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.mRecyclerView.indexOfChild(view) + this.mRecyclerView.D());
                }
                if (iJ != i) {
                    this.mRecyclerView.n.moveView(iJ, i);
                }
            } else {
                gq1Var.a(view, false, i);
                p08Var.c = true;
                a18 a18Var = this.mSmoothScroller;
                if (a18Var != null && a18Var.e) {
                    a18Var.b.getClass();
                    if (RecyclerView.N(view) == a18Var.a) {
                        a18Var.f = view;
                        if (RecyclerView.W0) {
                            Log.d("RecyclerView", "smooth scroll target view has been attached");
                        }
                    }
                }
            }
        }
        if (p08Var.d) {
            if (RecyclerView.W0) {
                Log.d("RecyclerView", "consuming pending invalidate on child " + p08Var.a);
            }
            iVarP.itemView.invalidate();
            p08Var.d = false;
        }
    }

    @SuppressLint({"UnknownNullness"})
    public void addDisappearingView(View view) {
        addDisappearingView(view, -1);
    }

    @SuppressLint({"UnknownNullness"})
    public void addView(View view) {
        addView(view, -1);
    }

    public void assertInLayoutOrScroll(String str) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null || recyclerView.V()) {
            return;
        }
        if (str == null) {
            xv0.v("Cannot call this method unless RecyclerView is computing a layout or scrolling".concat(recyclerView.D()));
        } else {
            xv0.v(str.concat(recyclerView.D()));
        }
    }

    public void assertNotInLayoutOrScroll(String str) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            recyclerView.l(str);
        }
    }

    public void attachView(@NonNull View view, int i, p08 p08Var) {
        i iVarP = RecyclerView.P(view);
        boolean zIsRemoved = iVarP.isRemoved();
        RecyclerView recyclerView = this.mRecyclerView;
        if (zIsRemoved) {
            lw8 lw8Var = (lw8) recyclerView.g.b;
            pxa pxaVarA = (pxa) lw8Var.get(iVarP);
            if (pxaVarA == null) {
                pxaVarA = pxa.a();
                lw8Var.put(iVarP, pxaVarA);
            }
            pxaVarA.a |= 1;
        } else {
            recyclerView.g.F(iVarP);
        }
        this.mChildHelper.b(view, i, p08Var, iVarP.isRemoved());
    }

    public final void c(g gVar, int i, View view) {
        i iVarP = RecyclerView.P(view);
        if (iVarP.shouldIgnore()) {
            if (RecyclerView.W0) {
                Log.d("RecyclerView", "ignoring view " + iVarP);
                return;
            }
            return;
        }
        if (iVarP.isInvalid() && !iVarP.isRemoved() && !this.mRecyclerView.m.hasStableIds()) {
            removeViewAt(i);
            gVar.j(iVarP);
        } else {
            detachViewAt(i);
            gVar.k(view);
            this.mRecyclerView.g.F(iVarP);
        }
    }

    public void calculateItemDecorationsForChild(@NonNull View view, @NonNull Rect rect) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.R(view));
        }
    }

    public abstract boolean canScrollHorizontally();

    public abstract boolean canScrollVertically();

    public boolean checkLayoutParams(p08 p08Var) {
        return p08Var != null;
    }

    public int computeHorizontalScrollExtent(b18 b18Var) {
        return 0;
    }

    public int computeHorizontalScrollOffset(b18 b18Var) {
        return 0;
    }

    public int computeHorizontalScrollRange(b18 b18Var) {
        return 0;
    }

    public int computeVerticalScrollExtent(b18 b18Var) {
        return 0;
    }

    public int computeVerticalScrollOffset(b18 b18Var) {
        return 0;
    }

    public int computeVerticalScrollRange(b18 b18Var) {
        return 0;
    }

    public void detachAndScrapAttachedViews(@NonNull g gVar) {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            c(gVar, childCount, getChildAt(childCount));
        }
    }

    public void detachAndScrapView(@NonNull View view, @NonNull g gVar) {
        c(gVar, this.mChildHelper.j(view), view);
    }

    public void detachAndScrapViewAt(int i, @NonNull g gVar) {
        c(gVar, i, getChildAt(i));
    }

    public void detachView(@NonNull View view) {
        int iJ = this.mChildHelper.j(view);
        if (iJ >= 0) {
            this.mChildHelper.c(iJ);
        }
    }

    public void detachViewAt(int i) {
        getChildAt(i);
        this.mChildHelper.c(i);
    }

    public void dispatchAttachedToWindow(RecyclerView recyclerView) {
        this.mIsAttachedToWindow = true;
        onAttachedToWindow(recyclerView);
    }

    public void dispatchDetachedFromWindow(RecyclerView recyclerView, g gVar) {
        this.mIsAttachedToWindow = false;
        onDetachedFromWindow(recyclerView, gVar);
    }

    @SuppressLint({"UnknownNullness"})
    public void endAnimation(View view) {
        e eVar = this.mRecyclerView.N;
        if (eVar != null) {
            eVar.endAnimation(RecyclerView.P(view));
        }
    }

    public View findContainingItemView(@NonNull View view) {
        View viewF;
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null || (viewF = recyclerView.F(view)) == null || this.mChildHelper.c.contains(viewF)) {
            return null;
        }
        return viewF;
    }

    public View findViewByPosition(int i) {
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            i iVarP = RecyclerView.P(childAt);
            if (iVarP != null && iVarP.getLayoutPosition() == i && !iVarP.shouldIgnore() && (this.mRecyclerView.C0.g || !iVarP.isRemoved())) {
                return childAt;
            }
        }
        return null;
    }

    public abstract p08 generateDefaultLayoutParams();

    @SuppressLint({"UnknownNullness"})
    public p08 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof p08) {
            return new p08((p08) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new p08((ViewGroup.MarginLayoutParams) layoutParams) : new p08(layoutParams);
    }

    public int getBaseline() {
        return -1;
    }

    public int getBottomDecorationHeight(@NonNull View view) {
        return ((p08) view.getLayoutParams()).b.bottom;
    }

    public View getChildAt(int i) {
        gq1 gq1Var = this.mChildHelper;
        if (gq1Var != null) {
            return gq1Var.d(i);
        }
        return null;
    }

    public int getChildCount() {
        gq1 gq1Var = this.mChildHelper;
        if (gq1Var != null) {
            return gq1Var.e();
        }
        return 0;
    }

    public boolean getClipToPadding() {
        RecyclerView recyclerView = this.mRecyclerView;
        return recyclerView != null && recyclerView.h;
    }

    public int getColumnCountForAccessibility(@NonNull g gVar, @NonNull b18 b18Var) {
        return -1;
    }

    public int getDecoratedBottom(@NonNull View view) {
        return getBottomDecorationHeight(view) + view.getBottom();
    }

    public void getDecoratedBoundsWithMargins(@NonNull View view, @NonNull Rect rect) {
        RecyclerView.Q(view, rect);
    }

    public int getDecoratedLeft(@NonNull View view) {
        return view.getLeft() - getLeftDecorationWidth(view);
    }

    public int getDecoratedMeasuredHeight(@NonNull View view) {
        Rect rect = ((p08) view.getLayoutParams()).b;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public int getDecoratedMeasuredWidth(@NonNull View view) {
        Rect rect = ((p08) view.getLayoutParams()).b;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public int getDecoratedRight(@NonNull View view) {
        return getRightDecorationWidth(view) + view.getRight();
    }

    public int getDecoratedTop(@NonNull View view) {
        return view.getTop() - getTopDecorationHeight(view);
    }

    public View getFocusedChild() {
        View focusedChild;
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.mChildHelper.c.contains(focusedChild)) {
            return null;
        }
        return focusedChild;
    }

    public int getHeight() {
        return this.mHeight;
    }

    public int getHeightMode() {
        return this.mHeightMode;
    }

    public int getItemCount() {
        RecyclerView recyclerView = this.mRecyclerView;
        d adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (adapter != null) {
            return adapter.getItemCount();
        }
        return 0;
    }

    public int getItemViewType(@NonNull View view) {
        return RecyclerView.P(view).getItemViewType();
    }

    public int getLayoutDirection() {
        RecyclerView recyclerView = this.mRecyclerView;
        WeakHashMap weakHashMap = dwa.a;
        return recyclerView.getLayoutDirection();
    }

    public int getLeftDecorationWidth(@NonNull View view) {
        return ((p08) view.getLayoutParams()).b.left;
    }

    public int getMinimumHeight() {
        RecyclerView recyclerView = this.mRecyclerView;
        WeakHashMap weakHashMap = dwa.a;
        return recyclerView.getMinimumHeight();
    }

    public int getMinimumWidth() {
        RecyclerView recyclerView = this.mRecyclerView;
        WeakHashMap weakHashMap = dwa.a;
        return recyclerView.getMinimumWidth();
    }

    public int getPaddingBottom() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public int getPaddingEnd() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null) {
            return 0;
        }
        WeakHashMap weakHashMap = dwa.a;
        return recyclerView.getPaddingEnd();
    }

    public int getPaddingLeft() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public int getPaddingRight() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public int getPaddingStart() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null) {
            return 0;
        }
        WeakHashMap weakHashMap = dwa.a;
        return recyclerView.getPaddingStart();
    }

    public int getPaddingTop() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int getPosition(@NonNull View view) {
        return ((p08) view.getLayoutParams()).a.getLayoutPosition();
    }

    public int getRightDecorationWidth(@NonNull View view) {
        return ((p08) view.getLayoutParams()).b.right;
    }

    public int getRowCountForAccessibility(@NonNull g gVar, @NonNull b18 b18Var) {
        return -1;
    }

    public int getSelectionModeForAccessibility(@NonNull g gVar, @NonNull b18 b18Var) {
        return 0;
    }

    public int getTopDecorationHeight(@NonNull View view) {
        return ((p08) view.getLayoutParams()).b.top;
    }

    public void getTransformedBoundingBox(@NonNull View view, boolean z, @NonNull Rect rect) {
        Matrix matrix;
        if (z) {
            Rect rect2 = ((p08) view.getLayoutParams()).b;
            rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        } else {
            rect.set(0, 0, view.getWidth(), view.getHeight());
        }
        if (this.mRecyclerView != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.mRecyclerView.l;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public int getWidth() {
        return this.mWidth;
    }

    public int getWidthMode() {
        return this.mWidthMode;
    }

    public boolean hasFlexibleChildInBothOrientations() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            ViewGroup.LayoutParams layoutParams = getChildAt(i).getLayoutParams();
            if (layoutParams.width < 0 && layoutParams.height < 0) {
                return true;
            }
        }
        return false;
    }

    public boolean hasFocus() {
        RecyclerView recyclerView = this.mRecyclerView;
        return recyclerView != null && recyclerView.hasFocus();
    }

    public void ignoreView(@NonNull View view) {
        ViewParent parent = view.getParent();
        RecyclerView recyclerView = this.mRecyclerView;
        if (parent != recyclerView || recyclerView.indexOfChild(view) == -1) {
            xv0.q("View should be fully attached to be ignored".concat(this.mRecyclerView.D()));
            return;
        }
        i iVarP = RecyclerView.P(view);
        iVarP.addFlags(128);
        this.mRecyclerView.g.G(iVarP);
    }

    public boolean isAttachedToWindow() {
        return this.mIsAttachedToWindow;
    }

    public boolean isAutoMeasureEnabled() {
        return this.mAutoMeasure;
    }

    public boolean isFocused() {
        RecyclerView recyclerView = this.mRecyclerView;
        return recyclerView != null && recyclerView.isFocused();
    }

    public final boolean isItemPrefetchEnabled() {
        return this.mItemPrefetchEnabled;
    }

    public boolean isLayoutHierarchical(@NonNull g gVar, @NonNull b18 b18Var) {
        return false;
    }

    public boolean isMeasurementCacheEnabled() {
        return this.mMeasurementCacheEnabled;
    }

    public boolean isSmoothScrolling() {
        a18 a18Var = this.mSmoothScroller;
        return a18Var != null && a18Var.e;
    }

    public boolean isViewPartiallyVisible(@NonNull View view, boolean z, boolean z2) {
        boolean z3 = this.mHorizontalBoundCheck.b(view) && this.mVerticalBoundCheck.b(view);
        return z ? z3 : !z3;
    }

    public void layoutDecorated(@NonNull View view, int i, int i2, int i3, int i4) {
        Rect rect = ((p08) view.getLayoutParams()).b;
        view.layout(i + rect.left, i2 + rect.top, i3 - rect.right, i4 - rect.bottom);
    }

    public void layoutDecoratedWithMargins(@NonNull View view, int i, int i2, int i3, int i4) {
        p08 p08Var = (p08) view.getLayoutParams();
        Rect rect = p08Var.b;
        view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) p08Var).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) p08Var).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) p08Var).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) p08Var).bottomMargin);
    }

    public void measureChild(@NonNull View view, int i, int i2) {
        p08 p08Var = (p08) view.getLayoutParams();
        Rect rectR = this.mRecyclerView.R(view);
        int i3 = rectR.left + rectR.right + i;
        int i4 = rectR.top + rectR.bottom + i2;
        int childMeasureSpec = getChildMeasureSpec(getWidth(), getWidthMode(), getPaddingRight() + getPaddingLeft() + i3, ((ViewGroup.MarginLayoutParams) p08Var).width, canScrollHorizontally());
        int childMeasureSpec2 = getChildMeasureSpec(getHeight(), getHeightMode(), getPaddingBottom() + getPaddingTop() + i4, ((ViewGroup.MarginLayoutParams) p08Var).height, canScrollVertically());
        if (shouldMeasureChild(view, childMeasureSpec, childMeasureSpec2, p08Var)) {
            view.measure(childMeasureSpec, childMeasureSpec2);
        }
    }

    public void measureChildWithMargins(@NonNull View view, int i, int i2) {
        p08 p08Var = (p08) view.getLayoutParams();
        Rect rectR = this.mRecyclerView.R(view);
        int i3 = rectR.left + rectR.right + i;
        int i4 = rectR.top + rectR.bottom + i2;
        int childMeasureSpec = getChildMeasureSpec(getWidth(), getWidthMode(), getPaddingRight() + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) p08Var).leftMargin + ((ViewGroup.MarginLayoutParams) p08Var).rightMargin + i3, ((ViewGroup.MarginLayoutParams) p08Var).width, canScrollHorizontally());
        int childMeasureSpec2 = getChildMeasureSpec(getHeight(), getHeightMode(), getPaddingBottom() + getPaddingTop() + ((ViewGroup.MarginLayoutParams) p08Var).topMargin + ((ViewGroup.MarginLayoutParams) p08Var).bottomMargin + i4, ((ViewGroup.MarginLayoutParams) p08Var).height, canScrollVertically());
        if (shouldMeasureChild(view, childMeasureSpec, childMeasureSpec2, p08Var)) {
            view.measure(childMeasureSpec, childMeasureSpec2);
        }
    }

    public void moveView(int i, int i2) {
        View childAt = getChildAt(i);
        if (childAt != null) {
            detachViewAt(i);
            attachView(childAt, i2);
        } else {
            throw new IllegalArgumentException("Cannot move a child from non-existing index:" + i + this.mRecyclerView.toString());
        }
    }

    public void offsetChildrenHorizontal(int i) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            int iE = recyclerView.f.e();
            for (int i2 = 0; i2 < iE; i2++) {
                recyclerView.f.d(i2).offsetLeftAndRight(i);
            }
        }
    }

    public void offsetChildrenVertical(int i) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            int iE = recyclerView.f.e();
            for (int i2 = 0; i2 < iE; i2++) {
                recyclerView.f.d(i2).offsetTopAndBottom(i);
            }
        }
    }

    public boolean onAddFocusables(@NonNull RecyclerView recyclerView, @NonNull ArrayList<View> arrayList, int i, int i2) {
        return false;
    }

    public void onDetachedFromWindow(RecyclerView recyclerView, g gVar) {
        onDetachedFromWindow(recyclerView);
    }

    public View onFocusSearchFailed(View view, int i, g gVar, b18 b18Var) {
        return null;
    }

    public void onInitializeAccessibilityEvent(@NonNull g gVar, @NonNull b18 b18Var, @NonNull AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null || accessibilityEvent == null) {
            return;
        }
        boolean z = true;
        if (!recyclerView.canScrollVertically(1) && !this.mRecyclerView.canScrollVertically(-1) && !this.mRecyclerView.canScrollHorizontally(-1) && !this.mRecyclerView.canScrollHorizontally(1)) {
            z = false;
        }
        accessibilityEvent.setScrollable(z);
        d dVar = this.mRecyclerView.m;
        if (dVar != null) {
            accessibilityEvent.setItemCount(dVar.getItemCount());
        }
    }

    public void onInitializeAccessibilityNodeInfo(@NonNull g gVar, @NonNull b18 b18Var, @NonNull k2 k2Var) {
        if (this.mRecyclerView.canScrollVertically(-1) || this.mRecyclerView.canScrollHorizontally(-1)) {
            k2Var.a(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
            k2Var.p(true);
        }
        if (this.mRecyclerView.canScrollVertically(1) || this.mRecyclerView.canScrollHorizontally(1)) {
            k2Var.a(4096);
            k2Var.p(true);
        }
        k2Var.j(i2.b(getRowCountForAccessibility(gVar, b18Var), getColumnCountForAccessibility(gVar, b18Var), getSelectionModeForAccessibility(gVar, b18Var), isLayoutHierarchical(gVar, b18Var)));
    }

    public void onInitializeAccessibilityNodeInfoForItem(View view, k2 k2Var) {
        i iVarP = RecyclerView.P(view);
        if (iVarP == null || iVarP.isRemoved()) {
            return;
        }
        gq1 gq1Var = this.mChildHelper;
        if (gq1Var.c.contains(iVarP.itemView)) {
            return;
        }
        RecyclerView recyclerView = this.mRecyclerView;
        onInitializeAccessibilityNodeInfoForItem(recyclerView.c, recyclerView.C0, view, k2Var);
    }

    public View onInterceptFocusSearch(@NonNull View view, int i) {
        return null;
    }

    public void onItemsUpdated(@NonNull RecyclerView recyclerView, int i, int i2, Object obj) {
        onItemsUpdated(recyclerView, i, i2);
    }

    public abstract void onLayoutChildren(g gVar, b18 b18Var);

    public abstract void onLayoutCompleted(b18 b18Var);

    public void onMeasure(@NonNull g gVar, @NonNull b18 b18Var, int i, int i2) {
        this.mRecyclerView.r(i, i2);
    }

    @Deprecated
    public boolean onRequestChildFocus(@NonNull RecyclerView recyclerView, @NonNull View view, View view2) {
        return isSmoothScrolling() || recyclerView.V();
    }

    public Parcelable onSaveInstanceState() {
        return null;
    }

    public void onSmoothScrollerStopped(a18 a18Var) {
        if (this.mSmoothScroller == a18Var) {
            this.mSmoothScroller = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0066 A[PHI: r3
      0x0066: PHI (r3v8 int) = (r3v5 int), (r3v11 int) binds: [B:28:0x0082, B:20:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
    public boolean performAccessibilityAction(@NonNull g gVar, @NonNull b18 b18Var, int i, Bundle bundle) {
        int paddingTop;
        int paddingLeft;
        if (this.mRecyclerView != null) {
            int height = getHeight();
            int width = getWidth();
            Rect rect = new Rect();
            if (this.mRecyclerView.getMatrix().isIdentity() && this.mRecyclerView.getGlobalVisibleRect(rect)) {
                height = rect.height();
                width = rect.width();
            }
            if (i == 4096) {
                paddingTop = this.mRecyclerView.canScrollVertically(1) ? (height - getPaddingTop()) - getPaddingBottom() : 0;
                if (this.mRecyclerView.canScrollHorizontally(1)) {
                    paddingLeft = (width - getPaddingLeft()) - getPaddingRight();
                } else {
                    paddingLeft = 0;
                }
            } else if (i != 8192) {
                paddingTop = 0;
                paddingLeft = 0;
            } else {
                paddingTop = this.mRecyclerView.canScrollVertically(-1) ? -((height - getPaddingTop()) - getPaddingBottom()) : 0;
                if (this.mRecyclerView.canScrollHorizontally(-1)) {
                    paddingLeft = -((width - getPaddingLeft()) - getPaddingRight());
                } else {
                    paddingLeft = 0;
                }
            }
            if (paddingTop != 0 || paddingLeft != 0) {
                this.mRecyclerView.q0(paddingLeft, paddingTop, true);
                return true;
            }
        }
        return false;
    }

    public boolean performAccessibilityActionForItem(@NonNull View view, int i, Bundle bundle) {
        RecyclerView recyclerView = this.mRecyclerView;
        return performAccessibilityActionForItem(recyclerView.c, recyclerView.C0, view, i, bundle);
    }

    public void postOnAnimation(Runnable runnable) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            WeakHashMap weakHashMap = dwa.a;
            recyclerView.postOnAnimation(runnable);
        }
    }

    public void removeAllViews() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            this.mChildHelper.k(childCount);
        }
    }

    public void removeAndRecycleAllViews(@NonNull g gVar) {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (!RecyclerView.P(getChildAt(childCount)).shouldIgnore()) {
                removeAndRecycleViewAt(childCount, gVar);
            }
        }
    }

    public void removeAndRecycleScrapInt(g gVar) {
        ArrayList arrayList;
        int size = gVar.a.size();
        int i = size - 1;
        while (true) {
            arrayList = gVar.a;
            if (i < 0) {
                break;
            }
            View view = ((i) arrayList.get(i)).itemView;
            i iVarP = RecyclerView.P(view);
            if (!iVarP.shouldIgnore()) {
                iVarP.setIsRecyclable(false);
                if (iVarP.isTmpDetached()) {
                    this.mRecyclerView.removeDetachedView(view, false);
                }
                e eVar = this.mRecyclerView.N;
                if (eVar != null) {
                    eVar.endAnimation(iVarP);
                }
                iVarP.setIsRecyclable(true);
                i iVarP2 = RecyclerView.P(view);
                iVarP2.mScrapContainer = null;
                iVarP2.mInChangeScrap = false;
                iVarP2.clearReturnedFromScrapFlag();
                gVar.j(iVarP2);
            }
            i--;
        }
        arrayList.clear();
        ArrayList arrayList2 = gVar.b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.mRecyclerView.invalidate();
        }
    }

    public void removeAndRecycleView(@NonNull View view, @NonNull g gVar) {
        removeView(view);
        gVar.i(view);
    }

    public void removeAndRecycleViewAt(int i, @NonNull g gVar) {
        View childAt = getChildAt(i);
        removeViewAt(i);
        gVar.i(childAt);
    }

    public boolean removeCallbacks(Runnable runnable) {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            return recyclerView.removeCallbacks(runnable);
        }
        return false;
    }

    public void removeDetachedView(@NonNull View view) {
        this.mRecyclerView.removeDetachedView(view, false);
    }

    @SuppressLint({"UnknownNullness"})
    public void removeView(View view) {
        gq1 gq1Var = this.mChildHelper;
        u86 u86Var = gq1Var.a;
        int i = gq1Var.d;
        if (i == 1) {
            xv0.v("Cannot call removeView(At) within removeView(At)");
            return;
        }
        if (i == 2) {
            xv0.v("Cannot call removeView(At) within removeViewIfHidden");
            return;
        }
        try {
            gq1Var.d = 1;
            gq1Var.e = view;
            int iIndexOfChild = ((RecyclerView) u86Var.b).indexOfChild(view);
            if (iIndexOfChild < 0) {
                return;
            }
            if (gq1Var.b.q(iIndexOfChild)) {
                gq1Var.l(view);
            }
            u86Var.t(iIndexOfChild);
        } finally {
            gq1Var.d = 0;
            gq1Var.e = null;
        }
    }

    public void removeViewAt(int i) {
        if (getChildAt(i) != null) {
            this.mChildHelper.k(i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:33:0x00be  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c2  */
    public boolean requestChildRectangleOnScreen(@NonNull RecyclerView recyclerView, @NonNull View view, @NonNull Rect rect, boolean z, boolean z2) {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int height = getHeight() - getPaddingBottom();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int iWidth = rect.width() + left;
        int iHeight = rect.height() + top;
        int i = left - paddingLeft;
        int iMin = Math.min(0, i);
        int i2 = top - paddingTop;
        int iMin2 = Math.min(0, i2);
        int i3 = iWidth - width;
        int iMax = Math.max(0, i3);
        int iMax2 = Math.max(0, iHeight - height);
        if (getLayoutDirection() != 1) {
            if (iMin == 0) {
                iMin = Math.min(i, iMax);
            }
            iMax = iMin;
        } else if (iMax == 0) {
            iMax = Math.max(iMin, i3);
        }
        if (iMin2 == 0) {
            iMin2 = Math.min(i2, iMax2);
        }
        int[] iArr = {iMax, iMin2};
        int i4 = iArr[0];
        int i5 = iArr[1];
        if (z2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int paddingLeft2 = getPaddingLeft();
                int paddingTop2 = getPaddingTop();
                int width2 = getWidth() - getPaddingRight();
                int height2 = getHeight() - getPaddingBottom();
                Rect rect2 = this.mRecyclerView.j;
                getDecoratedBoundsWithMargins(focusedChild, rect2);
                if (rect2.left - i4 < width2 && rect2.right - i4 > paddingLeft2 && rect2.top - i5 < height2 && rect2.bottom - i5 > paddingTop2) {
                    if (i4 == 0) {
                    }
                    if (z) {
                        recyclerView.scrollBy(i4, i5);
                        return true;
                    }
                    recyclerView.p0(i4, i5);
                    return true;
                }
            }
        } else if (i4 == 0 || i5 != 0) {
            if (z) {
                recyclerView.scrollBy(i4, i5);
                return true;
            }
            recyclerView.p0(i4, i5);
            return true;
        }
        return false;
    }

    public void requestLayout() {
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public void requestSimpleAnimationsInNextLayout() {
        this.mRequestedSimpleAnimations = true;
    }

    public abstract int scrollHorizontallyBy(int i, g gVar, b18 b18Var);

    public abstract void scrollToPosition(int i);

    public abstract int scrollVerticallyBy(int i, g gVar, b18 b18Var);

    @Deprecated
    public void setAutoMeasureEnabled(boolean z) {
        this.mAutoMeasure = z;
    }

    public void setExactMeasureSpecsFrom(RecyclerView recyclerView) {
        setMeasureSpecs(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), Ints.MAX_POWER_OF_TWO));
    }

    public final void setItemPrefetchEnabled(boolean z) {
        if (z != this.mItemPrefetchEnabled) {
            this.mItemPrefetchEnabled = z;
            this.mPrefetchMaxCountObserved = 0;
            RecyclerView recyclerView = this.mRecyclerView;
            if (recyclerView != null) {
                recyclerView.c.n();
            }
        }
    }

    public void setMeasureSpecs(int i, int i2) {
        this.mWidth = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.mWidthMode = mode;
        if (mode == 0 && !RecyclerView.Z0) {
            this.mWidth = 0;
        }
        this.mHeight = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.mHeightMode = mode2;
        if (mode2 != 0 || RecyclerView.Z0) {
            return;
        }
        this.mHeight = 0;
    }

    public void setMeasuredDimension(Rect rect, int i, int i2) {
        setMeasuredDimension(chooseSize(i, getPaddingRight() + getPaddingLeft() + rect.width(), getMinimumWidth()), chooseSize(i2, getPaddingBottom() + getPaddingTop() + rect.height(), getMinimumHeight()));
    }

    public void setMeasuredDimensionFromChildren(int i, int i2) {
        int childCount = getChildCount();
        if (childCount == 0) {
            this.mRecyclerView.r(i, i2);
            return;
        }
        int i3 = Integer.MIN_VALUE;
        int i4 = Integer.MAX_VALUE;
        int i5 = Integer.MIN_VALUE;
        int i6 = Integer.MAX_VALUE;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            Rect rect = this.mRecyclerView.j;
            getDecoratedBoundsWithMargins(childAt, rect);
            int i8 = rect.left;
            if (i8 < i6) {
                i6 = i8;
            }
            int i9 = rect.right;
            if (i9 > i3) {
                i3 = i9;
            }
            int i10 = rect.top;
            if (i10 < i4) {
                i4 = i10;
            }
            int i11 = rect.bottom;
            if (i11 > i5) {
                i5 = i11;
            }
        }
        this.mRecyclerView.j.set(i6, i4, i3, i5);
        setMeasuredDimension(this.mRecyclerView.j, i, i2);
    }

    public void setMeasurementCacheEnabled(boolean z) {
        this.mMeasurementCacheEnabled = z;
    }

    public void setRecyclerView(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.mRecyclerView = null;
            this.mChildHelper = null;
            this.mWidth = 0;
            this.mHeight = 0;
        } else {
            this.mRecyclerView = recyclerView;
            this.mChildHelper = recyclerView.f;
            this.mWidth = recyclerView.getWidth();
            this.mHeight = recyclerView.getHeight();
        }
        this.mWidthMode = Ints.MAX_POWER_OF_TWO;
        this.mHeightMode = Ints.MAX_POWER_OF_TWO;
    }

    public boolean shouldMeasureChild(View view, int i, int i2, p08 p08Var) {
        return (!view.isLayoutRequested() && this.mMeasurementCacheEnabled && b(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) p08Var).width) && b(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) p08Var).height)) ? false : true;
    }

    public boolean shouldMeasureTwice() {
        return false;
    }

    public boolean shouldReMeasureChild(View view, int i, int i2, p08 p08Var) {
        return (this.mMeasurementCacheEnabled && b(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) p08Var).width) && b(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) p08Var).height)) ? false : true;
    }

    public abstract void smoothScrollToPosition(RecyclerView recyclerView, b18 b18Var, int i);

    @SuppressLint({"UnknownNullness"})
    public void startSmoothScroll(a18 a18Var) {
        a18 a18Var2 = this.mSmoothScroller;
        if (a18Var2 != null && a18Var != a18Var2 && a18Var2.e) {
            a18Var2.e();
        }
        this.mSmoothScroller = a18Var;
        RecyclerView recyclerView = this.mRecyclerView;
        a18Var.getClass();
        h hVar = recyclerView.z0;
        hVar.g.removeCallbacks(hVar);
        hVar.c.abortAnimation();
        if (a18Var.h) {
            Log.w("RecyclerView", "An instance of " + a18Var.getClass().getSimpleName() + " was started more than once. Each instance of" + a18Var.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        a18Var.b = recyclerView;
        a18Var.c = this;
        int i = a18Var.a;
        if (i == -1) {
            xv0.q("Invalid target position");
            return;
        }
        recyclerView.C0.a = i;
        a18Var.e = true;
        a18Var.d = true;
        a18Var.f = recyclerView.n.findViewByPosition(i);
        a18Var.b.z0.b();
        a18Var.h = true;
    }

    public void stopIgnoringView(@NonNull View view) {
        i iVarP = RecyclerView.P(view);
        iVarP.stopIgnoring();
        iVarP.resetInternal();
        iVarP.addFlags(4);
    }

    public void stopSmoothScroller() {
        a18 a18Var = this.mSmoothScroller;
        if (a18Var != null) {
            a18Var.e();
        }
    }

    public boolean supportsPredictiveItemAnimations() {
        return this instanceof androidx.leanback.widget.GridLayoutManager;
    }

    @Deprecated
    public void onDetachedFromWindow(RecyclerView recyclerView) {
    }

    public void onItemsUpdated(@NonNull RecyclerView recyclerView, int i, int i2) {
    }

    @SuppressLint({"UnknownNullness"})
    public void addDisappearingView(View view, int i) {
        a(view, true, i);
    }

    @SuppressLint({"UnknownNullness"})
    public void addView(View view, int i) {
        a(view, false, i);
    }

    public boolean performAccessibilityActionForItem(@NonNull g gVar, @NonNull b18 b18Var, @NonNull View view, int i, Bundle bundle) {
        return false;
    }

    public boolean onRequestChildFocus(@NonNull RecyclerView recyclerView, @NonNull b18 b18Var, @NonNull View view, View view2) {
        return onRequestChildFocus(recyclerView, view, view2);
    }

    public void onAttachedToWindow(RecyclerView recyclerView) {
    }

    public void onItemsChanged(@NonNull RecyclerView recyclerView) {
    }

    public void onRestoreInstanceState(Parcelable parcelable) {
    }

    public void onScrollStateChanged(int i) {
    }

    @SuppressLint({"UnknownNullness"})
    public p08 generateLayoutParams(Context context, AttributeSet attributeSet) {
        return new p08(context, attributeSet);
    }

    public void onInitializeAccessibilityNodeInfoForItem(@NonNull g gVar, @NonNull b18 b18Var, @NonNull View view, @NonNull k2 k2Var) {
    }

    public void collectInitialPrefetchPositions(int i, n08 n08Var) {
    }

    public void onAdapterChanged(d dVar, d dVar2) {
    }

    public void setMeasuredDimension(int i, int i2) {
        this.mRecyclerView.setMeasuredDimension(i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:5:0x000c A[PHI: r3
      0x000c: PHI (r3v5 int) = (r3v0 int), (r3v2 int), (r3v0 int) binds: [B:7:0x0010, B:11:0x0016, B:4:0x000a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    @Deprecated
    public static int getChildMeasureSpec(int i, int i2, int i3, boolean z) {
        int i4 = i - i2;
        int i5 = 0;
        int iMax = Math.max(0, i4);
        if (z) {
            if (i3 >= 0) {
                i5 = 1073741824;
            } else {
                i3 = 0;
            }
        } else if (i3 >= 0) {
            i5 = 1073741824;
        } else if (i3 == -1) {
            i3 = iMax;
            i5 = 1073741824;
        } else if (i3 == -2) {
            i5 = Integer.MIN_VALUE;
            i3 = iMax;
        } else {
            i3 = 0;
        }
        return View.MeasureSpec.makeMeasureSpec(i3, i5);
    }

    public void attachView(@NonNull View view, int i) {
        attachView(view, i, (p08) view.getLayoutParams());
    }

    public void attachView(@NonNull View view) {
        attachView(view, -1);
    }

    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.mRecyclerView;
        onInitializeAccessibilityEvent(recyclerView.c, recyclerView.C0, accessibilityEvent);
    }

    public void onInitializeAccessibilityNodeInfo(k2 k2Var) {
        RecyclerView recyclerView = this.mRecyclerView;
        onInitializeAccessibilityNodeInfo(recyclerView.c, recyclerView.C0, k2Var);
    }

    public void onItemsAdded(@NonNull RecyclerView recyclerView, int i, int i2) {
    }

    public void onItemsRemoved(@NonNull RecyclerView recyclerView, int i, int i2) {
    }

    public boolean performAccessibilityAction(int i, Bundle bundle) {
        RecyclerView recyclerView = this.mRecyclerView;
        return performAccessibilityAction(recyclerView.c, recyclerView.C0, i, bundle);
    }

    public void collectAdjacentPrefetchPositions(int i, int i2, b18 b18Var, n08 n08Var) {
    }

    public void onItemsMoved(@NonNull RecyclerView recyclerView, int i, int i2, int i3) {
    }

    public boolean requestChildRectangleOnScreen(@NonNull RecyclerView recyclerView, @NonNull View view, @NonNull Rect rect, boolean z) {
        return requestChildRectangleOnScreen(recyclerView, view, rect, z, false);
    }
}
