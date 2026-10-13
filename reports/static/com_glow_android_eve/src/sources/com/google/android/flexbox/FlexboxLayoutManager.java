package com.google.android.flexbox;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.camera.core.impl.j;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.OrientationHelper;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class FlexboxLayoutManager extends RecyclerView.LayoutManager implements FlexContainer, RecyclerView.SmoothScroller.ScrollVectorProvider {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Rect f19380z = new Rect();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19381b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f19383f;
    public boolean g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RecyclerView.Recycler f19384j;
    public RecyclerView.State k;
    public LayoutState l;
    public OrientationHelper n;
    public OrientationHelper o;
    public SavedState p;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Context f19388v;
    public View w;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19382e = -1;
    public List<FlexLine> h = new ArrayList();
    public final FlexboxHelper i = new FlexboxHelper(this);
    public final AnchorInfo m = new AnchorInfo();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f19385q = -1;
    public int r = Integer.MIN_VALUE;
    public int s = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f19386t = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final SparseArray<View> f19387u = new SparseArray<>();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f19389x = -1;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final FlexboxHelper.FlexLinesResult f19390y = new FlexboxHelper.FlexLinesResult();

    public class AnchorInfo {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f19391b;
        public int c;
        public int d = 0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f19392e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f19393f;
        public boolean g;

        public AnchorInfo() {
        }

        public static void a(AnchorInfo anchorInfo) {
            FlexboxLayoutManager flexboxLayoutManager = FlexboxLayoutManager.this;
            if (flexboxLayoutManager.j() || !flexboxLayoutManager.f19383f) {
                anchorInfo.c = anchorInfo.f19392e ? flexboxLayoutManager.n.getEndAfterPadding() : flexboxLayoutManager.n.getStartAfterPadding();
            } else {
                anchorInfo.c = anchorInfo.f19392e ? flexboxLayoutManager.n.getEndAfterPadding() : flexboxLayoutManager.getWidth() - flexboxLayoutManager.n.getStartAfterPadding();
            }
        }

        public static void b(AnchorInfo anchorInfo) {
            anchorInfo.a = -1;
            anchorInfo.f19391b = -1;
            anchorInfo.c = Integer.MIN_VALUE;
            anchorInfo.f19393f = false;
            anchorInfo.g = false;
            FlexboxLayoutManager flexboxLayoutManager = FlexboxLayoutManager.this;
            if (flexboxLayoutManager.j()) {
                int i = flexboxLayoutManager.c;
                if (i == 0) {
                    anchorInfo.f19392e = flexboxLayoutManager.f19381b == 1;
                    return;
                } else {
                    anchorInfo.f19392e = i == 2;
                    return;
                }
            }
            int i6 = flexboxLayoutManager.c;
            if (i6 == 0) {
                anchorInfo.f19392e = flexboxLayoutManager.f19381b == 3;
            } else {
                anchorInfo.f19392e = i6 == 2;
            }
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("AnchorInfo{mPosition=");
            sb.append(this.a);
            sb.append(", mFlexLinePosition=");
            sb.append(this.f19391b);
            sb.append(", mCoordinate=");
            sb.append(this.c);
            sb.append(", mPerpendicularCoordinate=");
            sb.append(this.d);
            sb.append(", mLayoutFromEnd=");
            sb.append(this.f19392e);
            sb.append(", mValid=");
            sb.append(this.f19393f);
            sb.append(", mAssignedFromSavedState=");
            return j.c(sb, this.g, '}');
        }
    }

    public static class LayoutParams extends RecyclerView.LayoutParams implements FlexItem {
        public static final Parcelable.Creator<LayoutParams> CREATOR = new AnonymousClass1();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f19394b;
        public float c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f19395e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f19396f;
        public int g;
        public int h;
        public int i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f19397j;

        /* JADX INFO: renamed from: com.google.android.flexbox.FlexboxLayoutManager$LayoutParams$1, reason: invalid class name */
        public static class AnonymousClass1 implements Parcelable.Creator<LayoutParams> {
            @Override // android.os.Parcelable.Creator
            public final LayoutParams createFromParcel(Parcel parcel) {
                LayoutParams layoutParams = new LayoutParams(-2, -2);
                layoutParams.f19394b = 0.0f;
                layoutParams.c = 1.0f;
                layoutParams.d = -1;
                layoutParams.f19395e = -1.0f;
                layoutParams.h = ViewCompat.MEASURED_SIZE_MASK;
                layoutParams.i = ViewCompat.MEASURED_SIZE_MASK;
                layoutParams.f19394b = parcel.readFloat();
                layoutParams.c = parcel.readFloat();
                layoutParams.d = parcel.readInt();
                layoutParams.f19395e = parcel.readFloat();
                layoutParams.f19396f = parcel.readInt();
                layoutParams.g = parcel.readInt();
                layoutParams.h = parcel.readInt();
                layoutParams.i = parcel.readInt();
                layoutParams.f19397j = parcel.readByte() != 0;
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) layoutParams).height = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) layoutParams).width = parcel.readInt();
                return layoutParams;
            }

            @Override // android.os.Parcelable.Creator
            public final LayoutParams[] newArray(int i) {
                return new LayoutParams[i];
            }
        }

        public LayoutParams() {
            super(-2, -2);
            this.f19394b = 0.0f;
            this.c = 1.0f;
            this.d = -1;
            this.f19395e = -1.0f;
            this.h = ViewCompat.MEASURED_SIZE_MASK;
            this.i = ViewCompat.MEASURED_SIZE_MASK;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int J0() {
            return ((ViewGroup.MarginLayoutParams) this).bottomMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int K0() {
            return ((ViewGroup.MarginLayoutParams) this).leftMargin;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int g1() {
            return ((ViewGroup.MarginLayoutParams) this).rightMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int getAlignSelf() {
            return this.d;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final float getFlexGrow() {
            return this.f19394b;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final float getFlexShrink() {
            return this.c;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int getHeight() {
            return ((ViewGroup.MarginLayoutParams) this).height;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int getMaxHeight() {
            return this.i;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int getMaxWidth() {
            return this.h;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int getMinHeight() {
            return this.g;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int getMinWidth() {
            return this.f19396f;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int getOrder() {
            return 1;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int getWidth() {
            return ((ViewGroup.MarginLayoutParams) this).width;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int r() {
            return ((ViewGroup.MarginLayoutParams) this).topMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final float u() {
            return this.f19395e;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final boolean w() {
            return this.f19397j;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeFloat(this.f19394b);
            parcel.writeFloat(this.c);
            parcel.writeInt(this.d);
            parcel.writeFloat(this.f19395e);
            parcel.writeInt(this.f19396f);
            parcel.writeInt(this.g);
            parcel.writeInt(this.h);
            parcel.writeInt(this.i);
            parcel.writeByte(this.f19397j ? (byte) 1 : (byte) 0);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
        }
    }

    public static class LayoutState {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f19398b;
        public int c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f19399e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f19400f;
        public int g;
        public int h;
        public int i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f19401j;

        public final String toString() {
            StringBuilder sb = new StringBuilder("LayoutState{mAvailable=");
            sb.append(this.a);
            sb.append(", mFlexLinePosition=");
            sb.append(this.c);
            sb.append(", mPosition=");
            sb.append(this.d);
            sb.append(", mOffset=");
            sb.append(this.f19399e);
            sb.append(", mScrollingOffset=");
            sb.append(this.f19400f);
            sb.append(", mLastScrollDelta=");
            sb.append(this.g);
            sb.append(", mItemDirection=");
            sb.append(this.h);
            sb.append(", mLayoutDirection=");
            return a.g('}', this.i, sb);
        }
    }

    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new AnonymousClass1();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f19402b;
        public int c;

        /* JADX INFO: renamed from: com.google.android.flexbox.FlexboxLayoutManager$SavedState$1, reason: invalid class name */
        public static class AnonymousClass1 implements Parcelable.Creator<SavedState> {
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState();
                savedState.f19402b = parcel.readInt();
                savedState.c = parcel.readInt();
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("SavedState{mAnchorPosition=");
            sb.append(this.f19402b);
            sb.append(", mAnchorOffset=");
            return a.g('}', this.c, sb);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f19402b);
            parcel.writeInt(this.c);
        }
    }

    public FlexboxLayoutManager(Context context, AttributeSet attributeSet, int i, int i6) {
        RecyclerView.LayoutManager.Properties properties = RecyclerView.LayoutManager.getProperties(context, attributeSet, i, i6);
        int i7 = properties.orientation;
        if (i7 != 0) {
            if (i7 == 1) {
                if (properties.reverseLayout) {
                    w(3);
                } else {
                    w(2);
                }
            }
        } else if (properties.reverseLayout) {
            w(1);
        } else {
            w(0);
        }
        int i8 = this.c;
        if (i8 != 1) {
            if (i8 == 0) {
                removeAllViews();
                this.h.clear();
                AnchorInfo anchorInfo = this.m;
                AnchorInfo.b(anchorInfo);
                anchorInfo.d = 0;
            }
            this.c = 1;
            this.n = null;
            this.o = null;
            requestLayout();
        }
        if (this.d != 4) {
            removeAllViews();
            this.h.clear();
            AnchorInfo anchorInfo2 = this.m;
            AnchorInfo.b(anchorInfo2);
            anchorInfo2.d = 0;
            this.d = 4;
            requestLayout();
        }
        setAutoMeasureEnabled(true);
        this.f19388v = context;
    }

    public static boolean isMeasurementUpToDate(int i, int i6, int i7) {
        int mode = View.MeasureSpec.getMode(i6);
        int size = View.MeasureSpec.getSize(i6);
        if (i7 > 0 && i != i7) {
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

    public final void A(AnchorInfo anchorInfo, boolean z2, boolean z5) {
        if (z5) {
            v();
        } else {
            this.l.f19398b = false;
        }
        if (j() || !this.f19383f) {
            this.l.a = anchorInfo.c - this.n.getStartAfterPadding();
        } else {
            this.l.a = (this.w.getWidth() - anchorInfo.c) - this.n.getStartAfterPadding();
        }
        LayoutState layoutState = this.l;
        layoutState.d = anchorInfo.a;
        layoutState.h = 1;
        layoutState.i = -1;
        layoutState.f19399e = anchorInfo.c;
        layoutState.f19400f = Integer.MIN_VALUE;
        int i = anchorInfo.f19391b;
        layoutState.c = i;
        if (!z2 || i <= 0) {
            return;
        }
        int size = this.h.size();
        int i6 = anchorInfo.f19391b;
        if (size > i6) {
            FlexLine flexLine = this.h.get(i6);
            LayoutState layoutState2 = this.l;
            layoutState2.c--;
            layoutState2.d -= flexLine.h;
        }
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final void a(View view, int i, int i6, FlexLine flexLine) {
        calculateItemDecorationsForChild(view, f19380z);
        if (j()) {
            int rightDecorationWidth = getRightDecorationWidth(view) + getLeftDecorationWidth(view);
            flexLine.f19364e += rightDecorationWidth;
            flexLine.f19365f += rightDecorationWidth;
            return;
        }
        int bottomDecorationHeight = getBottomDecorationHeight(view) + getTopDecorationHeight(view);
        flexLine.f19364e += bottomDecorationHeight;
        flexLine.f19365f += bottomDecorationHeight;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final int b(int i, int i6, int i7) {
        return RecyclerView.LayoutManager.getChildMeasureSpec(getWidth(), getWidthMode(), i6, i7, canScrollHorizontally());
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final View c(int i) {
        View view = this.f19387u.get(i);
        return view != null ? view : this.f19384j.getViewForPosition(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final boolean canScrollHorizontally() {
        return !j() || getWidth() > this.w.getWidth();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final boolean canScrollVertically() {
        return j() || getHeight() > this.w.getHeight();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final boolean checkLayoutParams(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final int computeHorizontalScrollExtent(RecyclerView.State state) {
        return computeScrollExtent(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final int computeHorizontalScrollOffset(RecyclerView.State state) {
        return computeScrollOffset(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final int computeHorizontalScrollRange(RecyclerView.State state) {
        return computeScrollRange(state);
    }

    public final int computeScrollExtent(RecyclerView.State state) {
        if (getChildCount() == 0) {
            return 0;
        }
        int itemCount = state.getItemCount();
        k();
        View viewM = m(itemCount);
        View viewO = o(itemCount);
        if (state.getItemCount() == 0 || viewM == null || viewO == null) {
            return 0;
        }
        return Math.min(this.n.getTotalSpace(), this.n.getDecoratedEnd(viewO) - this.n.getDecoratedStart(viewM));
    }

    public final int computeScrollOffset(RecyclerView.State state) {
        if (getChildCount() == 0) {
            return 0;
        }
        int itemCount = state.getItemCount();
        View viewM = m(itemCount);
        View viewO = o(itemCount);
        if (state.getItemCount() != 0 && viewM != null && viewO != null) {
            int position = getPosition(viewM);
            int position2 = getPosition(viewO);
            int iAbs = Math.abs(this.n.getDecoratedEnd(viewO) - this.n.getDecoratedStart(viewM));
            int[] iArr = this.i.c;
            int i = iArr[position];
            if (i != 0 && i != -1) {
                return Math.round((i * (iAbs / ((iArr[position2] - i) + 1))) + (this.n.getStartAfterPadding() - this.n.getDecoratedStart(viewM)));
            }
        }
        return 0;
    }

    public final int computeScrollRange(RecyclerView.State state) {
        if (getChildCount() == 0) {
            return 0;
        }
        int itemCount = state.getItemCount();
        View viewM = m(itemCount);
        View viewO = o(itemCount);
        if (state.getItemCount() == 0 || viewM == null || viewO == null) {
            return 0;
        }
        View viewQ = q(0, getChildCount());
        int position = viewQ == null ? -1 : getPosition(viewQ);
        View viewQ2 = q(getChildCount() - 1, -1);
        return (int) ((Math.abs(this.n.getDecoratedEnd(viewO) - this.n.getDecoratedStart(viewM)) / (((viewQ2 != null ? getPosition(viewQ2) : -1) - position) + 1)) * state.getItemCount());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.SmoothScroller.ScrollVectorProvider
    public final PointF computeScrollVectorForPosition(int i) {
        if (getChildCount() == 0) {
            return null;
        }
        int i6 = i < getPosition(getChildAt(0)) ? -1 : 1;
        return j() ? new PointF(0.0f, i6) : new PointF(i6, 0.0f);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final int computeVerticalScrollExtent(RecyclerView.State state) {
        return computeScrollExtent(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final int computeVerticalScrollOffset(RecyclerView.State state) {
        return computeScrollOffset(state);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final int computeVerticalScrollRange(RecyclerView.State state) {
        return computeScrollRange(state);
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final int d(int i, int i6, int i7) {
        return RecyclerView.LayoutManager.getChildMeasureSpec(getHeight(), getHeightMode(), i6, i7, canScrollVertically());
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final int e(View view) {
        int leftDecorationWidth;
        int rightDecorationWidth;
        if (j()) {
            leftDecorationWidth = getTopDecorationHeight(view);
            rightDecorationWidth = getBottomDecorationHeight(view);
        } else {
            leftDecorationWidth = getLeftDecorationWidth(view);
            rightDecorationWidth = getRightDecorationWidth(view);
        }
        return rightDecorationWidth + leftDecorationWidth;
    }

    public final int fixLayoutEndGap(int i, RecyclerView.Recycler recycler, RecyclerView.State state, boolean z2) {
        int iS;
        int endAfterPadding;
        if (j() || !this.f19383f) {
            int endAfterPadding2 = this.n.getEndAfterPadding() - i;
            if (endAfterPadding2 <= 0) {
                return 0;
            }
            iS = -s(-endAfterPadding2, recycler, state);
        } else {
            int startAfterPadding = i - this.n.getStartAfterPadding();
            if (startAfterPadding <= 0) {
                return 0;
            }
            iS = s(startAfterPadding, recycler, state);
        }
        int i6 = i + iS;
        if (!z2 || (endAfterPadding = this.n.getEndAfterPadding() - i6) <= 0) {
            return iS;
        }
        this.n.offsetChildren(endAfterPadding);
        return endAfterPadding + iS;
    }

    public final int fixLayoutStartGap(int i, RecyclerView.Recycler recycler, RecyclerView.State state, boolean z2) {
        int iS;
        int startAfterPadding;
        if (j() || !this.f19383f) {
            int startAfterPadding2 = i - this.n.getStartAfterPadding();
            if (startAfterPadding2 <= 0) {
                return 0;
            }
            iS = -s(startAfterPadding2, recycler, state);
        } else {
            int endAfterPadding = this.n.getEndAfterPadding() - i;
            if (endAfterPadding <= 0) {
                return 0;
            }
            iS = s(-endAfterPadding, recycler, state);
        }
        int i6 = i + iS;
        if (!z2 || (startAfterPadding = i6 - this.n.getStartAfterPadding()) <= 0) {
            return iS;
        }
        this.n.offsetChildren(-startAfterPadding);
        return iS - startAfterPadding;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final View g(int i) {
        return c(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final RecyclerView.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final RecyclerView.LayoutParams generateLayoutParams(Context context, AttributeSet attributeSet) {
        LayoutParams layoutParams = new LayoutParams(context, attributeSet);
        layoutParams.f19394b = 0.0f;
        layoutParams.c = 1.0f;
        layoutParams.d = -1;
        layoutParams.f19395e = -1.0f;
        layoutParams.h = ViewCompat.MEASURED_SIZE_MASK;
        layoutParams.i = ViewCompat.MEASURED_SIZE_MASK;
        return layoutParams;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final int getAlignContent() {
        return 5;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final int getAlignItems() {
        return this.d;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final int getFlexDirection() {
        return this.f19381b;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final int getFlexItemCount() {
        return this.k.getItemCount();
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final List<FlexLine> getFlexLinesInternal() {
        return this.h;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final int getFlexWrap() {
        return this.c;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final int getLargestMainSize() {
        if (this.h.size() == 0) {
            return 0;
        }
        int size = this.h.size();
        int iMax = Integer.MIN_VALUE;
        for (int i = 0; i < size; i++) {
            iMax = Math.max(iMax, this.h.get(i).f19364e);
        }
        return iMax;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final int getMaxLine() {
        return this.f19382e;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final int getSumOfCrossSize() {
        int size = this.h.size();
        int i = 0;
        for (int i6 = 0; i6 < size; i6++) {
            i += this.h.get(i6).g;
        }
        return i;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final void h(int i, View view) {
        this.f19387u.put(i, view);
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final int i(View view, int i, int i6) {
        int topDecorationHeight;
        int bottomDecorationHeight;
        if (j()) {
            topDecorationHeight = getLeftDecorationWidth(view);
            bottomDecorationHeight = getRightDecorationWidth(view);
        } else {
            topDecorationHeight = getTopDecorationHeight(view);
            bottomDecorationHeight = getBottomDecorationHeight(view);
        }
        return bottomDecorationHeight + topDecorationHeight;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final boolean j() {
        int i = this.f19381b;
        return i == 0 || i == 1;
    }

    public final void k() {
        if (this.n != null) {
            return;
        }
        if (j()) {
            if (this.c == 0) {
                this.n = OrientationHelper.createHorizontalHelper(this);
                this.o = OrientationHelper.createVerticalHelper(this);
                return;
            } else {
                this.n = OrientationHelper.createVerticalHelper(this);
                this.o = OrientationHelper.createHorizontalHelper(this);
                return;
            }
        }
        if (this.c == 0) {
            this.n = OrientationHelper.createVerticalHelper(this);
            this.o = OrientationHelper.createHorizontalHelper(this);
        } else {
            this.n = OrientationHelper.createHorizontalHelper(this);
            this.o = OrientationHelper.createVerticalHelper(this);
        }
    }

    public final int l(RecyclerView.Recycler recycler, RecyclerView.State state, LayoutState layoutState) {
        int i;
        boolean z2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z5;
        View view;
        int i12;
        int i13;
        int i14;
        int i15 = layoutState.f19400f;
        if (i15 != Integer.MIN_VALUE) {
            int i16 = layoutState.a;
            if (i16 < 0) {
                layoutState.f19400f = i15 + i16;
            }
            u(recycler, layoutState);
        }
        int i17 = layoutState.a;
        boolean zJ = j();
        int i18 = i17;
        int i19 = 0;
        while (true) {
            if (i18 <= 0 && !this.l.f19398b) {
                break;
            }
            List<FlexLine> list = this.h;
            int i20 = layoutState.d;
            if (i20 < 0 || i20 >= state.getItemCount() || (i = layoutState.c) < 0 || i >= list.size()) {
                break;
            }
            FlexLine flexLine = this.h.get(layoutState.c);
            layoutState.d = flexLine.o;
            boolean zJ2 = j();
            AnchorInfo anchorInfo = this.m;
            FlexboxHelper flexboxHelper = this.i;
            Rect rect = f19380z;
            if (zJ2) {
                int paddingLeft = getPaddingLeft();
                int paddingRight = getPaddingRight();
                int width = getWidth();
                int i21 = layoutState.f19399e;
                if (layoutState.i == -1) {
                    i21 -= flexLine.g;
                }
                int i22 = layoutState.d;
                float f4 = anchorInfo.d;
                float rightDecorationWidth = paddingLeft - f4;
                float leftDecorationWidth = (width - paddingRight) - f4;
                float fMax = Math.max(0.0f, 0.0f);
                int i23 = flexLine.h;
                int i24 = i22;
                int i25 = 0;
                while (i24 < i22 + i23) {
                    View viewC = c(i24);
                    if (viewC == null) {
                        i25 = i25;
                        i21 = i21;
                        zJ = zJ;
                        i24 = i24;
                        i23 = i23;
                        rect = rect;
                        flexboxHelper = flexboxHelper;
                    } else {
                        if (layoutState.i == 1) {
                            calculateItemDecorationsForChild(viewC, rect);
                            addView(viewC);
                        } else {
                            calculateItemDecorationsForChild(viewC, rect);
                            addView(viewC, i25);
                            i25++;
                        }
                        long j4 = flexboxHelper.d[i24];
                        int i26 = (int) j4;
                        int i27 = (int) (j4 >> 32);
                        LayoutParams layoutParams = (LayoutParams) viewC.getLayoutParams();
                        if (x(viewC, i26, i27, layoutParams)) {
                            viewC.measure(i26, i27);
                        }
                        float leftDecorationWidth2 = getLeftDecorationWidth(viewC) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + rightDecorationWidth;
                        float rightDecorationWidth2 = leftDecorationWidth - (getRightDecorationWidth(viewC) + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin);
                        int topDecorationHeight = getTopDecorationHeight(viewC) + i21;
                        if (this.f19383f) {
                            this.i.o(viewC, flexLine, Math.round(rightDecorationWidth2) - viewC.getMeasuredWidth(), topDecorationHeight, Math.round(rightDecorationWidth2), viewC.getMeasuredHeight() + topDecorationHeight);
                        } else {
                            this.i.o(viewC, flexLine, Math.round(leftDecorationWidth2), topDecorationHeight, viewC.getMeasuredWidth() + Math.round(leftDecorationWidth2), viewC.getMeasuredHeight() + topDecorationHeight);
                        }
                        rightDecorationWidth = getRightDecorationWidth(viewC) + viewC.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + fMax + leftDecorationWidth2;
                        leftDecorationWidth = rightDecorationWidth2 - ((getLeftDecorationWidth(viewC) + (viewC.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin)) + fMax);
                    }
                    i24++;
                    rect = rect;
                    flexboxHelper = flexboxHelper;
                    i19 = i19;
                    i22 = i22;
                    i18 = i18;
                    i21 = i21;
                    i23 = i23;
                    i25 = i25;
                    zJ = zJ;
                }
                z2 = zJ;
                i6 = i18;
                i7 = i19;
                layoutState.c += this.l.i;
                i10 = flexLine.g;
            } else {
                z2 = zJ;
                i6 = i18;
                i7 = i19;
                boolean z6 = true;
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int height = getHeight();
                int i28 = layoutState.f19399e;
                if (layoutState.i == -1) {
                    int i29 = flexLine.g;
                    i9 = i28 + i29;
                    i8 = i28 - i29;
                } else {
                    i8 = i28;
                    i9 = i8;
                }
                int i30 = layoutState.d;
                float f5 = height - paddingBottom;
                float f6 = anchorInfo.d;
                float f7 = paddingTop - f6;
                float topDecorationHeight2 = f5 - f6;
                float fMax2 = Math.max(0.0f, 0.0f);
                int i31 = flexLine.h;
                int i32 = i30;
                int i33 = 0;
                while (i32 < i30 + i31) {
                    View viewC2 = c(i32);
                    if (viewC2 == null) {
                        z5 = z6;
                        i11 = i8;
                        i12 = i32;
                        i13 = i31;
                        i14 = i30;
                    } else {
                        i11 = i8;
                        long j6 = flexboxHelper.d[i32];
                        int i34 = (int) j6;
                        int i35 = (int) (j6 >> 32);
                        LayoutParams layoutParams2 = (LayoutParams) viewC2.getLayoutParams();
                        if (x(viewC2, i34, i35, layoutParams2)) {
                            viewC2.measure(i34, i35);
                        }
                        float topDecorationHeight3 = f7 + getTopDecorationHeight(viewC2) + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin;
                        float bottomDecorationHeight = topDecorationHeight2 - (getBottomDecorationHeight(viewC2) + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin);
                        if (layoutState.i == 1) {
                            calculateItemDecorationsForChild(viewC2, rect);
                            addView(viewC2);
                        } else {
                            calculateItemDecorationsForChild(viewC2, rect);
                            addView(viewC2, i33);
                            i33++;
                        }
                        int i36 = i33;
                        int leftDecorationWidth3 = getLeftDecorationWidth(viewC2) + i11;
                        int rightDecorationWidth3 = i9 - getRightDecorationWidth(viewC2);
                        boolean z7 = this.f19383f;
                        if (!z7) {
                            z5 = true;
                            view = viewC2;
                            i12 = i32;
                            i13 = i31;
                            i14 = i30;
                            if (this.g) {
                                this.i.p(view, flexLine, z7, leftDecorationWidth3, Math.round(bottomDecorationHeight) - view.getMeasuredHeight(), view.getMeasuredWidth() + leftDecorationWidth3, Math.round(bottomDecorationHeight));
                            } else {
                                this.i.p(view, flexLine, z7, leftDecorationWidth3, Math.round(topDecorationHeight3), view.getMeasuredWidth() + leftDecorationWidth3, view.getMeasuredHeight() + Math.round(topDecorationHeight3));
                            }
                        } else if (this.g) {
                            z5 = true;
                            view = viewC2;
                            i12 = i32;
                            i13 = i31;
                            i14 = i30;
                            this.i.p(viewC2, flexLine, z7, rightDecorationWidth3 - viewC2.getMeasuredWidth(), Math.round(bottomDecorationHeight) - viewC2.getMeasuredHeight(), rightDecorationWidth3, Math.round(bottomDecorationHeight));
                        } else {
                            view = viewC2;
                            i12 = i32;
                            i13 = i31;
                            i14 = i30;
                            z5 = true;
                            this.i.p(view, flexLine, z7, rightDecorationWidth3 - view.getMeasuredWidth(), Math.round(topDecorationHeight3), rightDecorationWidth3, view.getMeasuredHeight() + Math.round(topDecorationHeight3));
                        }
                        View view2 = view;
                        float bottomDecorationHeight2 = getBottomDecorationHeight(view2) + view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + fMax2 + topDecorationHeight3;
                        topDecorationHeight2 = bottomDecorationHeight - ((getTopDecorationHeight(view2) + (view2.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin)) + fMax2);
                        f7 = bottomDecorationHeight2;
                        i33 = i36;
                    }
                    i32 = i12 + 1;
                    z6 = z5;
                    i8 = i11;
                    i31 = i13;
                    i30 = i14;
                }
                layoutState.c += this.l.i;
                i10 = flexLine.g;
            }
            i19 = i7 + i10;
            if (z2 || !this.f19383f) {
                layoutState.f19399e = (flexLine.g * layoutState.i) + layoutState.f19399e;
            } else {
                layoutState.f19399e -= flexLine.g * layoutState.i;
            }
            i18 = i6 - flexLine.g;
            i17 = i17;
            zJ = z2;
        }
        int i37 = i17;
        int i38 = i19;
        int i39 = layoutState.a - i38;
        layoutState.a = i39;
        int i40 = layoutState.f19400f;
        if (i40 != Integer.MIN_VALUE) {
            int i41 = i40 + i38;
            layoutState.f19400f = i41;
            if (i39 < 0) {
                layoutState.f19400f = i41 + i39;
            }
            u(recycler, layoutState);
        }
        return i37 - layoutState.a;
    }

    public final View m(int i) {
        View viewR = r(0, getChildCount(), i);
        if (viewR == null) {
            return null;
        }
        int i6 = this.i.c[getPosition(viewR)];
        if (i6 == -1) {
            return null;
        }
        return n(viewR, this.h.get(i6));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    public final View n(View view, FlexLine flexLine) {
        boolean zJ = j();
        int i = flexLine.h;
        for (int i6 = 1; i6 < i; i6++) {
            View childAt = getChildAt(i6);
            if (childAt != null && childAt.getVisibility() != 8) {
                if (!this.f19383f || zJ) {
                    if (this.n.getDecoratedStart(view) > this.n.getDecoratedStart(childAt)) {
                        view = childAt;
                    }
                } else if (this.n.getDecoratedEnd(view) < this.n.getDecoratedEnd(childAt)) {
                    view = childAt;
                }
            }
        }
        return view;
    }

    public final View o(int i) {
        View viewR = r(getChildCount() - 1, -1, i);
        if (viewR == null) {
            return null;
        }
        return p(viewR, this.h.get(this.i.c[getPosition(viewR)]));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onAdapterChanged(RecyclerView.Adapter adapter, RecyclerView.Adapter adapter2) {
        removeAllViews();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onAttachedToWindow(RecyclerView recyclerView) {
        super.onAttachedToWindow(recyclerView);
        this.w = (View) recyclerView.getParent();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onItemsAdded(@NonNull RecyclerView recyclerView, int i, int i6) {
        super.onItemsAdded(recyclerView, i, i6);
        y(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onItemsMoved(@NonNull RecyclerView recyclerView, int i, int i6, int i7) {
        super.onItemsMoved(recyclerView, i, i6, i7);
        y(Math.min(i, i6));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onItemsRemoved(@NonNull RecyclerView recyclerView, int i, int i6) {
        super.onItemsRemoved(recyclerView, i, i6);
        y(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onItemsUpdated(@NonNull RecyclerView recyclerView, int i, int i6, Object obj) {
        super.onItemsUpdated(recyclerView, i, i6, obj);
        y(i);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0195  */
    /* JADX WARN: Code duplicated, block: B:109:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:111:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:112:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:114:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:122:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:124:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:125:0x0202  */
    /* JADX WARN: Code duplicated, block: B:129:0x0219  */
    /* JADX WARN: Code duplicated, block: B:133:0x021f  */
    /* JADX WARN: Code duplicated, block: B:136:0x022c  */
    /* JADX WARN: Code duplicated, block: B:147:0x0264  */
    /* JADX WARN: Code duplicated, block: B:148:0x026b  */
    /* JADX WARN: Code duplicated, block: B:150:0x0274  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:77:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:79:0x010b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0110  */
    /* JADX WARN: Code duplicated, block: B:82:0x011f  */
    /* JADX WARN: Code duplicated, block: B:83:0x012b  */
    /* JADX WARN: Code duplicated, block: B:85:0x013a  */
    /* JADX WARN: Code duplicated, block: B:86:0x0146  */
    /* JADX WARN: Code duplicated, block: B:88:0x014a  */
    /* JADX WARN: Code duplicated, block: B:89:0x0158  */
    /* JADX WARN: Code duplicated, block: B:91:0x0162  */
    /* JADX WARN: Code duplicated, block: B:93:0x0168  */
    /* JADX WARN: Code duplicated, block: B:95:0x0174  */
    /* JADX WARN: Code duplicated, block: B:96:0x0176  */
    /* JADX WARN: Code duplicated, block: B:99:0x017e  */
    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onLayoutChildren(RecyclerView.Recycler recycler, RecyclerView.State state) {
        View viewM;
        FlexboxLayoutManager flexboxLayoutManager;
        int position;
        int i;
        int size;
        int i6;
        int startAfterPadding;
        int i7;
        View viewFindViewByPosition;
        boolean z2;
        int decoratedStart;
        boolean z5;
        int i8;
        int i9;
        int i10;
        int i11;
        this.f19384j = recycler;
        this.k = state;
        int itemCount = state.getItemCount();
        if (itemCount == 0 && state.isPreLayout()) {
            return;
        }
        int layoutDirection = getLayoutDirection();
        int i12 = this.f19381b;
        if (i12 == 0) {
            this.f19383f = layoutDirection == 1;
            this.g = this.c == 2;
        } else if (i12 == 1) {
            this.f19383f = layoutDirection != 1;
            this.g = this.c == 2;
        } else if (i12 == 2) {
            boolean z6 = layoutDirection == 1;
            this.f19383f = z6;
            if (this.c == 2) {
                this.f19383f = !z6;
            }
            this.g = false;
        } else if (i12 != 3) {
            this.f19383f = false;
            this.g = false;
        } else {
            boolean z7 = layoutDirection == 1;
            this.f19383f = z7;
            if (this.c == 2) {
                this.f19383f = !z7;
            }
            this.g = true;
        }
        k();
        if (this.l == null) {
            LayoutState layoutState = new LayoutState();
            layoutState.h = 1;
            layoutState.i = 1;
            this.l = layoutState;
        }
        FlexboxHelper flexboxHelper = this.i;
        flexboxHelper.j(itemCount);
        flexboxHelper.k(itemCount);
        flexboxHelper.i(itemCount);
        this.l.f19401j = false;
        SavedState savedState = this.p;
        if (savedState != null && (i11 = savedState.f19402b) >= 0 && i11 < itemCount) {
            this.f19385q = i11;
        }
        AnchorInfo anchorInfo = this.m;
        if (!anchorInfo.f19393f || this.f19385q != -1 || savedState != null) {
            AnchorInfo.b(anchorInfo);
            SavedState savedState2 = this.p;
            if (state.isPreLayout() || (i7 = this.f19385q) == -1) {
                if (getChildCount() != 0) {
                    if (anchorInfo.f19392e) {
                        viewM = o(state.getItemCount());
                    } else {
                        viewM = m(state.getItemCount());
                    }
                    if (viewM != null) {
                        flexboxLayoutManager = FlexboxLayoutManager.this;
                        if (flexboxLayoutManager.j() && flexboxLayoutManager.f19383f) {
                            if (anchorInfo.f19392e) {
                                anchorInfo.c = flexboxLayoutManager.n.getTotalSpaceChange() + flexboxLayoutManager.n.getDecoratedStart(viewM);
                            } else {
                                anchorInfo.c = flexboxLayoutManager.n.getDecoratedEnd(viewM);
                            }
                        } else if (anchorInfo.f19392e) {
                            anchorInfo.c = flexboxLayoutManager.n.getTotalSpaceChange() + flexboxLayoutManager.n.getDecoratedEnd(viewM);
                        } else {
                            anchorInfo.c = flexboxLayoutManager.n.getDecoratedStart(viewM);
                        }
                        position = flexboxLayoutManager.getPosition(viewM);
                        anchorInfo.a = position;
                        anchorInfo.g = false;
                        int[] iArr = flexboxLayoutManager.i.c;
                        if (position == -1) {
                            position = 0;
                        }
                        i = iArr[position];
                        if (i == -1) {
                            i = 0;
                        }
                        anchorInfo.f19391b = i;
                        size = flexboxLayoutManager.h.size();
                        i6 = anchorInfo.f19391b;
                        if (size > i6) {
                            anchorInfo.a = flexboxLayoutManager.h.get(i6).o;
                        }
                        if (!state.isPreLayout() && supportsPredictiveItemAnimations() && (this.n.getDecoratedStart(viewM) >= this.n.getEndAfterPadding() || this.n.getDecoratedEnd(viewM) < this.n.getStartAfterPadding())) {
                            if (anchorInfo.f19392e) {
                                startAfterPadding = this.n.getEndAfterPadding();
                            } else {
                                startAfterPadding = this.n.getStartAfterPadding();
                            }
                            anchorInfo.c = startAfterPadding;
                        }
                    } else {
                        AnchorInfo.a(anchorInfo);
                        anchorInfo.a = 0;
                        anchorInfo.f19391b = 0;
                    }
                } else {
                    AnchorInfo.a(anchorInfo);
                    anchorInfo.a = 0;
                    anchorInfo.f19391b = 0;
                }
            } else if (i7 < 0 || i7 >= state.getItemCount()) {
                this.f19385q = -1;
                this.r = Integer.MIN_VALUE;
                if (getChildCount() != 0) {
                    if (anchorInfo.f19392e) {
                        viewM = o(state.getItemCount());
                    } else {
                        viewM = m(state.getItemCount());
                    }
                    if (viewM != null) {
                        flexboxLayoutManager = FlexboxLayoutManager.this;
                        if (flexboxLayoutManager.j()) {
                            if (anchorInfo.f19392e) {
                                anchorInfo.c = flexboxLayoutManager.n.getTotalSpaceChange() + flexboxLayoutManager.n.getDecoratedEnd(viewM);
                            } else {
                                anchorInfo.c = flexboxLayoutManager.n.getDecoratedStart(viewM);
                            }
                        } else if (anchorInfo.f19392e) {
                            anchorInfo.c = flexboxLayoutManager.n.getTotalSpaceChange() + flexboxLayoutManager.n.getDecoratedEnd(viewM);
                        } else {
                            anchorInfo.c = flexboxLayoutManager.n.getDecoratedStart(viewM);
                        }
                        position = flexboxLayoutManager.getPosition(viewM);
                        anchorInfo.a = position;
                        anchorInfo.g = false;
                        int[] iArr2 = flexboxLayoutManager.i.c;
                        if (position == -1) {
                            position = 0;
                        }
                        i = iArr2[position];
                        if (i == -1) {
                            i = 0;
                        }
                        anchorInfo.f19391b = i;
                        size = flexboxLayoutManager.h.size();
                        i6 = anchorInfo.f19391b;
                        if (size > i6) {
                            anchorInfo.a = flexboxLayoutManager.h.get(i6).o;
                        }
                        if (!state.isPreLayout()) {
                            if (anchorInfo.f19392e) {
                                startAfterPadding = this.n.getEndAfterPadding();
                            } else {
                                startAfterPadding = this.n.getStartAfterPadding();
                            }
                            anchorInfo.c = startAfterPadding;
                        }
                    } else {
                        AnchorInfo.a(anchorInfo);
                        anchorInfo.a = 0;
                        anchorInfo.f19391b = 0;
                    }
                } else {
                    AnchorInfo.a(anchorInfo);
                    anchorInfo.a = 0;
                    anchorInfo.f19391b = 0;
                }
            } else {
                int i13 = this.f19385q;
                anchorInfo.a = i13;
                anchorInfo.f19391b = flexboxHelper.c[i13];
                SavedState savedState3 = this.p;
                if (savedState3 != null) {
                    int itemCount2 = state.getItemCount();
                    int i14 = savedState3.f19402b;
                    if (i14 >= 0 && i14 < itemCount2) {
                        anchorInfo.c = this.n.getStartAfterPadding() + savedState2.c;
                        anchorInfo.g = true;
                        anchorInfo.f19391b = -1;
                    } else if (this.r == Integer.MIN_VALUE) {
                        viewFindViewByPosition = findViewByPosition(this.f19385q);
                        if (viewFindViewByPosition != null) {
                            if (getChildCount() > 0) {
                                if (this.f19385q < getPosition(getChildAt(0))) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                anchorInfo.f19392e = z2;
                            }
                            AnchorInfo.a(anchorInfo);
                        } else if (this.n.getDecoratedMeasurement(viewFindViewByPosition) > this.n.getTotalSpace()) {
                            AnchorInfo.a(anchorInfo);
                        } else if (this.n.getDecoratedStart(viewFindViewByPosition) - this.n.getStartAfterPadding() < 0) {
                            anchorInfo.c = this.n.getStartAfterPadding();
                            anchorInfo.f19392e = false;
                        } else if (this.n.getEndAfterPadding() - this.n.getDecoratedEnd(viewFindViewByPosition) < 0) {
                            anchorInfo.c = this.n.getEndAfterPadding();
                            anchorInfo.f19392e = true;
                        } else {
                            if (anchorInfo.f19392e) {
                                decoratedStart = this.n.getTotalSpaceChange() + this.n.getDecoratedEnd(viewFindViewByPosition);
                            } else {
                                decoratedStart = this.n.getDecoratedStart(viewFindViewByPosition);
                            }
                            anchorInfo.c = decoratedStart;
                        }
                    } else if (j() && this.f19383f) {
                        anchorInfo.c = this.r - this.n.getEndPadding();
                    } else {
                        anchorInfo.c = this.n.getStartAfterPadding() + this.r;
                    }
                } else if (this.r == Integer.MIN_VALUE) {
                    viewFindViewByPosition = findViewByPosition(this.f19385q);
                    if (viewFindViewByPosition != null) {
                        if (getChildCount() > 0) {
                            if (this.f19385q < getPosition(getChildAt(0))) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            anchorInfo.f19392e = z2;
                        }
                        AnchorInfo.a(anchorInfo);
                    } else if (this.n.getDecoratedMeasurement(viewFindViewByPosition) > this.n.getTotalSpace()) {
                        AnchorInfo.a(anchorInfo);
                    } else if (this.n.getDecoratedStart(viewFindViewByPosition) - this.n.getStartAfterPadding() < 0) {
                        anchorInfo.c = this.n.getStartAfterPadding();
                        anchorInfo.f19392e = false;
                    } else if (this.n.getEndAfterPadding() - this.n.getDecoratedEnd(viewFindViewByPosition) < 0) {
                        anchorInfo.c = this.n.getEndAfterPadding();
                        anchorInfo.f19392e = true;
                    } else {
                        if (anchorInfo.f19392e) {
                            decoratedStart = this.n.getTotalSpaceChange() + this.n.getDecoratedEnd(viewFindViewByPosition);
                        } else {
                            decoratedStart = this.n.getDecoratedStart(viewFindViewByPosition);
                        }
                        anchorInfo.c = decoratedStart;
                    }
                } else if (j()) {
                    anchorInfo.c = this.n.getStartAfterPadding() + this.r;
                } else {
                    anchorInfo.c = this.n.getStartAfterPadding() + this.r;
                }
            }
            anchorInfo.f19393f = true;
        }
        detachAndScrapAttachedViews(recycler);
        if (anchorInfo.f19392e) {
            A(anchorInfo, false, true);
        } else {
            z(anchorInfo, false, true);
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getWidth(), getWidthMode());
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getHeight(), getHeightMode());
        int width = getWidth();
        int height = getHeight();
        boolean zJ = j();
        Context context = this.f19388v;
        if (zJ) {
            int i15 = this.s;
            z5 = (i15 == Integer.MIN_VALUE || i15 == width) ? false : true;
            LayoutState layoutState2 = this.l;
            i8 = layoutState2.f19398b ? context.getResources().getDisplayMetrics().heightPixels : layoutState2.a;
        } else {
            int i16 = this.f19386t;
            z5 = (i16 == Integer.MIN_VALUE || i16 == height) ? false : true;
            LayoutState layoutState3 = this.l;
            i8 = layoutState3.f19398b ? context.getResources().getDisplayMetrics().widthPixels : layoutState3.a;
        }
        int i17 = i8;
        this.s = width;
        this.f19386t = height;
        int i18 = this.f19389x;
        FlexboxHelper.FlexLinesResult flexLinesResult = this.f19390y;
        if (i18 != -1 || (this.f19385q == -1 && !z5)) {
            int iMin = i18 != -1 ? Math.min(i18, anchorInfo.a) : anchorInfo.a;
            flexLinesResult.a = null;
            flexLinesResult.f19369b = 0;
            if (j()) {
                if (this.h.size() > 0) {
                    flexboxHelper.d(iMin, this.h);
                    this.i.b(this.f19390y, iMakeMeasureSpec, iMakeMeasureSpec2, i17, iMin, anchorInfo.a, this.h);
                } else {
                    flexboxHelper.i(itemCount);
                    this.i.b(this.f19390y, iMakeMeasureSpec, iMakeMeasureSpec2, i17, 0, -1, this.h);
                }
            } else if (this.h.size() > 0) {
                flexboxHelper.d(iMin, this.h);
                this.i.b(this.f19390y, iMakeMeasureSpec2, iMakeMeasureSpec, i17, iMin, anchorInfo.a, this.h);
            } else {
                flexboxHelper.i(itemCount);
                this.i.b(this.f19390y, iMakeMeasureSpec2, iMakeMeasureSpec, i17, 0, -1, this.h);
            }
            this.h = flexLinesResult.a;
            flexboxHelper.h(iMakeMeasureSpec, iMakeMeasureSpec2, iMin);
            flexboxHelper.u(iMin);
        } else if (!anchorInfo.f19392e) {
            this.h.clear();
            flexLinesResult.a = null;
            flexLinesResult.f19369b = 0;
            if (j()) {
                this.i.b(this.f19390y, iMakeMeasureSpec, iMakeMeasureSpec2, i17, 0, anchorInfo.a, this.h);
            } else {
                this.i.b(this.f19390y, iMakeMeasureSpec2, iMakeMeasureSpec, i17, 0, anchorInfo.a, this.h);
            }
            this.h = flexLinesResult.a;
            flexboxHelper.h(iMakeMeasureSpec, iMakeMeasureSpec2, 0);
            flexboxHelper.u(0);
            int i19 = flexboxHelper.c[anchorInfo.a];
            anchorInfo.f19391b = i19;
            this.l.c = i19;
        }
        if (anchorInfo.f19392e) {
            l(recycler, state, this.l);
            i10 = this.l.f19399e;
            z(anchorInfo, true, false);
            l(recycler, state, this.l);
            i9 = this.l.f19399e;
        } else {
            l(recycler, state, this.l);
            i9 = this.l.f19399e;
            A(anchorInfo, true, false);
            l(recycler, state, this.l);
            i10 = this.l.f19399e;
        }
        if (getChildCount() > 0) {
            if (anchorInfo.f19392e) {
                fixLayoutStartGap(fixLayoutEndGap(i9, recycler, state, true) + i10, recycler, state, false);
            } else {
                fixLayoutEndGap(fixLayoutStartGap(i10, recycler, state, true) + i9, recycler, state, false);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onLayoutCompleted(RecyclerView.State state) {
        super.onLayoutCompleted(state);
        this.p = null;
        this.f19385q = -1;
        this.r = Integer.MIN_VALUE;
        this.f19389x = -1;
        AnchorInfo.b(this.m);
        this.f19387u.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof SavedState) {
            this.p = (SavedState) parcelable;
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = this.p;
        if (savedState != null) {
            SavedState savedState2 = new SavedState();
            savedState2.f19402b = savedState.f19402b;
            savedState2.c = savedState.c;
            return savedState2;
        }
        SavedState savedState3 = new SavedState();
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            savedState3.f19402b = getPosition(childAt);
            savedState3.c = this.n.getDecoratedStart(childAt) - this.n.getStartAfterPadding();
        } else {
            savedState3.f19402b = -1;
        }
        return savedState3;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0047  */
    public final View p(View view, FlexLine flexLine) {
        boolean zJ = j();
        int childCount = (getChildCount() - flexLine.h) - 1;
        for (int childCount2 = getChildCount() - 2; childCount2 > childCount; childCount2--) {
            View childAt = getChildAt(childCount2);
            if (childAt != null && childAt.getVisibility() != 8) {
                if (!this.f19383f || zJ) {
                    if (this.n.getDecoratedEnd(view) < this.n.getDecoratedEnd(childAt)) {
                        view = childAt;
                    }
                } else if (this.n.getDecoratedStart(view) > this.n.getDecoratedStart(childAt)) {
                    view = childAt;
                }
            }
        }
        return view;
    }

    public final View q(int i, int i6) {
        int i7 = i6 > i ? 1 : -1;
        while (i != i6) {
            View childAt = getChildAt(i);
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int width = getWidth() - getPaddingRight();
            int height = getHeight() - getPaddingBottom();
            int decoratedLeft = getDecoratedLeft(childAt) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) childAt.getLayoutParams())).leftMargin;
            int decoratedTop = getDecoratedTop(childAt) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) childAt.getLayoutParams())).topMargin;
            int decoratedRight = getDecoratedRight(childAt) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) childAt.getLayoutParams())).rightMargin;
            int decoratedBottom = getDecoratedBottom(childAt) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) childAt.getLayoutParams())).bottomMargin;
            boolean z2 = decoratedLeft >= width || decoratedRight >= paddingLeft;
            boolean z5 = decoratedTop >= height || decoratedBottom >= paddingTop;
            if (z2 && z5) {
                return childAt;
            }
            i += i7;
        }
        return null;
    }

    public final View r(int i, int i6, int i7) {
        k();
        if (this.l == null) {
            LayoutState layoutState = new LayoutState();
            layoutState.h = 1;
            layoutState.i = 1;
            this.l = layoutState;
        }
        int startAfterPadding = this.n.getStartAfterPadding();
        int endAfterPadding = this.n.getEndAfterPadding();
        int i8 = i6 <= i ? -1 : 1;
        View view = null;
        View view2 = null;
        while (i != i6) {
            View childAt = getChildAt(i);
            int position = getPosition(childAt);
            if (position >= 0 && position < i7) {
                if (((RecyclerView.LayoutParams) childAt.getLayoutParams()).isItemRemoved()) {
                    if (view2 == null) {
                        view2 = childAt;
                    }
                } else {
                    if (this.n.getDecoratedStart(childAt) >= startAfterPadding && this.n.getDecoratedEnd(childAt) <= endAfterPadding) {
                        return childAt;
                    }
                    if (view == null) {
                        view = childAt;
                    }
                }
            }
            i += i8;
        }
        return view != null ? view : view2;
    }

    /* JADX WARN: Code duplicated, block: B:75:0x01e3  */
    public final int s(int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        int i6;
        if (getChildCount() == 0 || i == 0) {
            return 0;
        }
        k();
        this.l.f19401j = true;
        boolean z2 = !j() && this.f19383f;
        int i7 = (!z2 ? i > 0 : i < 0) ? -1 : 1;
        int iAbs = Math.abs(i);
        this.l.i = i7;
        boolean zJ = j();
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getWidth(), getWidthMode());
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getHeight(), getHeightMode());
        boolean z5 = !zJ && this.f19383f;
        FlexboxHelper flexboxHelper = this.i;
        if (i7 == 1) {
            View childAt = getChildAt(getChildCount() - 1);
            this.l.f19399e = this.n.getDecoratedEnd(childAt);
            int position = getPosition(childAt);
            View viewP = p(childAt, this.h.get(flexboxHelper.c[position]));
            LayoutState layoutState = this.l;
            layoutState.h = 1;
            int i8 = position + 1;
            layoutState.d = i8;
            int[] iArr = flexboxHelper.c;
            if (iArr.length <= i8) {
                layoutState.c = -1;
            } else {
                layoutState.c = iArr[i8];
            }
            if (z5) {
                layoutState.f19399e = this.n.getDecoratedStart(viewP);
                this.l.f19400f = this.n.getStartAfterPadding() + (-this.n.getDecoratedStart(viewP));
                LayoutState layoutState2 = this.l;
                int i9 = layoutState2.f19400f;
                if (i9 < 0) {
                    i9 = 0;
                }
                layoutState2.f19400f = i9;
            } else {
                layoutState.f19399e = this.n.getDecoratedEnd(viewP);
                this.l.f19400f = this.n.getDecoratedEnd(viewP) - this.n.getEndAfterPadding();
            }
            int i10 = this.l.c;
            if ((i10 == -1 || i10 > this.h.size() - 1) && this.l.d <= this.k.getItemCount()) {
                LayoutState layoutState3 = this.l;
                int i11 = iAbs - layoutState3.f19400f;
                FlexboxHelper.FlexLinesResult flexLinesResult = this.f19390y;
                flexLinesResult.a = null;
                flexLinesResult.f19369b = 0;
                if (i11 > 0) {
                    if (zJ) {
                        this.i.b(flexLinesResult, iMakeMeasureSpec, iMakeMeasureSpec2, i11, layoutState3.d, -1, this.h);
                    } else {
                        this.i.b(flexLinesResult, iMakeMeasureSpec2, iMakeMeasureSpec, i11, layoutState3.d, -1, this.h);
                    }
                    flexboxHelper.h(iMakeMeasureSpec, iMakeMeasureSpec2, this.l.d);
                    flexboxHelper.u(this.l.d);
                }
            }
        } else {
            View childAt2 = getChildAt(0);
            this.l.f19399e = this.n.getDecoratedStart(childAt2);
            int position2 = getPosition(childAt2);
            View viewN = n(childAt2, this.h.get(flexboxHelper.c[position2]));
            LayoutState layoutState4 = this.l;
            layoutState4.h = 1;
            int i12 = flexboxHelper.c[position2];
            if (i12 == -1) {
                i12 = 0;
            }
            if (i12 > 0) {
                this.l.d = position2 - this.h.get(i12 - 1).h;
            } else {
                layoutState4.d = -1;
            }
            LayoutState layoutState5 = this.l;
            layoutState5.c = i12 > 0 ? i12 - 1 : 0;
            if (z5) {
                layoutState5.f19399e = this.n.getDecoratedEnd(viewN);
                this.l.f19400f = this.n.getDecoratedEnd(viewN) - this.n.getEndAfterPadding();
                LayoutState layoutState6 = this.l;
                int i13 = layoutState6.f19400f;
                if (i13 < 0) {
                    i13 = 0;
                }
                layoutState6.f19400f = i13;
            } else {
                layoutState5.f19399e = this.n.getDecoratedStart(viewN);
                this.l.f19400f = this.n.getStartAfterPadding() + (-this.n.getDecoratedStart(viewN));
            }
        }
        LayoutState layoutState7 = this.l;
        int i14 = layoutState7.f19400f;
        layoutState7.a = iAbs - i14;
        int iL = l(recycler, state, layoutState7) + i14;
        if (iL < 0) {
            return 0;
        }
        if (z2) {
            if (iAbs > iL) {
                i6 = (-i7) * iL;
            } else {
                i6 = i;
            }
        } else if (iAbs > iL) {
            i6 = i7 * iL;
        } else {
            i6 = i;
        }
        this.n.offsetChildren(-i6);
        this.l.g = i6;
        return i6;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final int scrollHorizontallyBy(int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (!j()) {
            int iS = s(i, recycler, state);
            this.f19387u.clear();
            return iS;
        }
        int iT = t(i);
        this.m.d += iT;
        this.o.offsetChildren(-iT);
        return iT;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void scrollToPosition(int i) {
        this.f19385q = i;
        this.r = Integer.MIN_VALUE;
        SavedState savedState = this.p;
        if (savedState != null) {
            savedState.f19402b = -1;
        }
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final int scrollVerticallyBy(int i, RecyclerView.Recycler recycler, RecyclerView.State state) {
        if (j()) {
            int iS = s(i, recycler, state);
            this.f19387u.clear();
            return iS;
        }
        int iT = t(i);
        this.m.d += iT;
        this.o.offsetChildren(-iT);
        return iT;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final void setFlexLines(List<FlexLine> list) {
        this.h = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.State state, int i) {
        LinearSmoothScroller linearSmoothScroller = new LinearSmoothScroller(recyclerView.getContext());
        linearSmoothScroller.setTargetPosition(i);
        startSmoothScroll(linearSmoothScroller);
    }

    public final int t(int i) {
        int i6;
        if (getChildCount() == 0 || i == 0) {
            return 0;
        }
        k();
        boolean zJ = j();
        View view = this.w;
        int width = zJ ? view.getWidth() : view.getHeight();
        int width2 = zJ ? getWidth() : getHeight();
        int layoutDirection = getLayoutDirection();
        AnchorInfo anchorInfo = this.m;
        if (layoutDirection == 1) {
            int iAbs = Math.abs(i);
            if (i < 0) {
                return -Math.min((width2 + anchorInfo.d) - width, iAbs);
            }
            i6 = anchorInfo.d;
            if (i6 + i <= 0) {
                return i;
            }
        } else {
            if (i > 0) {
                return Math.min((width2 - anchorInfo.d) - width, i);
            }
            i6 = anchorInfo.d;
            if (i6 + i >= 0) {
                return i;
            }
        }
        return -i6;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0064  */
    /* JADX WARN: Code duplicated, block: B:29:0x006c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0070  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:68:0x006e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x007d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00f9 A[SYNTHETIC] */
    public final void u(RecyclerView.Recycler recycler, LayoutState layoutState) {
        int childCount;
        if (layoutState.f19401j) {
            int i = layoutState.i;
            int i6 = -1;
            FlexboxHelper flexboxHelper = this.i;
            if (i != -1) {
                if (layoutState.f19400f >= 0 && (childCount = getChildCount()) != 0) {
                    int i7 = flexboxHelper.c[getPosition(getChildAt(0))];
                    if (i7 == -1) {
                        return;
                    }
                    FlexLine flexLine = this.h.get(i7);
                    for (int i8 = 0; i8 < childCount; i8++) {
                        View childAt = getChildAt(i8);
                        int i9 = layoutState.f19400f;
                        if (!j() && this.f19383f) {
                            if (this.n.getEnd() - this.n.getDecoratedStart(childAt) > i9) {
                                break;
                            }
                            if (flexLine.p != getPosition(childAt)) {
                                if (i7 >= this.h.size() - 1) {
                                    i6 = i8;
                                    break;
                                } else {
                                    i7 += layoutState.i;
                                    flexLine = this.h.get(i7);
                                    i6 = i8;
                                }
                            }
                        } else {
                            if (this.n.getDecoratedEnd(childAt) > i9) {
                                break;
                            }
                            if (flexLine.p != getPosition(childAt)) {
                                if (i7 >= this.h.size() - 1) {
                                    i6 = i8;
                                    break;
                                } else {
                                    i7 += layoutState.i;
                                    flexLine = this.h.get(i7);
                                    i6 = i8;
                                }
                            }
                        }
                    }
                    while (i6 >= 0) {
                        removeAndRecycleViewAt(i6, recycler);
                        i6--;
                    }
                    return;
                }
                return;
            }
            if (layoutState.f19400f < 0) {
                return;
            }
            this.n.getEnd();
            int childCount2 = getChildCount();
            if (childCount2 == 0) {
                return;
            }
            int i10 = childCount2 - 1;
            int i11 = flexboxHelper.c[getPosition(getChildAt(i10))];
            if (i11 == -1) {
                return;
            }
            FlexLine flexLine2 = this.h.get(i11);
            for (int i12 = i10; i12 >= 0; i12--) {
                View childAt2 = getChildAt(i12);
                int i13 = layoutState.f19400f;
                if (!j() && this.f19383f) {
                    if (this.n.getDecoratedEnd(childAt2) > i13) {
                        break;
                    }
                    if (flexLine2.o != getPosition(childAt2)) {
                        if (i11 <= 0) {
                            childCount2 = i12;
                            break;
                        } else {
                            i11 += layoutState.i;
                            flexLine2 = this.h.get(i11);
                            childCount2 = i12;
                        }
                    }
                } else {
                    if (this.n.getDecoratedStart(childAt2) < this.n.getEnd() - i13) {
                        break;
                    }
                    if (flexLine2.o != getPosition(childAt2)) {
                        if (i11 <= 0) {
                            childCount2 = i12;
                            break;
                        } else {
                            i11 += layoutState.i;
                            flexLine2 = this.h.get(i11);
                            childCount2 = i12;
                        }
                    }
                }
            }
            while (i10 >= childCount2) {
                removeAndRecycleViewAt(i10, recycler);
                i10--;
            }
        }
    }

    public final void v() {
        int heightMode = j() ? getHeightMode() : getWidthMode();
        this.l.f19398b = heightMode == 0 || heightMode == Integer.MIN_VALUE;
    }

    public final void w(int i) {
        if (this.f19381b != i) {
            removeAllViews();
            this.f19381b = i;
            this.n = null;
            this.o = null;
            this.h.clear();
            AnchorInfo anchorInfo = this.m;
            AnchorInfo.b(anchorInfo);
            anchorInfo.d = 0;
            requestLayout();
        }
    }

    public final boolean x(View view, int i, int i6, LayoutParams layoutParams) {
        return (!view.isLayoutRequested() && isMeasurementCacheEnabled() && isMeasurementUpToDate(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) layoutParams).width) && isMeasurementUpToDate(view.getHeight(), i6, ((ViewGroup.MarginLayoutParams) layoutParams).height)) ? false : true;
    }

    public final void y(int i) {
        View viewQ = q(getChildCount() - 1, -1);
        if (i >= (viewQ != null ? getPosition(viewQ) : -1)) {
            return;
        }
        int childCount = getChildCount();
        FlexboxHelper flexboxHelper = this.i;
        flexboxHelper.j(childCount);
        flexboxHelper.k(childCount);
        flexboxHelper.i(childCount);
        if (i >= flexboxHelper.c.length) {
            return;
        }
        this.f19389x = i;
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        this.f19385q = getPosition(childAt);
        if (j() || !this.f19383f) {
            this.r = this.n.getDecoratedStart(childAt) - this.n.getStartAfterPadding();
        } else {
            this.r = this.n.getEndPadding() + this.n.getDecoratedEnd(childAt);
        }
    }

    public final void z(AnchorInfo anchorInfo, boolean z2, boolean z5) {
        int i;
        if (z5) {
            v();
        } else {
            this.l.f19398b = false;
        }
        if (j() || !this.f19383f) {
            this.l.a = this.n.getEndAfterPadding() - anchorInfo.c;
        } else {
            this.l.a = anchorInfo.c - getPaddingRight();
        }
        LayoutState layoutState = this.l;
        layoutState.d = anchorInfo.a;
        layoutState.h = 1;
        layoutState.i = 1;
        layoutState.f19399e = anchorInfo.c;
        layoutState.f19400f = Integer.MIN_VALUE;
        layoutState.c = anchorInfo.f19391b;
        if (!z2 || this.h.size() <= 1 || (i = anchorInfo.f19391b) < 0 || i >= this.h.size() - 1) {
            return;
        }
        FlexLine flexLine = this.h.get(anchorInfo.f19391b);
        LayoutState layoutState2 = this.l;
        layoutState2.c++;
        layoutState2.d += flexLine.h;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
    public final void onItemsUpdated(@NonNull RecyclerView recyclerView, int i, int i6) {
        super.onItemsUpdated(recyclerView, i, i6);
        y(i);
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final void f(FlexLine flexLine) {
    }
}
