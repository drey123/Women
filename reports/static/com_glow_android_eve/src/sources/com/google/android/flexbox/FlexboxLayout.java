package com.google.android.flexbox;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class FlexboxLayout extends ViewGroup implements FlexContainer {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19371b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19372e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19373f;
    public int g;

    @Nullable
    public Drawable h;

    @Nullable
    public Drawable i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f19374j;
    public int k;
    public int l;
    public int m;
    public int[] n;
    public SparseIntArray o;
    public final FlexboxHelper p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List<FlexLine> f19375q;
    public final FlexboxHelper.FlexLinesResult r;

    public static class LayoutParams extends ViewGroup.MarginLayoutParams implements FlexItem {
        public static final Parcelable.Creator<LayoutParams> CREATOR = new AnonymousClass1();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f19376b;
        public float c;
        public float d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f19377e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f19378f;
        public int g;
        public int h;
        public int i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f19379j;
        public boolean k;

        /* JADX INFO: renamed from: com.google.android.flexbox.FlexboxLayout$LayoutParams$1, reason: invalid class name */
        public static class AnonymousClass1 implements Parcelable.Creator<LayoutParams> {
            @Override // android.os.Parcelable.Creator
            public final LayoutParams createFromParcel(Parcel parcel) {
                LayoutParams layoutParams = new LayoutParams(0, 0);
                layoutParams.f19376b = 1;
                layoutParams.c = 0.0f;
                layoutParams.d = 1.0f;
                layoutParams.f19377e = -1;
                layoutParams.f19378f = -1.0f;
                layoutParams.i = ViewCompat.MEASURED_SIZE_MASK;
                layoutParams.f19379j = ViewCompat.MEASURED_SIZE_MASK;
                layoutParams.f19376b = parcel.readInt();
                layoutParams.c = parcel.readFloat();
                layoutParams.d = parcel.readFloat();
                layoutParams.f19377e = parcel.readInt();
                layoutParams.f19378f = parcel.readFloat();
                layoutParams.g = parcel.readInt();
                layoutParams.h = parcel.readInt();
                layoutParams.i = parcel.readInt();
                layoutParams.f19379j = parcel.readInt();
                layoutParams.k = parcel.readByte() != 0;
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

        public LayoutParams(int i, int i6) {
            super(new ViewGroup.LayoutParams(i, i6));
            this.f19376b = 1;
            this.c = 0.0f;
            this.d = 1.0f;
            this.f19377e = -1;
            this.f19378f = -1.0f;
            this.i = ViewCompat.MEASURED_SIZE_MASK;
            this.f19379j = ViewCompat.MEASURED_SIZE_MASK;
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
            return this.f19377e;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final float getFlexGrow() {
            return this.c;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final float getFlexShrink() {
            return this.d;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int getHeight() {
            return ((ViewGroup.MarginLayoutParams) this).height;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int getMaxHeight() {
            return this.f19379j;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int getMaxWidth() {
            return this.i;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int getMinHeight() {
            return this.h;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int getMinWidth() {
            return this.g;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int getOrder() {
            return this.f19376b;
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
            return this.f19378f;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final boolean w() {
            return this.k;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f19376b);
            parcel.writeFloat(this.c);
            parcel.writeFloat(this.d);
            parcel.writeInt(this.f19377e);
            parcel.writeFloat(this.f19378f);
            parcel.writeInt(this.g);
            parcel.writeInt(this.h);
            parcel.writeInt(this.i);
            parcel.writeInt(this.f19379j);
            parcel.writeByte(this.k ? (byte) 1 : (byte) 0);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
        }
    }

    public FlexboxLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.g = -1;
        this.p = new FlexboxHelper(this);
        this.f19375q = new ArrayList();
        this.r = new FlexboxHelper.FlexLinesResult();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.a, 0, 0);
        this.f19371b = typedArrayObtainStyledAttributes.getInt(5, 0);
        this.c = typedArrayObtainStyledAttributes.getInt(6, 0);
        this.d = typedArrayObtainStyledAttributes.getInt(7, 0);
        this.f19372e = typedArrayObtainStyledAttributes.getInt(1, 4);
        this.f19373f = typedArrayObtainStyledAttributes.getInt(0, 5);
        this.g = typedArrayObtainStyledAttributes.getInt(8, -1);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(2);
        if (drawable != null) {
            setDividerDrawableHorizontal(drawable);
            setDividerDrawableVertical(drawable);
        }
        Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(3);
        if (drawable2 != null) {
            setDividerDrawableHorizontal(drawable2);
        }
        Drawable drawable3 = typedArrayObtainStyledAttributes.getDrawable(4);
        if (drawable3 != null) {
            setDividerDrawableVertical(drawable3);
        }
        int i = typedArrayObtainStyledAttributes.getInt(9, 0);
        if (i != 0) {
            this.k = i;
            this.f19374j = i;
        }
        int i6 = typedArrayObtainStyledAttributes.getInt(11, 0);
        if (i6 != 0) {
            this.k = i6;
        }
        int i7 = typedArrayObtainStyledAttributes.getInt(10, 0);
        if (i7 != 0) {
            this.f19374j = i7;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final void a(View view, int i, int i6, FlexLine flexLine) {
        if (p(i, i6)) {
            if (j()) {
                int i7 = flexLine.f19364e;
                int i8 = this.m;
                flexLine.f19364e = i7 + i8;
                flexLine.f19365f += i8;
                return;
            }
            int i9 = flexLine.f19364e;
            int i10 = this.l;
            flexLine.f19364e = i9 + i10;
            flexLine.f19365f += i10;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (this.o == null) {
            this.o = new SparseIntArray(getChildCount());
        }
        SparseIntArray sparseIntArray = this.o;
        FlexboxHelper flexboxHelper = this.p;
        FlexContainer flexContainer = flexboxHelper.a;
        int flexItemCount = flexContainer.getFlexItemCount();
        ArrayList arrayListF = flexboxHelper.f(flexItemCount);
        FlexboxHelper.Order order = new FlexboxHelper.Order();
        if (view == null || !(layoutParams instanceof FlexItem)) {
            order.c = 1;
        } else {
            order.c = ((FlexItem) layoutParams).getOrder();
        }
        if (i == -1 || i == flexItemCount || i >= flexContainer.getFlexItemCount()) {
            order.f19370b = flexItemCount;
        } else {
            order.f19370b = i;
            for (int i6 = i; i6 < flexItemCount; i6++) {
                ((FlexboxHelper.Order) arrayListF.get(i6)).f19370b++;
            }
        }
        arrayListF.add(order);
        this.n = FlexboxHelper.r(flexItemCount + 1, arrayListF, sparseIntArray);
        super.addView(view, i, layoutParams);
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final int b(int i, int i6, int i7) {
        return ViewGroup.getChildMeasureSpec(i, i6, i7);
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final View c(int i) {
        return getChildAt(i);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final int d(int i, int i6, int i7) {
        return ViewGroup.getChildMeasureSpec(i, i6, i7);
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final int e(View view) {
        return 0;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final void f(FlexLine flexLine) {
        if (j()) {
            if ((this.k & 4) > 0) {
                int i = flexLine.f19364e;
                int i6 = this.m;
                flexLine.f19364e = i + i6;
                flexLine.f19365f += i6;
                return;
            }
            return;
        }
        if ((this.f19374j & 4) > 0) {
            int i7 = flexLine.f19364e;
            int i8 = this.l;
            flexLine.f19364e = i7 + i8;
            flexLine.f19365f += i8;
        }
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final View g(int i) {
        return o(i);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        LayoutParams layoutParams = new LayoutParams(context, attributeSet);
        layoutParams.f19376b = 1;
        layoutParams.c = 0.0f;
        layoutParams.d = 1.0f;
        layoutParams.f19377e = -1;
        layoutParams.f19378f = -1.0f;
        layoutParams.i = ViewCompat.MEASURED_SIZE_MASK;
        layoutParams.f19379j = ViewCompat.MEASURED_SIZE_MASK;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f19403b);
        layoutParams.f19376b = typedArrayObtainStyledAttributes.getInt(8, 1);
        layoutParams.c = typedArrayObtainStyledAttributes.getFloat(2, 0.0f);
        layoutParams.d = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        layoutParams.f19377e = typedArrayObtainStyledAttributes.getInt(0, -1);
        layoutParams.f19378f = typedArrayObtainStyledAttributes.getFraction(1, 1, 1, -1.0f);
        layoutParams.g = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, 0);
        layoutParams.h = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0);
        layoutParams.i = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, ViewCompat.MEASURED_SIZE_MASK);
        layoutParams.f19379j = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, ViewCompat.MEASURED_SIZE_MASK);
        layoutParams.k = typedArrayObtainStyledAttributes.getBoolean(9, false);
        typedArrayObtainStyledAttributes.recycle();
        return layoutParams;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getAlignContent() {
        return this.f19373f;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getAlignItems() {
        return this.f19372e;
    }

    @Nullable
    public Drawable getDividerDrawableHorizontal() {
        return this.h;
    }

    @Nullable
    public Drawable getDividerDrawableVertical() {
        return this.i;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getFlexDirection() {
        return this.f19371b;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getFlexItemCount() {
        return getChildCount();
    }

    public List<FlexLine> getFlexLines() {
        ArrayList arrayList = new ArrayList(this.f19375q.size());
        for (FlexLine flexLine : this.f19375q) {
            if (flexLine.a() != 0) {
                arrayList.add(flexLine);
            }
        }
        return arrayList;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public List<FlexLine> getFlexLinesInternal() {
        return this.f19375q;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getFlexWrap() {
        return this.c;
    }

    public int getJustifyContent() {
        return this.d;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getLargestMainSize() {
        Iterator<FlexLine> it2 = this.f19375q.iterator();
        int iMax = Integer.MIN_VALUE;
        while (it2.hasNext()) {
            iMax = Math.max(iMax, it2.next().f19364e);
        }
        return iMax;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getMaxLine() {
        return this.g;
    }

    public int getShowDividerHorizontal() {
        return this.f19374j;
    }

    public int getShowDividerVertical() {
        return this.k;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public int getSumOfCrossSize() {
        int size = this.f19375q.size();
        int i = 0;
        for (int i6 = 0; i6 < size; i6++) {
            FlexLine flexLine = this.f19375q.get(i6);
            if (q(i6)) {
                i += j() ? this.l : this.m;
            }
            if (r(i6)) {
                i += j() ? this.l : this.m;
            }
            i += flexLine.g;
        }
        return i;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final int i(View view, int i, int i6) {
        int i7;
        int i8;
        if (j()) {
            i7 = p(i, i6) ? this.m : 0;
            if ((this.k & 4) <= 0) {
                return i7;
            }
            i8 = this.m;
        } else {
            i7 = p(i, i6) ? this.l : 0;
            if ((this.f19374j & 4) <= 0) {
                return i7;
            }
            i8 = this.l;
        }
        return i7 + i8;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final boolean j() {
        int i = this.f19371b;
        return i == 0 || i == 1;
    }

    public final void k(Canvas canvas, boolean z2, boolean z5) {
        int paddingLeft = getPaddingLeft();
        int iMax = Math.max(0, (getWidth() - getPaddingRight()) - paddingLeft);
        int size = this.f19375q.size();
        for (int i = 0; i < size; i++) {
            FlexLine flexLine = this.f19375q.get(i);
            for (int i6 = 0; i6 < flexLine.h; i6++) {
                int i7 = flexLine.o + i6;
                View viewO = o(i7);
                if (viewO != null && viewO.getVisibility() != 8) {
                    LayoutParams layoutParams = (LayoutParams) viewO.getLayoutParams();
                    if (p(i7, i6)) {
                        n(canvas, z2 ? viewO.getRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin : (viewO.getLeft() - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) - this.m, flexLine.f19363b, flexLine.g);
                    }
                    if (i6 == flexLine.h - 1 && (this.k & 4) > 0) {
                        n(canvas, z2 ? (viewO.getLeft() - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) - this.m : viewO.getRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, flexLine.f19363b, flexLine.g);
                    }
                }
            }
            if (q(i)) {
                m(canvas, paddingLeft, z5 ? flexLine.d : flexLine.f19363b - this.l, iMax);
            }
            if (r(i) && (this.f19374j & 4) > 0) {
                m(canvas, paddingLeft, z5 ? flexLine.f19363b - this.l : flexLine.d, iMax);
            }
        }
    }

    public final void l(Canvas canvas, boolean z2, boolean z5) {
        int paddingTop = getPaddingTop();
        int iMax = Math.max(0, (getHeight() - getPaddingBottom()) - paddingTop);
        int size = this.f19375q.size();
        for (int i = 0; i < size; i++) {
            FlexLine flexLine = this.f19375q.get(i);
            for (int i6 = 0; i6 < flexLine.h; i6++) {
                int i7 = flexLine.o + i6;
                View viewO = o(i7);
                if (viewO != null && viewO.getVisibility() != 8) {
                    LayoutParams layoutParams = (LayoutParams) viewO.getLayoutParams();
                    if (p(i7, i6)) {
                        m(canvas, flexLine.a, z5 ? viewO.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin : (viewO.getTop() - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) - this.l, flexLine.g);
                    }
                    if (i6 == flexLine.h - 1 && (this.f19374j & 4) > 0) {
                        m(canvas, flexLine.a, z5 ? (viewO.getTop() - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) - this.l : viewO.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, flexLine.g);
                    }
                }
            }
            if (q(i)) {
                n(canvas, z2 ? flexLine.c : flexLine.a - this.m, paddingTop, iMax);
            }
            if (r(i) && (this.k & 4) > 0) {
                n(canvas, z2 ? flexLine.a - this.m : flexLine.c, paddingTop, iMax);
            }
        }
    }

    public final void m(Canvas canvas, int i, int i6, int i7) {
        Drawable drawable = this.h;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i, i6, i7 + i, this.l + i6);
        this.h.draw(canvas);
    }

    public final void n(Canvas canvas, int i, int i6, int i7) {
        Drawable drawable = this.i;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i, i6, this.m + i, i7 + i6);
        this.i.draw(canvas);
    }

    public final View o(int i) {
        if (i < 0) {
            return null;
        }
        int[] iArr = this.n;
        if (i >= iArr.length) {
            return null;
        }
        return getChildAt(iArr[i]);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.i == null && this.h == null) {
            return;
        }
        if (this.f19374j == 0 && this.k == 0) {
            return;
        }
        int layoutDirection = ViewCompat.getLayoutDirection(this);
        int i = this.f19371b;
        if (i == 0) {
            k(canvas, layoutDirection == 1, this.c == 2);
            return;
        }
        if (i == 1) {
            k(canvas, layoutDirection != 1, this.c == 2);
            return;
        }
        if (i == 2) {
            boolean z2 = layoutDirection == 1;
            if (this.c == 2) {
                z2 = !z2;
            }
            l(canvas, z2, false);
            return;
        }
        if (i != 3) {
            return;
        }
        boolean z5 = layoutDirection == 1;
        if (this.c == 2) {
            z5 = !z5;
        }
        l(canvas, z5, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i6, int i7, int i8) {
        boolean z5;
        int layoutDirection = ViewCompat.getLayoutDirection(this);
        int i9 = this.f19371b;
        if (i9 == 0) {
            s(layoutDirection == 1, i, i6, i7, i8);
            return;
        }
        if (i9 == 1) {
            s(layoutDirection != 1, i, i6, i7, i8);
            return;
        }
        if (i9 == 2) {
            z5 = layoutDirection == 1;
            if (this.c == 2) {
                z5 = !z5;
            }
            t(i, i6, i7, i8, z5, false);
            return;
        }
        if (i9 != 3) {
            throw new IllegalStateException("Invalid flex direction is set: " + this.f19371b);
        }
        z5 = layoutDirection == 1;
        if (this.c == 2) {
            z5 = !z5;
        }
        t(i, i6, i7, i8, z5, true);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        if (this.o == null) {
            this.o = new SparseIntArray(getChildCount());
        }
        SparseIntArray sparseIntArray = this.o;
        FlexboxHelper flexboxHelper = this.p;
        FlexContainer flexContainer = flexboxHelper.a;
        int flexItemCount = flexContainer.getFlexItemCount();
        if (sparseIntArray.size() != flexItemCount) {
            SparseIntArray sparseIntArray2 = this.o;
            int flexItemCount2 = flexboxHelper.a.getFlexItemCount();
            this.n = FlexboxHelper.r(flexItemCount2, flexboxHelper.f(flexItemCount2), sparseIntArray2);
            break;
        }
        for (int i7 = 0; i7 < flexItemCount; i7++) {
            View viewC = flexContainer.c(i7);
            if (viewC != null && ((FlexItem) viewC.getLayoutParams()).getOrder() != sparseIntArray.get(i7)) {
                SparseIntArray sparseIntArray3 = this.o;
                int flexItemCount3 = flexboxHelper.a.getFlexItemCount();
                this.n = FlexboxHelper.r(flexItemCount3, flexboxHelper.f(flexItemCount3), sparseIntArray3);
                break;
            }
        }
        int i8 = this.f19371b;
        FlexboxHelper.FlexLinesResult flexLinesResult = this.r;
        if (i8 != 0 && i8 != 1) {
            if (i8 != 2 && i8 != 3) {
                throw new IllegalStateException("Invalid value for the flex direction is set: " + this.f19371b);
            }
            this.f19375q.clear();
            flexLinesResult.a = null;
            flexLinesResult.f19369b = 0;
            this.p.b(this.r, i6, i, Integer.MAX_VALUE, 0, -1, null);
            this.f19375q = flexLinesResult.a;
            flexboxHelper.h(i, i6, 0);
            flexboxHelper.g(i, i6, getPaddingRight() + getPaddingLeft());
            flexboxHelper.u(0);
            u(this.f19371b, i, i6, flexLinesResult.f19369b);
            return;
        }
        this.f19375q.clear();
        flexLinesResult.a = null;
        flexLinesResult.f19369b = 0;
        this.p.b(this.r, i, i6, Integer.MAX_VALUE, 0, -1, null);
        this.f19375q = flexLinesResult.a;
        flexboxHelper.h(i, i6, 0);
        if (this.f19372e == 3) {
            for (FlexLine flexLine : this.f19375q) {
                int iMax = Integer.MIN_VALUE;
                for (int i9 = 0; i9 < flexLine.h; i9++) {
                    View viewO = o(flexLine.o + i9);
                    if (viewO != null && viewO.getVisibility() != 8) {
                        LayoutParams layoutParams = (LayoutParams) viewO.getLayoutParams();
                        iMax = this.c != 2 ? Math.max(iMax, viewO.getMeasuredHeight() + Math.max(flexLine.l - viewO.getBaseline(), ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) : Math.max(iMax, viewO.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + Math.max(viewO.getBaseline() + (flexLine.l - viewO.getMeasuredHeight()), ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin));
                    }
                }
                flexLine.g = iMax;
            }
        }
        flexboxHelper.g(i, i6, getPaddingBottom() + getPaddingTop());
        flexboxHelper.u(0);
        u(this.f19371b, i, i6, flexLinesResult.f19369b);
    }

    public final boolean p(int i, int i6) {
        for (int i7 = 1; i7 <= i6; i7++) {
            View viewO = o(i - i7);
            if (viewO != null && viewO.getVisibility() != 8) {
                if (j()) {
                    return (this.k & 2) != 0;
                }
                return (this.f19374j & 2) != 0;
            }
        }
        if (j()) {
            return (this.k & 1) != 0;
        }
        return (this.f19374j & 1) != 0;
    }

    public final boolean q(int i) {
        if (i < 0 || i >= this.f19375q.size()) {
            return false;
        }
        for (int i6 = 0; i6 < i; i6++) {
            if (this.f19375q.get(i6).a() > 0) {
                if (j()) {
                    return (this.f19374j & 2) != 0;
                }
                return (this.k & 2) != 0;
            }
        }
        if (j()) {
            return (this.f19374j & 1) != 0;
        }
        return (this.k & 1) != 0;
    }

    public final boolean r(int i) {
        if (i < 0 || i >= this.f19375q.size()) {
            return false;
        }
        for (int i6 = i + 1; i6 < this.f19375q.size(); i6++) {
            if (this.f19375q.get(i6).a() > 0) {
                return false;
            }
        }
        if (j()) {
            return (this.f19374j & 4) != 0;
        }
        return (this.k & 4) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:48:0x0105  */
    /* JADX WARN: Code duplicated, block: B:49:0x010f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0118  */
    /* JADX WARN: Code duplicated, block: B:54:0x0120  */
    /* JADX WARN: Code duplicated, block: B:55:0x0125  */
    /* JADX WARN: Code duplicated, block: B:59:0x012e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0130  */
    /* JADX WARN: Code duplicated, block: B:61:0x0163  */
    /* JADX WARN: Code duplicated, block: B:62:0x018d  */
    /* JADX WARN: Code duplicated, block: B:64:0x019a  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:68:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:69:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:71:0x020c  */
    public final void s(boolean z2, int i, int i6, int i7, int i8) {
        float measuredWidth;
        float f4;
        float f5;
        float fMax;
        int i9;
        int i10;
        View viewO;
        int i11;
        int i12;
        int i13;
        char c;
        LayoutParams layoutParams;
        float f6;
        float f7;
        float f8;
        int i14;
        char c6;
        int i15;
        LayoutParams layoutParams2;
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int i16 = i7 - i;
        int paddingBottom = (i8 - i6) - getPaddingBottom();
        int paddingTop = getPaddingTop();
        int size = this.f19375q.size();
        int i17 = 0;
        while (i17 < size) {
            FlexLine flexLine = this.f19375q.get(i17);
            if (q(i17)) {
                int i18 = this.l;
                paddingBottom -= i18;
                paddingTop += i18;
            }
            int i19 = this.d;
            char c7 = 4;
            int i20 = 1;
            if (i19 == 0) {
                measuredWidth = paddingLeft;
                f4 = i16 - paddingRight;
            } else if (i19 != 1) {
                if (i19 == 2) {
                    int i21 = flexLine.f19364e;
                    measuredWidth = paddingLeft + ((i16 - i21) / 2.0f);
                    f4 = (i16 - paddingRight) - ((i16 - i21) / 2.0f);
                } else if (i19 == 3) {
                    measuredWidth = paddingLeft;
                    int iA = flexLine.a();
                    f5 = (i16 - flexLine.f19364e) / (iA != 1 ? iA - 1 : 1.0f);
                    f4 = i16 - paddingRight;
                } else if (i19 == 4) {
                    int iA2 = flexLine.a();
                    f5 = iA2 != 0 ? (i16 - flexLine.f19364e) / iA2 : 0.0f;
                    float f9 = f5 / 2.0f;
                    measuredWidth = paddingLeft + f9;
                    f4 = (i16 - paddingRight) - f9;
                } else {
                    if (i19 != 5) {
                        throw new IllegalStateException("Invalid justifyContent is set: " + this.d);
                    }
                    int iA3 = flexLine.a();
                    f5 = iA3 != 0 ? (i16 - flexLine.f19364e) / (iA3 + 1) : 0.0f;
                    measuredWidth = paddingLeft + f5;
                    f4 = (i16 - paddingRight) - f5;
                }
                fMax = Math.max(f5, 0.0f);
                i9 = 0;
                while (i9 < flexLine.h) {
                    i10 = flexLine.o + i9;
                    viewO = o(i10);
                    if (viewO != null) {
                        i11 = paddingLeft;
                        i12 = i20;
                        i13 = i9;
                        c = c7;
                    } else if (viewO.getVisibility() == 8) {
                        i11 = paddingLeft;
                        i12 = i20;
                        i13 = i9;
                        c = 4;
                    } else {
                        layoutParams = (LayoutParams) viewO.getLayoutParams();
                        f6 = measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                        f7 = f4 - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                        if (p(i10, i9)) {
                            int i22 = this.m;
                            float f10 = i22;
                            f6 += f10;
                            i14 = i22;
                            f8 = f7 - f10;
                        } else {
                            f8 = f7;
                            i14 = 0;
                        }
                        if (i9 == flexLine.h - i20) {
                            c6 = 4;
                            i15 = (this.k & 4) > 0 ? this.m : 0;
                            if (this.c == 2) {
                                i11 = paddingLeft;
                                i12 = i20;
                                i13 = i9;
                                layoutParams2 = layoutParams;
                                c = c6;
                                if (z2) {
                                    this.p.o(viewO, flexLine, Math.round(f8) - viewO.getMeasuredWidth(), paddingTop, Math.round(f8), viewO.getMeasuredHeight() + paddingTop);
                                } else {
                                    this.p.o(viewO, flexLine, Math.round(f6), paddingTop, viewO.getMeasuredWidth() + Math.round(f6), viewO.getMeasuredHeight() + paddingTop);
                                }
                            } else if (z2) {
                                i12 = i20;
                                i13 = i9;
                                i11 = paddingLeft;
                                layoutParams2 = layoutParams;
                                c = c6;
                                this.p.o(viewO, flexLine, Math.round(f8) - viewO.getMeasuredWidth(), paddingBottom - viewO.getMeasuredHeight(), Math.round(f8), paddingBottom);
                            } else {
                                i11 = paddingLeft;
                                i12 = i20;
                                i13 = i9;
                                layoutParams2 = layoutParams;
                                c = c6;
                                this.p.o(viewO, flexLine, Math.round(f6), paddingBottom - viewO.getMeasuredHeight(), viewO.getMeasuredWidth() + Math.round(f6), paddingBottom);
                            }
                            measuredWidth = f6 + viewO.getMeasuredWidth() + fMax + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin;
                            float measuredWidth2 = f8 - ((viewO.getMeasuredWidth() + fMax) + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin);
                            if (z2) {
                                flexLine.b(viewO, i15, 0, i14, 0);
                            } else {
                                flexLine.b(viewO, i14, 0, i15, 0);
                            }
                            f4 = measuredWidth2;
                        } else {
                            c6 = 4;
                        }
                        if (this.c == 2) {
                            i11 = paddingLeft;
                            i12 = i20;
                            i13 = i9;
                            layoutParams2 = layoutParams;
                            c = c6;
                            if (z2) {
                                this.p.o(viewO, flexLine, Math.round(f8) - viewO.getMeasuredWidth(), paddingTop, Math.round(f8), viewO.getMeasuredHeight() + paddingTop);
                            } else {
                                this.p.o(viewO, flexLine, Math.round(f6), paddingTop, viewO.getMeasuredWidth() + Math.round(f6), viewO.getMeasuredHeight() + paddingTop);
                            }
                        } else if (z2) {
                            i12 = i20;
                            i13 = i9;
                            i11 = paddingLeft;
                            layoutParams2 = layoutParams;
                            c = c6;
                            this.p.o(viewO, flexLine, Math.round(f8) - viewO.getMeasuredWidth(), paddingBottom - viewO.getMeasuredHeight(), Math.round(f8), paddingBottom);
                        } else {
                            i11 = paddingLeft;
                            i12 = i20;
                            i13 = i9;
                            layoutParams2 = layoutParams;
                            c = c6;
                            this.p.o(viewO, flexLine, Math.round(f6), paddingBottom - viewO.getMeasuredHeight(), viewO.getMeasuredWidth() + Math.round(f6), paddingBottom);
                        }
                        measuredWidth = f6 + viewO.getMeasuredWidth() + fMax + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin;
                        float measuredWidth3 = f8 - ((viewO.getMeasuredWidth() + fMax) + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin);
                        if (z2) {
                            flexLine.b(viewO, i15, 0, i14, 0);
                        } else {
                            flexLine.b(viewO, i14, 0, i15, 0);
                        }
                        f4 = measuredWidth3;
                    }
                    i9 = i13 + 1;
                    c7 = c;
                    i20 = i12;
                    paddingLeft = i11;
                }
                int i23 = paddingLeft;
                int i24 = flexLine.g;
                paddingTop += i24;
                paddingBottom -= i24;
                i17++;
                paddingLeft = i23;
            } else {
                int i25 = flexLine.f19364e;
                f4 = i25 - paddingLeft;
                measuredWidth = (i16 - i25) + paddingRight;
            }
            f5 = 0.0f;
            fMax = Math.max(f5, 0.0f);
            i9 = 0;
            while (i9 < flexLine.h) {
                i10 = flexLine.o + i9;
                viewO = o(i10);
                if (viewO != null) {
                    i11 = paddingLeft;
                    i12 = i20;
                    i13 = i9;
                    c = c7;
                } else if (viewO.getVisibility() == 8) {
                    i11 = paddingLeft;
                    i12 = i20;
                    i13 = i9;
                    c = 4;
                } else {
                    layoutParams = (LayoutParams) viewO.getLayoutParams();
                    f6 = measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                    f7 = f4 - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                    if (p(i10, i9)) {
                        int i26 = this.m;
                        float f11 = i26;
                        f6 += f11;
                        i14 = i26;
                        f8 = f7 - f11;
                    } else {
                        f8 = f7;
                        i14 = 0;
                    }
                    if (i9 == flexLine.h - i20) {
                        c6 = 4;
                        if ((this.k & 4) > 0) {
                        }
                        if (this.c == 2) {
                            i11 = paddingLeft;
                            i12 = i20;
                            i13 = i9;
                            layoutParams2 = layoutParams;
                            c = c6;
                            if (z2) {
                                this.p.o(viewO, flexLine, Math.round(f8) - viewO.getMeasuredWidth(), paddingTop, Math.round(f8), viewO.getMeasuredHeight() + paddingTop);
                            } else {
                                this.p.o(viewO, flexLine, Math.round(f6), paddingTop, viewO.getMeasuredWidth() + Math.round(f6), viewO.getMeasuredHeight() + paddingTop);
                            }
                        } else if (z2) {
                            i12 = i20;
                            i13 = i9;
                            i11 = paddingLeft;
                            layoutParams2 = layoutParams;
                            c = c6;
                            this.p.o(viewO, flexLine, Math.round(f8) - viewO.getMeasuredWidth(), paddingBottom - viewO.getMeasuredHeight(), Math.round(f8), paddingBottom);
                        } else {
                            i11 = paddingLeft;
                            i12 = i20;
                            i13 = i9;
                            layoutParams2 = layoutParams;
                            c = c6;
                            this.p.o(viewO, flexLine, Math.round(f6), paddingBottom - viewO.getMeasuredHeight(), viewO.getMeasuredWidth() + Math.round(f6), paddingBottom);
                        }
                        measuredWidth = f6 + viewO.getMeasuredWidth() + fMax + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin;
                        float measuredWidth4 = f8 - ((viewO.getMeasuredWidth() + fMax) + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin);
                        if (z2) {
                            flexLine.b(viewO, i15, 0, i14, 0);
                        } else {
                            flexLine.b(viewO, i14, 0, i15, 0);
                        }
                        f4 = measuredWidth4;
                    } else {
                        c6 = 4;
                    }
                    if (this.c == 2) {
                        i11 = paddingLeft;
                        i12 = i20;
                        i13 = i9;
                        layoutParams2 = layoutParams;
                        c = c6;
                        if (z2) {
                            this.p.o(viewO, flexLine, Math.round(f8) - viewO.getMeasuredWidth(), paddingTop, Math.round(f8), viewO.getMeasuredHeight() + paddingTop);
                        } else {
                            this.p.o(viewO, flexLine, Math.round(f6), paddingTop, viewO.getMeasuredWidth() + Math.round(f6), viewO.getMeasuredHeight() + paddingTop);
                        }
                    } else if (z2) {
                        i12 = i20;
                        i13 = i9;
                        i11 = paddingLeft;
                        layoutParams2 = layoutParams;
                        c = c6;
                        this.p.o(viewO, flexLine, Math.round(f8) - viewO.getMeasuredWidth(), paddingBottom - viewO.getMeasuredHeight(), Math.round(f8), paddingBottom);
                    } else {
                        i11 = paddingLeft;
                        i12 = i20;
                        i13 = i9;
                        layoutParams2 = layoutParams;
                        c = c6;
                        this.p.o(viewO, flexLine, Math.round(f6), paddingBottom - viewO.getMeasuredHeight(), viewO.getMeasuredWidth() + Math.round(f6), paddingBottom);
                    }
                    measuredWidth = f6 + viewO.getMeasuredWidth() + fMax + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin;
                    float measuredWidth5 = f8 - ((viewO.getMeasuredWidth() + fMax) + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin);
                    if (z2) {
                        flexLine.b(viewO, i15, 0, i14, 0);
                    } else {
                        flexLine.b(viewO, i14, 0, i15, 0);
                    }
                    f4 = measuredWidth5;
                }
                i9 = i13 + 1;
                c7 = c;
                i20 = i12;
                paddingLeft = i11;
            }
            int i27 = paddingLeft;
            int i28 = flexLine.g;
            paddingTop += i28;
            paddingBottom -= i28;
            i17++;
            paddingLeft = i27;
        }
    }

    public void setAlignContent(int i) {
        if (this.f19373f != i) {
            this.f19373f = i;
            requestLayout();
        }
    }

    public void setAlignItems(int i) {
        if (this.f19372e != i) {
            this.f19372e = i;
            requestLayout();
        }
    }

    public void setDividerDrawable(Drawable drawable) {
        setDividerDrawableHorizontal(drawable);
        setDividerDrawableVertical(drawable);
    }

    public void setDividerDrawableHorizontal(@Nullable Drawable drawable) {
        if (drawable == this.h) {
            return;
        }
        this.h = drawable;
        if (drawable != null) {
            this.l = drawable.getIntrinsicHeight();
        } else {
            this.l = 0;
        }
        if (this.h == null && this.i == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
        requestLayout();
    }

    public void setDividerDrawableVertical(@Nullable Drawable drawable) {
        if (drawable == this.i) {
            return;
        }
        this.i = drawable;
        if (drawable != null) {
            this.m = drawable.getIntrinsicWidth();
        } else {
            this.m = 0;
        }
        if (this.h == null && this.i == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
        requestLayout();
    }

    public void setFlexDirection(int i) {
        if (this.f19371b != i) {
            this.f19371b = i;
            requestLayout();
        }
    }

    @Override // com.google.android.flexbox.FlexContainer
    public void setFlexLines(List<FlexLine> list) {
        this.f19375q = list;
    }

    public void setFlexWrap(int i) {
        if (this.c != i) {
            this.c = i;
            requestLayout();
        }
    }

    public void setJustifyContent(int i) {
        if (this.d != i) {
            this.d = i;
            requestLayout();
        }
    }

    public void setMaxLine(int i) {
        if (this.g != i) {
            this.g = i;
            requestLayout();
        }
    }

    public void setShowDivider(int i) {
        setShowDividerVertical(i);
        setShowDividerHorizontal(i);
    }

    public void setShowDividerHorizontal(int i) {
        if (i != this.f19374j) {
            this.f19374j = i;
            requestLayout();
        }
    }

    public void setShowDividerVertical(int i) {
        if (i != this.k) {
            this.k = i;
            requestLayout();
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:50:0x0106  */
    /* JADX WARN: Code duplicated, block: B:53:0x0114  */
    /* JADX WARN: Code duplicated, block: B:55:0x011a  */
    /* JADX WARN: Code duplicated, block: B:56:0x011f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0124 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0126  */
    /* JADX WARN: Code duplicated, block: B:61:0x0155  */
    /* JADX WARN: Code duplicated, block: B:62:0x017d  */
    /* JADX WARN: Code duplicated, block: B:64:0x0187  */
    /* JADX WARN: Code duplicated, block: B:65:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:68:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:69:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:71:0x01fe  */
    public final void t(int i, int i6, int i7, int i8, boolean z2, boolean z5) {
        float f4;
        int i9;
        float f5;
        float f6;
        float fMax;
        int i10;
        int i11;
        View viewO;
        int i12;
        char c;
        boolean z6;
        LayoutParams layoutParams;
        float f7;
        float f8;
        float f9;
        float f10;
        int i13;
        char c6;
        int i14;
        LayoutParams layoutParams2;
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int paddingRight = getPaddingRight();
        int paddingLeft = getPaddingLeft();
        int i15 = i8 - i6;
        int i16 = (i7 - i) - paddingRight;
        int size = this.f19375q.size();
        for (int i17 = 0; i17 < size; i17++) {
            FlexLine flexLine = this.f19375q.get(i17);
            if (q(i17)) {
                int i18 = this.m;
                paddingLeft += i18;
                i16 -= i18;
            }
            int i19 = this.d;
            boolean z7 = true;
            char c7 = 4;
            if (i19 != 0) {
                if (i19 == 1) {
                    int i20 = flexLine.f19364e;
                    f4 = (i15 - i20) + paddingBottom;
                    i9 = i20 - paddingTop;
                } else if (i19 == 2) {
                    float f11 = (i15 - flexLine.f19364e) / 2.0f;
                    f5 = (i15 - paddingBottom) - f11;
                    f4 = paddingTop + f11;
                    f6 = 0.0f;
                } else if (i19 == 3) {
                    f4 = paddingTop;
                    int iA = flexLine.a();
                    f6 = (i15 - flexLine.f19364e) / (iA != 1 ? iA - 1 : 1.0f);
                    f5 = i15 - paddingBottom;
                } else if (i19 == 4) {
                    int iA2 = flexLine.a();
                    f6 = iA2 != 0 ? (i15 - flexLine.f19364e) / iA2 : 0.0f;
                    float f12 = f6 / 2.0f;
                    f4 = paddingTop + f12;
                    f5 = (i15 - paddingBottom) - f12;
                } else {
                    if (i19 != 5) {
                        throw new IllegalStateException("Invalid justifyContent is set: " + this.d);
                    }
                    int iA3 = flexLine.a();
                    f6 = iA3 != 0 ? (i15 - flexLine.f19364e) / (iA3 + 1) : 0.0f;
                    f4 = paddingTop + f6;
                    f5 = (i15 - paddingBottom) - f6;
                }
                fMax = Math.max(f6, 0.0f);
                i10 = 0;
                while (i10 < flexLine.h) {
                    i11 = flexLine.o + i10;
                    viewO = o(i11);
                    if (viewO != null) {
                        i12 = i10;
                        c = c7;
                        z6 = z7;
                    } else if (viewO.getVisibility() == 8) {
                        i12 = i10;
                        c = 4;
                        z6 = true;
                    } else {
                        layoutParams = (LayoutParams) viewO.getLayoutParams();
                        f7 = f4 + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                        f8 = f5 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                        if (p(i11, i10)) {
                            int i21 = this.l;
                            float f13 = i21;
                            f9 = f7 + f13;
                            i13 = i21;
                            f10 = f8 - f13;
                        } else {
                            f9 = f7;
                            f10 = f8;
                            i13 = 0;
                        }
                        if (i10 == flexLine.h - 1) {
                            c6 = 4;
                            i14 = (this.f19374j & 4) > 0 ? this.l : 0;
                            if (z2) {
                                i12 = i10;
                                c = c6;
                                layoutParams2 = layoutParams;
                                z6 = true;
                                if (z5) {
                                    this.p.p(viewO, flexLine, false, paddingLeft, Math.round(f10) - viewO.getMeasuredHeight(), viewO.getMeasuredWidth() + paddingLeft, Math.round(f10));
                                } else {
                                    this.p.p(viewO, flexLine, false, paddingLeft, Math.round(f9), viewO.getMeasuredWidth() + paddingLeft, viewO.getMeasuredHeight() + Math.round(f9));
                                }
                            } else if (z5) {
                                i12 = i10;
                                c = c6;
                                layoutParams2 = layoutParams;
                                z6 = true;
                                this.p.p(viewO, flexLine, true, i16 - viewO.getMeasuredWidth(), Math.round(f10) - viewO.getMeasuredHeight(), i16, Math.round(f10));
                            } else {
                                i12 = i10;
                                c = c6;
                                layoutParams2 = layoutParams;
                                z6 = true;
                                this.p.p(viewO, flexLine, true, i16 - viewO.getMeasuredWidth(), Math.round(f9), i16, viewO.getMeasuredHeight() + Math.round(f9));
                            }
                            LayoutParams layoutParams3 = layoutParams2;
                            float measuredHeight = viewO.getMeasuredHeight() + fMax + ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin + f9;
                            float measuredHeight2 = f10 - ((viewO.getMeasuredHeight() + fMax) + ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin);
                            if (z5) {
                                flexLine.b(viewO, 0, i14, 0, i13);
                            } else {
                                flexLine.b(viewO, 0, i13, 0, i14);
                            }
                            f4 = measuredHeight;
                            f5 = measuredHeight2;
                        } else {
                            c6 = 4;
                        }
                        if (z2) {
                            i12 = i10;
                            c = c6;
                            layoutParams2 = layoutParams;
                            z6 = true;
                            if (z5) {
                                this.p.p(viewO, flexLine, false, paddingLeft, Math.round(f10) - viewO.getMeasuredHeight(), viewO.getMeasuredWidth() + paddingLeft, Math.round(f10));
                            } else {
                                this.p.p(viewO, flexLine, false, paddingLeft, Math.round(f9), viewO.getMeasuredWidth() + paddingLeft, viewO.getMeasuredHeight() + Math.round(f9));
                            }
                        } else if (z5) {
                            i12 = i10;
                            c = c6;
                            layoutParams2 = layoutParams;
                            z6 = true;
                            this.p.p(viewO, flexLine, true, i16 - viewO.getMeasuredWidth(), Math.round(f10) - viewO.getMeasuredHeight(), i16, Math.round(f10));
                        } else {
                            i12 = i10;
                            c = c6;
                            layoutParams2 = layoutParams;
                            z6 = true;
                            this.p.p(viewO, flexLine, true, i16 - viewO.getMeasuredWidth(), Math.round(f9), i16, viewO.getMeasuredHeight() + Math.round(f9));
                        }
                        LayoutParams layoutParams4 = layoutParams2;
                        float measuredHeight3 = viewO.getMeasuredHeight() + fMax + ((ViewGroup.MarginLayoutParams) layoutParams4).bottomMargin + f9;
                        float measuredHeight4 = f10 - ((viewO.getMeasuredHeight() + fMax) + ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin);
                        if (z5) {
                            flexLine.b(viewO, 0, i14, 0, i13);
                        } else {
                            flexLine.b(viewO, 0, i13, 0, i14);
                        }
                        f4 = measuredHeight3;
                        f5 = measuredHeight4;
                    }
                    i10 = i12 + 1;
                    c7 = c;
                    z7 = z6;
                }
                int i22 = flexLine.g;
                paddingLeft += i22;
                i16 -= i22;
            } else {
                f4 = paddingTop;
                i9 = i15 - paddingBottom;
            }
            f5 = i9;
            f6 = 0.0f;
            fMax = Math.max(f6, 0.0f);
            i10 = 0;
            while (i10 < flexLine.h) {
                i11 = flexLine.o + i10;
                viewO = o(i11);
                if (viewO != null) {
                    i12 = i10;
                    c = c7;
                    z6 = z7;
                } else if (viewO.getVisibility() == 8) {
                    i12 = i10;
                    c = 4;
                    z6 = true;
                } else {
                    layoutParams = (LayoutParams) viewO.getLayoutParams();
                    f7 = f4 + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                    f8 = f5 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                    if (p(i11, i10)) {
                        int i23 = this.l;
                        float f14 = i23;
                        f9 = f7 + f14;
                        i13 = i23;
                        f10 = f8 - f14;
                    } else {
                        f9 = f7;
                        f10 = f8;
                        i13 = 0;
                    }
                    if (i10 == flexLine.h - 1) {
                        c6 = 4;
                        if ((this.f19374j & 4) > 0) {
                        }
                        if (z2) {
                            i12 = i10;
                            c = c6;
                            layoutParams2 = layoutParams;
                            z6 = true;
                            if (z5) {
                                this.p.p(viewO, flexLine, false, paddingLeft, Math.round(f10) - viewO.getMeasuredHeight(), viewO.getMeasuredWidth() + paddingLeft, Math.round(f10));
                            } else {
                                this.p.p(viewO, flexLine, false, paddingLeft, Math.round(f9), viewO.getMeasuredWidth() + paddingLeft, viewO.getMeasuredHeight() + Math.round(f9));
                            }
                        } else if (z5) {
                            i12 = i10;
                            c = c6;
                            layoutParams2 = layoutParams;
                            z6 = true;
                            this.p.p(viewO, flexLine, true, i16 - viewO.getMeasuredWidth(), Math.round(f10) - viewO.getMeasuredHeight(), i16, Math.round(f10));
                        } else {
                            i12 = i10;
                            c = c6;
                            layoutParams2 = layoutParams;
                            z6 = true;
                            this.p.p(viewO, flexLine, true, i16 - viewO.getMeasuredWidth(), Math.round(f9), i16, viewO.getMeasuredHeight() + Math.round(f9));
                        }
                        LayoutParams layoutParams5 = layoutParams2;
                        float measuredHeight5 = viewO.getMeasuredHeight() + fMax + ((ViewGroup.MarginLayoutParams) layoutParams5).bottomMargin + f9;
                        float measuredHeight6 = f10 - ((viewO.getMeasuredHeight() + fMax) + ((ViewGroup.MarginLayoutParams) layoutParams5).topMargin);
                        if (z5) {
                            flexLine.b(viewO, 0, i14, 0, i13);
                        } else {
                            flexLine.b(viewO, 0, i13, 0, i14);
                        }
                        f4 = measuredHeight5;
                        f5 = measuredHeight6;
                    } else {
                        c6 = 4;
                    }
                    if (z2) {
                        i12 = i10;
                        c = c6;
                        layoutParams2 = layoutParams;
                        z6 = true;
                        if (z5) {
                            this.p.p(viewO, flexLine, false, paddingLeft, Math.round(f10) - viewO.getMeasuredHeight(), viewO.getMeasuredWidth() + paddingLeft, Math.round(f10));
                        } else {
                            this.p.p(viewO, flexLine, false, paddingLeft, Math.round(f9), viewO.getMeasuredWidth() + paddingLeft, viewO.getMeasuredHeight() + Math.round(f9));
                        }
                    } else if (z5) {
                        i12 = i10;
                        c = c6;
                        layoutParams2 = layoutParams;
                        z6 = true;
                        this.p.p(viewO, flexLine, true, i16 - viewO.getMeasuredWidth(), Math.round(f10) - viewO.getMeasuredHeight(), i16, Math.round(f10));
                    } else {
                        i12 = i10;
                        c = c6;
                        layoutParams2 = layoutParams;
                        z6 = true;
                        this.p.p(viewO, flexLine, true, i16 - viewO.getMeasuredWidth(), Math.round(f9), i16, viewO.getMeasuredHeight() + Math.round(f9));
                    }
                    LayoutParams layoutParams6 = layoutParams2;
                    float measuredHeight7 = viewO.getMeasuredHeight() + fMax + ((ViewGroup.MarginLayoutParams) layoutParams6).bottomMargin + f9;
                    float measuredHeight8 = f10 - ((viewO.getMeasuredHeight() + fMax) + ((ViewGroup.MarginLayoutParams) layoutParams6).topMargin);
                    if (z5) {
                        flexLine.b(viewO, 0, i14, 0, i13);
                    } else {
                        flexLine.b(viewO, 0, i13, 0, i14);
                    }
                    f4 = measuredHeight7;
                    f5 = measuredHeight8;
                }
                i10 = i12 + 1;
                c7 = c;
                z7 = z6;
            }
            int i24 = flexLine.g;
            paddingLeft += i24;
            i16 -= i24;
        }
    }

    public final void u(int i, int i6, int i7, int i8) {
        int paddingBottom;
        int largestMainSize;
        int iResolveSizeAndState;
        int iResolveSizeAndState2;
        int mode = View.MeasureSpec.getMode(i6);
        int size = View.MeasureSpec.getSize(i6);
        int mode2 = View.MeasureSpec.getMode(i7);
        int size2 = View.MeasureSpec.getSize(i7);
        if (i == 0 || i == 1) {
            paddingBottom = getPaddingBottom() + getPaddingTop() + getSumOfCrossSize();
            largestMainSize = getLargestMainSize();
        } else {
            if (i != 2 && i != 3) {
                throw new IllegalArgumentException(a.i(i, "Invalid flex direction: "));
            }
            paddingBottom = getLargestMainSize();
            largestMainSize = getPaddingRight() + getPaddingLeft() + getSumOfCrossSize();
        }
        if (mode == Integer.MIN_VALUE) {
            if (size < largestMainSize) {
                i8 = View.combineMeasuredStates(i8, 16777216);
            } else {
                size = largestMainSize;
            }
            iResolveSizeAndState = View.resolveSizeAndState(size, i6, i8);
        } else if (mode == 0) {
            iResolveSizeAndState = View.resolveSizeAndState(largestMainSize, i6, i8);
        } else {
            if (mode != 1073741824) {
                throw new IllegalStateException(a.i(mode, "Unknown width mode is set: "));
            }
            if (size < largestMainSize) {
                i8 = View.combineMeasuredStates(i8, 16777216);
            }
            iResolveSizeAndState = View.resolveSizeAndState(size, i6, i8);
        }
        if (mode2 == Integer.MIN_VALUE) {
            if (size2 < paddingBottom) {
                i8 = View.combineMeasuredStates(i8, 256);
            } else {
                size2 = paddingBottom;
            }
            iResolveSizeAndState2 = View.resolveSizeAndState(size2, i7, i8);
        } else if (mode2 == 0) {
            iResolveSizeAndState2 = View.resolveSizeAndState(paddingBottom, i7, i8);
        } else {
            if (mode2 != 1073741824) {
                throw new IllegalStateException(a.i(mode2, "Unknown height mode is set: "));
            }
            if (size2 < paddingBottom) {
                i8 = View.combineMeasuredStates(i8, 256);
            }
            iResolveSizeAndState2 = View.resolveSizeAndState(size2, i7, i8);
        }
        setMeasuredDimension(iResolveSizeAndState, iResolveSizeAndState2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LayoutParams) {
            LayoutParams layoutParams2 = (LayoutParams) layoutParams;
            LayoutParams layoutParams3 = new LayoutParams(layoutParams2);
            layoutParams3.f19376b = 1;
            layoutParams3.c = 0.0f;
            layoutParams3.d = 1.0f;
            layoutParams3.f19377e = -1;
            layoutParams3.f19378f = -1.0f;
            layoutParams3.i = ViewCompat.MEASURED_SIZE_MASK;
            layoutParams3.f19379j = ViewCompat.MEASURED_SIZE_MASK;
            layoutParams3.f19376b = layoutParams2.f19376b;
            layoutParams3.c = layoutParams2.c;
            layoutParams3.d = layoutParams2.d;
            layoutParams3.f19377e = layoutParams2.f19377e;
            layoutParams3.f19378f = layoutParams2.f19378f;
            layoutParams3.g = layoutParams2.g;
            layoutParams3.h = layoutParams2.h;
            layoutParams3.i = layoutParams2.i;
            layoutParams3.f19379j = layoutParams2.f19379j;
            layoutParams3.k = layoutParams2.k;
            return layoutParams3;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            LayoutParams layoutParams4 = new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            layoutParams4.f19376b = 1;
            layoutParams4.c = 0.0f;
            layoutParams4.d = 1.0f;
            layoutParams4.f19377e = -1;
            layoutParams4.f19378f = -1.0f;
            layoutParams4.i = ViewCompat.MEASURED_SIZE_MASK;
            layoutParams4.f19379j = ViewCompat.MEASURED_SIZE_MASK;
            return layoutParams4;
        }
        LayoutParams layoutParams5 = new LayoutParams(layoutParams);
        layoutParams5.f19376b = 1;
        layoutParams5.c = 0.0f;
        layoutParams5.d = 1.0f;
        layoutParams5.f19377e = -1;
        layoutParams5.f19378f = -1.0f;
        layoutParams5.i = ViewCompat.MEASURED_SIZE_MASK;
        layoutParams5.f19379j = ViewCompat.MEASURED_SIZE_MASK;
        return layoutParams5;
    }

    @Override // com.google.android.flexbox.FlexContainer
    public final void h(int i, View view) {
    }
}
