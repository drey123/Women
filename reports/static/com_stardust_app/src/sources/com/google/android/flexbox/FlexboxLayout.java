package com.google.android.flexbox;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.s;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class FlexboxLayout extends ViewGroup implements p412y3.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19044a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19046d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19047e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19048i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f19049j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Drawable f19050k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f19051l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f19052m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f19053n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f19054o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f19055p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int[] f19056q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public SparseIntArray f19057r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b f19058s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public List<a> f19059t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final b.a f19060u;

    public static class LayoutParams extends ViewGroup.MarginLayoutParams implements FlexItem {
        public static final Parcelable.Creator<LayoutParams> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19061a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f19062c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f19063d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f19064e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f19065i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f19066j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f19067k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f19068l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f19069m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f19070n;

        public class a implements Parcelable.Creator<LayoutParams> {
            @Override // android.os.Parcelable.Creator
            public final LayoutParams createFromParcel(Parcel parcel) {
                LayoutParams layoutParams = new LayoutParams(0, 0);
                layoutParams.f19061a = 1;
                layoutParams.f19062c = 0.0f;
                layoutParams.f19063d = 1.0f;
                layoutParams.f19064e = -1;
                layoutParams.f19065i = -1.0f;
                layoutParams.f19066j = -1;
                layoutParams.f19067k = -1;
                layoutParams.f19068l = 16777215;
                layoutParams.f19069m = 16777215;
                layoutParams.f19061a = parcel.readInt();
                layoutParams.f19062c = parcel.readFloat();
                layoutParams.f19063d = parcel.readFloat();
                layoutParams.f19064e = parcel.readInt();
                layoutParams.f19065i = parcel.readFloat();
                layoutParams.f19066j = parcel.readInt();
                layoutParams.f19067k = parcel.readInt();
                layoutParams.f19068l = parcel.readInt();
                layoutParams.f19069m = parcel.readInt();
                layoutParams.f19070n = parcel.readByte() != 0;
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) layoutParams).height = parcel.readInt();
                ((ViewGroup.MarginLayoutParams) layoutParams).width = parcel.readInt();
                return layoutParams;
            }

            @Override // android.os.Parcelable.Creator
            public final LayoutParams[] newArray(int i10) {
                return new LayoutParams[i10];
            }
        }

        @Override // com.google.android.flexbox.FlexItem
        public final void B0(int i10) {
            this.f19067k = i10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final float D0() {
            return this.f19062c;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final float J0() {
            return this.f19065i;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int S() {
            return this.f19064e;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int V0() {
            return ((ViewGroup.MarginLayoutParams) this).rightMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final float X() {
            return this.f19063d;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int Y0() {
            return this.f19067k;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final boolean b1() {
            return this.f19070n;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int d0() {
            return this.f19066j;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int g1() {
            return this.f19069m;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int getHeight() {
            return ((ViewGroup.MarginLayoutParams) this).height;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int getOrder() {
            return this.f19061a;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int getWidth() {
            return ((ViewGroup.MarginLayoutParams) this).width;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final void m0(int i10) {
            this.f19066j = i10;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int n0() {
            return ((ViewGroup.MarginLayoutParams) this).bottomMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int p0() {
            return ((ViewGroup.MarginLayoutParams) this).leftMargin;
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int q1() {
            return this.f19068l;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f19061a);
            parcel.writeFloat(this.f19062c);
            parcel.writeFloat(this.f19063d);
            parcel.writeInt(this.f19064e);
            parcel.writeFloat(this.f19065i);
            parcel.writeInt(this.f19066j);
            parcel.writeInt(this.f19067k);
            parcel.writeInt(this.f19068l);
            parcel.writeInt(this.f19069m);
            parcel.writeByte(this.f19070n ? (byte) 1 : (byte) 0);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
        }

        @Override // com.google.android.flexbox.FlexItem
        public final int y0() {
            return ((ViewGroup.MarginLayoutParams) this).topMargin;
        }
    }

    public FlexboxLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f19049j = -1;
        this.f19058s = new b(this);
        this.f19059t = new ArrayList();
        this.f19060u = new b.a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p412y3.b.f41305a, 0, 0);
        this.f19044a = typedArrayObtainStyledAttributes.getInt(5, 0);
        this.f19045c = typedArrayObtainStyledAttributes.getInt(6, 0);
        this.f19046d = typedArrayObtainStyledAttributes.getInt(7, 0);
        this.f19047e = typedArrayObtainStyledAttributes.getInt(1, 0);
        this.f19048i = typedArrayObtainStyledAttributes.getInt(0, 0);
        this.f19049j = typedArrayObtainStyledAttributes.getInt(8, -1);
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
        int i10 = typedArrayObtainStyledAttributes.getInt(9, 0);
        if (i10 != 0) {
            this.f19053n = i10;
            this.f19052m = i10;
        }
        int i11 = typedArrayObtainStyledAttributes.getInt(11, 0);
        if (i11 != 0) {
            this.f19053n = i11;
        }
        int i12 = typedArrayObtainStyledAttributes.getInt(10, 0);
        if (i12 != 0) {
            this.f19052m = i12;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void a(Canvas canvas, boolean z10, boolean z11) {
        int paddingLeft = getPaddingLeft();
        int iMax = Math.max(0, (getWidth() - getPaddingRight()) - paddingLeft);
        int size = this.f19059t.size();
        for (int i10 = 0; i10 < size; i10++) {
            a aVar = this.f19059t.get(i10);
            for (int i11 = 0; i11 < aVar.f19131h; i11++) {
                int i12 = aVar.f19138o + i11;
                View viewO = o(i12);
                if (viewO != null && viewO.getVisibility() != 8) {
                    LayoutParams layoutParams = (LayoutParams) viewO.getLayoutParams();
                    if (p(i12, i11)) {
                        n(canvas, z10 ? viewO.getRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin : (viewO.getLeft() - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) - this.f19055p, aVar.f19125b, aVar.f19130g);
                    }
                    if (i11 == aVar.f19131h - 1 && (this.f19053n & 4) > 0) {
                        n(canvas, z10 ? (viewO.getLeft() - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) - this.f19055p : viewO.getRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, aVar.f19125b, aVar.f19130g);
                    }
                }
            }
            if (q(i10)) {
                m(canvas, paddingLeft, z11 ? aVar.f19127d : aVar.f19125b - this.f19054o, iMax);
            }
            if (r(i10) && (this.f19052m & 4) > 0) {
                m(canvas, paddingLeft, z11 ? aVar.f19125b - this.f19054o : aVar.f19127d, iMax);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (this.f19057r == null) {
            this.f19057r = new SparseIntArray(getChildCount());
        }
        SparseIntArray sparseIntArray = this.f19057r;
        b bVar = this.f19058s;
        p412y3.a aVar = bVar.f19142a;
        int flexItemCount = aVar.getFlexItemCount();
        ArrayList arrayListF = bVar.f(flexItemCount);
        b.C0207b c0207b = new b.C0207b();
        if (view == null || !(layoutParams instanceof FlexItem)) {
            c0207b.f19150c = 1;
        } else {
            c0207b.f19150c = ((FlexItem) layoutParams).getOrder();
        }
        if (i10 == -1 || i10 == flexItemCount || i10 >= aVar.getFlexItemCount()) {
            c0207b.f19149a = flexItemCount;
        } else {
            c0207b.f19149a = i10;
            for (int i11 = i10; i11 < flexItemCount; i11++) {
                ((b.C0207b) arrayListF.get(i11)).f19149a++;
            }
        }
        arrayListF.add(c0207b);
        this.f19056q = b.r(flexItemCount + 1, arrayListF, sparseIntArray);
        super.addView(view, i10, layoutParams);
    }

    @Override // p412y3.a
    public final void b(View view, int i10, int i11, a aVar) {
        if (p(i10, i11)) {
            if (j()) {
                int i12 = aVar.f19128e;
                int i13 = this.f19055p;
                aVar.f19128e = i12 + i13;
                aVar.f19129f += i13;
                return;
            }
            int i14 = aVar.f19128e;
            int i15 = this.f19054o;
            aVar.f19128e = i14 + i15;
            aVar.f19129f += i15;
        }
    }

    @Override // p412y3.a
    public final void c(a aVar) {
        if (j()) {
            if ((this.f19053n & 4) > 0) {
                int i10 = aVar.f19128e;
                int i11 = this.f19055p;
                aVar.f19128e = i10 + i11;
                aVar.f19129f += i11;
                return;
            }
            return;
        }
        if ((this.f19052m & 4) > 0) {
            int i12 = aVar.f19128e;
            int i13 = this.f19054o;
            aVar.f19128e = i12 + i13;
            aVar.f19129f += i13;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // p412y3.a
    public final View d(int i10) {
        return o(i10);
    }

    @Override // p412y3.a
    public final int e(int i10, int i11, int i12) {
        return ViewGroup.getChildMeasureSpec(i10, i11, i12);
    }

    @Override // p412y3.a
    public final View g(int i10) {
        return getChildAt(i10);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        LayoutParams layoutParams = new LayoutParams(context, attributeSet);
        layoutParams.f19061a = 1;
        layoutParams.f19062c = 0.0f;
        layoutParams.f19063d = 1.0f;
        layoutParams.f19064e = -1;
        layoutParams.f19065i = -1.0f;
        layoutParams.f19066j = -1;
        layoutParams.f19067k = -1;
        layoutParams.f19068l = 16777215;
        layoutParams.f19069m = 16777215;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p412y3.b.f41306b);
        layoutParams.f19061a = typedArrayObtainStyledAttributes.getInt(8, 1);
        layoutParams.f19062c = typedArrayObtainStyledAttributes.getFloat(2, 0.0f);
        layoutParams.f19063d = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        layoutParams.f19064e = typedArrayObtainStyledAttributes.getInt(0, -1);
        layoutParams.f19065i = typedArrayObtainStyledAttributes.getFraction(1, 1, 1, -1.0f);
        layoutParams.f19066j = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        layoutParams.f19067k = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, -1);
        layoutParams.f19068l = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, 16777215);
        layoutParams.f19069m = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 16777215);
        layoutParams.f19070n = typedArrayObtainStyledAttributes.getBoolean(9, false);
        typedArrayObtainStyledAttributes.recycle();
        return layoutParams;
    }

    @Override // p412y3.a
    public int getAlignContent() {
        return this.f19048i;
    }

    @Override // p412y3.a
    public int getAlignItems() {
        return this.f19047e;
    }

    public Drawable getDividerDrawableHorizontal() {
        return this.f19050k;
    }

    public Drawable getDividerDrawableVertical() {
        return this.f19051l;
    }

    @Override // p412y3.a
    public int getFlexDirection() {
        return this.f19044a;
    }

    @Override // p412y3.a
    public int getFlexItemCount() {
        return getChildCount();
    }

    public List<a> getFlexLines() {
        ArrayList arrayList = new ArrayList(this.f19059t.size());
        for (a aVar : this.f19059t) {
            if (aVar.a() != 0) {
                arrayList.add(aVar);
            }
        }
        return arrayList;
    }

    @Override // p412y3.a
    public List<a> getFlexLinesInternal() {
        return this.f19059t;
    }

    @Override // p412y3.a
    public int getFlexWrap() {
        return this.f19045c;
    }

    public int getJustifyContent() {
        return this.f19046d;
    }

    @Override // p412y3.a
    public int getLargestMainSize() {
        Iterator<a> it = this.f19059t.iterator();
        int iMax = Integer.MIN_VALUE;
        while (it.hasNext()) {
            iMax = Math.max(iMax, it.next().f19128e);
        }
        return iMax;
    }

    @Override // p412y3.a
    public int getMaxLine() {
        return this.f19049j;
    }

    public int getShowDividerHorizontal() {
        return this.f19052m;
    }

    public int getShowDividerVertical() {
        return this.f19053n;
    }

    @Override // p412y3.a
    public int getSumOfCrossSize() {
        int size = this.f19059t.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            a aVar = this.f19059t.get(i11);
            if (q(i11)) {
                i10 += j() ? this.f19054o : this.f19055p;
            }
            if (r(i11)) {
                i10 += j() ? this.f19054o : this.f19055p;
            }
            i10 += aVar.f19130g;
        }
        return i10;
    }

    @Override // p412y3.a
    public final int h(View view, int i10, int i11) {
        int i12;
        int i13;
        if (j()) {
            i12 = p(i10, i11) ? this.f19055p : 0;
            if ((this.f19053n & 4) <= 0) {
                return i12;
            }
            i13 = this.f19055p;
        } else {
            i12 = p(i10, i11) ? this.f19054o : 0;
            if ((this.f19052m & 4) <= 0) {
                return i12;
            }
            i13 = this.f19054o;
        }
        return i12 + i13;
    }

    @Override // p412y3.a
    public final int i(int i10, int i11, int i12) {
        return ViewGroup.getChildMeasureSpec(i10, i11, i12);
    }

    @Override // p412y3.a
    public final boolean j() {
        int i10 = this.f19044a;
        return i10 == 0 || i10 == 1;
    }

    @Override // p412y3.a
    public final int k(View view) {
        return 0;
    }

    public final void l(Canvas canvas, boolean z10, boolean z11) {
        int paddingTop = getPaddingTop();
        int iMax = Math.max(0, (getHeight() - getPaddingBottom()) - paddingTop);
        int size = this.f19059t.size();
        for (int i10 = 0; i10 < size; i10++) {
            a aVar = this.f19059t.get(i10);
            for (int i11 = 0; i11 < aVar.f19131h; i11++) {
                int i12 = aVar.f19138o + i11;
                View viewO = o(i12);
                if (viewO != null && viewO.getVisibility() != 8) {
                    LayoutParams layoutParams = (LayoutParams) viewO.getLayoutParams();
                    if (p(i12, i11)) {
                        m(canvas, aVar.f19124a, z11 ? viewO.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin : (viewO.getTop() - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) - this.f19054o, aVar.f19130g);
                    }
                    if (i11 == aVar.f19131h - 1 && (this.f19052m & 4) > 0) {
                        m(canvas, aVar.f19124a, z11 ? (viewO.getTop() - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) - this.f19054o : viewO.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, aVar.f19130g);
                    }
                }
            }
            if (q(i10)) {
                n(canvas, z10 ? aVar.f19126c : aVar.f19124a - this.f19055p, paddingTop, iMax);
            }
            if (r(i10) && (this.f19053n & 4) > 0) {
                n(canvas, z10 ? aVar.f19124a - this.f19055p : aVar.f19126c, paddingTop, iMax);
            }
        }
    }

    public final void m(Canvas canvas, int i10, int i11, int i12) {
        Drawable drawable = this.f19050k;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i10, i11, i12 + i10, this.f19054o + i11);
        this.f19050k.draw(canvas);
    }

    public final void n(Canvas canvas, int i10, int i11, int i12) {
        Drawable drawable = this.f19051l;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i10, i11, this.f19055p + i10, i12 + i11);
        this.f19051l.draw(canvas);
    }

    public final View o(int i10) {
        if (i10 < 0) {
            return null;
        }
        int[] iArr = this.f19056q;
        if (i10 >= iArr.length) {
            return null;
        }
        return getChildAt(iArr[i10]);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.f19051l == null && this.f19050k == null) {
            return;
        }
        if (this.f19052m == 0 && this.f19053n == 0) {
            return;
        }
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        int layoutDirection = getLayoutDirection();
        int i10 = this.f19044a;
        if (i10 == 0) {
            a(canvas, layoutDirection == 1, this.f19045c == 2);
            return;
        }
        if (i10 == 1) {
            a(canvas, layoutDirection != 1, this.f19045c == 2);
            return;
        }
        if (i10 == 2) {
            boolean z10 = layoutDirection == 1;
            if (this.f19045c == 2) {
                z10 = !z10;
            }
            l(canvas, z10, false);
            return;
        }
        if (i10 != 3) {
            return;
        }
        boolean z11 = layoutDirection == 1;
        if (this.f19045c == 2) {
            z11 = !z11;
        }
        l(canvas, z11, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean z11;
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        int layoutDirection = getLayoutDirection();
        int i14 = this.f19044a;
        if (i14 == 0) {
            s(layoutDirection == 1, i10, i11, i12, i13);
            return;
        }
        if (i14 == 1) {
            s(layoutDirection != 1, i10, i11, i12, i13);
            return;
        }
        if (i14 == 2) {
            z11 = layoutDirection == 1;
            if (this.f19045c == 2) {
                z11 = !z11;
            }
            t(i10, i11, i12, i13, z11, false);
            return;
        }
        if (i14 != 3) {
            throw new IllegalStateException("Invalid flex direction is set: " + this.f19044a);
        }
        z11 = layoutDirection == 1;
        if (this.f19045c == 2) {
            z11 = !z11;
        }
        t(i10, i11, i12, i13, z11, true);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        if (this.f19057r == null) {
            this.f19057r = new SparseIntArray(getChildCount());
        }
        SparseIntArray sparseIntArray = this.f19057r;
        b bVar = this.f19058s;
        p412y3.a aVar = bVar.f19142a;
        int flexItemCount = aVar.getFlexItemCount();
        if (sparseIntArray.size() != flexItemCount) {
            SparseIntArray sparseIntArray2 = this.f19057r;
            int flexItemCount2 = bVar.f19142a.getFlexItemCount();
            this.f19056q = b.r(flexItemCount2, bVar.f(flexItemCount2), sparseIntArray2);
            break;
        }
        for (int i12 = 0; i12 < flexItemCount; i12++) {
            View viewG = aVar.g(i12);
            if (viewG != null && ((FlexItem) viewG.getLayoutParams()).getOrder() != sparseIntArray.get(i12)) {
                SparseIntArray sparseIntArray3 = this.f19057r;
                int flexItemCount3 = bVar.f19142a.getFlexItemCount();
                this.f19056q = b.r(flexItemCount3, bVar.f(flexItemCount3), sparseIntArray3);
                break;
            }
        }
        int i13 = this.f19044a;
        b.a aVar2 = this.f19060u;
        if (i13 != 0 && i13 != 1) {
            if (i13 != 2 && i13 != 3) {
                throw new IllegalStateException("Invalid value for the flex direction is set: " + this.f19044a);
            }
            this.f19059t.clear();
            aVar2.f19147a = null;
            aVar2.f19148b = 0;
            this.f19058s.b(this.f19060u, i11, i10, Integer.MAX_VALUE, 0, -1, null);
            this.f19059t = aVar2.f19147a;
            bVar.h(i10, i11, 0);
            bVar.g(i10, i11, getPaddingRight() + getPaddingLeft());
            bVar.u(0);
            u(this.f19044a, i10, i11, aVar2.f19148b);
            return;
        }
        this.f19059t.clear();
        aVar2.f19147a = null;
        aVar2.f19148b = 0;
        this.f19058s.b(this.f19060u, i10, i11, Integer.MAX_VALUE, 0, -1, null);
        this.f19059t = aVar2.f19147a;
        bVar.h(i10, i11, 0);
        if (this.f19047e == 3) {
            for (a aVar3 : this.f19059t) {
                int iMax = Integer.MIN_VALUE;
                for (int i14 = 0; i14 < aVar3.f19131h; i14++) {
                    View viewO = o(aVar3.f19138o + i14);
                    if (viewO != null && viewO.getVisibility() != 8) {
                        LayoutParams layoutParams = (LayoutParams) viewO.getLayoutParams();
                        iMax = this.f19045c != 2 ? Math.max(iMax, viewO.getMeasuredHeight() + Math.max(aVar3.f19135l - viewO.getBaseline(), ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) : Math.max(iMax, viewO.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + Math.max(viewO.getBaseline() + (aVar3.f19135l - viewO.getMeasuredHeight()), ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin));
                    }
                }
                aVar3.f19130g = iMax;
            }
        }
        bVar.g(i10, i11, getPaddingBottom() + getPaddingTop());
        bVar.u(0);
        u(this.f19044a, i10, i11, aVar2.f19148b);
    }

    public final boolean p(int i10, int i11) {
        for (int i12 = 1; i12 <= i11; i12++) {
            View viewO = o(i10 - i12);
            if (viewO != null && viewO.getVisibility() != 8) {
                if (j()) {
                    return (this.f19053n & 2) != 0;
                }
                return (this.f19052m & 2) != 0;
            }
        }
        if (j()) {
            return (this.f19053n & 1) != 0;
        }
        return (this.f19052m & 1) != 0;
    }

    public final boolean q(int i10) {
        if (i10 >= 0 && i10 < this.f19059t.size()) {
            for (int i11 = 0; i11 < i10; i11++) {
                if (this.f19059t.get(i11).a() > 0) {
                    if (j()) {
                        return (this.f19052m & 2) != 0;
                    }
                    return (this.f19053n & 2) != 0;
                }
            }
            if (j()) {
                return (this.f19052m & 1) != 0;
            }
            if ((this.f19053n & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean r(int i10) {
        if (i10 >= 0 && i10 < this.f19059t.size()) {
            for (int i11 = i10 + 1; i11 < this.f19059t.size(); i11++) {
                if (this.f19059t.get(i11).a() > 0) {
                    return false;
                }
            }
            if (j()) {
                return (this.f19052m & 4) != 0;
            }
            if ((this.f19053n & 4) != 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:49:0x0108  */
    /* JADX WARN: Code duplicated, block: B:51:0x0112  */
    /* JADX WARN: Code duplicated, block: B:57:0x0126  */
    /* JADX WARN: Code duplicated, block: B:60:0x012c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x012e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0151  */
    /* JADX WARN: Code duplicated, block: B:64:0x0172  */
    /* JADX WARN: Code duplicated, block: B:66:0x017e  */
    /* JADX WARN: Code duplicated, block: B:67:0x0199  */
    /* JADX WARN: Code duplicated, block: B:70:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:72:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ea  */
    public final void s(boolean z10, int i10, int i11, int i12, int i13) {
        float measuredWidth;
        float f10;
        float f11;
        float fMax;
        int i14;
        int i15;
        View viewO;
        boolean z11;
        int i16;
        float f12;
        float f13;
        int i17;
        float f14;
        int i18;
        View view;
        a aVar;
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int i19 = i12 - i10;
        int paddingBottom = (i13 - i11) - getPaddingBottom();
        int paddingTop = getPaddingTop();
        int size = this.f19059t.size();
        for (int i20 = 0; i20 < size; i20++) {
            a aVar2 = this.f19059t.get(i20);
            if (q(i20)) {
                int i21 = this.f19054o;
                paddingBottom -= i21;
                paddingTop += i21;
            }
            int i22 = paddingBottom;
            int i23 = this.f19046d;
            char c10 = 4;
            int i24 = 2;
            boolean z12 = true;
            if (i23 == 0) {
                measuredWidth = paddingLeft;
                f10 = i19 - paddingRight;
            } else if (i23 != 1) {
                if (i23 == 2) {
                    int i25 = aVar2.f19128e;
                    measuredWidth = paddingLeft + ((i19 - i25) / 2.0f);
                    f10 = (i19 - paddingRight) - ((i19 - i25) / 2.0f);
                } else if (i23 == 3) {
                    measuredWidth = paddingLeft;
                    int iA = aVar2.a();
                    f11 = (i19 - aVar2.f19128e) / (iA != 1 ? iA - 1 : 1.0f);
                    f10 = i19 - paddingRight;
                } else if (i23 == 4) {
                    int iA2 = aVar2.a();
                    float f15 = iA2 != 0 ? (i19 - aVar2.f19128e) / iA2 : 0.0f;
                    float f16 = f15 / 2.0f;
                    measuredWidth = paddingLeft + f16;
                    float f17 = (i19 - paddingRight) - f16;
                    f11 = f15;
                    f10 = f17;
                } else {
                    if (i23 != 5) {
                        throw new IllegalStateException("Invalid justifyContent is set: " + this.f19046d);
                    }
                    int iA3 = aVar2.a();
                    f11 = iA3 != 0 ? (i19 - aVar2.f19128e) / (iA3 + 1) : 0.0f;
                    measuredWidth = paddingLeft + f11;
                    f10 = (i19 - paddingRight) - f11;
                }
                fMax = Math.max(f11, 0.0f);
                i14 = 0;
                while (i14 < aVar2.f19131h) {
                    i15 = aVar2.f19138o + i14;
                    viewO = o(i15);
                    char c11 = c10;
                    if (viewO != null) {
                        z11 = z12;
                        if (viewO.getVisibility() == 8) {
                            z11 = z11;
                        } else {
                            LayoutParams layoutParams = (LayoutParams) viewO.getLayoutParams();
                            f12 = measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                            f13 = f10 - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                            if (p(i15, i14)) {
                                int i26 = this.f19055p;
                                float f18 = i26;
                                f12 += f18;
                                f13 -= f18;
                                i17 = i26;
                            } else {
                                i17 = 0;
                            }
                            f14 = f13;
                            if (i14 == aVar2.f19131h - 1 || (this.f19053n & 4) <= 0) {
                                i18 = 0;
                            } else {
                                i18 = this.f19055p;
                            }
                            if (this.f19045c == i24) {
                                if (z10) {
                                    view = viewO;
                                    this.f19058s.o(view, aVar2, Math.round(f14) - viewO.getMeasuredWidth(), i22 - viewO.getMeasuredHeight(), Math.round(f14), i22);
                                } else {
                                    view = viewO;
                                    this.f19058s.o(view, aVar2, Math.round(f12), i22 - view.getMeasuredHeight(), view.getMeasuredWidth() + Math.round(f12), i22);
                                }
                                i16 = i22;
                            } else {
                                i24 = i24;
                                i14 = i14;
                                i16 = i22;
                                view = viewO;
                                z11 = z11;
                                if (z10) {
                                    this.f19058s.o(view, aVar2, Math.round(f14) - view.getMeasuredWidth(), paddingTop, Math.round(f14), view.getMeasuredHeight() + paddingTop);
                                } else {
                                    int i27 = paddingTop;
                                    this.f19058s.o(view, aVar2, Math.round(f12), i27, view.getMeasuredWidth() + Math.round(f12), view.getMeasuredHeight() + i27);
                                    paddingTop = i27;
                                }
                            }
                            measuredWidth = f12 + view.getMeasuredWidth() + fMax + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                            float measuredWidth2 = f14 - ((view.getMeasuredWidth() + fMax) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin);
                            if (z10) {
                                aVar = aVar2;
                                aVar.b(view, i18, 0, i17, 0);
                            } else {
                                aVar = aVar2;
                                aVar.b(view, i17, 0, i18, 0);
                            }
                            aVar2 = aVar;
                            f10 = measuredWidth2;
                        }
                        i14++;
                        c10 = c11;
                        z12 = z11;
                        i24 = i24;
                        i22 = i16;
                    } else {
                        z11 = z12;
                    }
                    i24 = i24;
                    i14 = i14;
                    i16 = i22;
                    i14++;
                    c10 = c11;
                    z12 = z11;
                    i24 = i24;
                    i22 = i16;
                }
                int i28 = aVar2.f19130g;
                paddingTop += i28;
                paddingBottom = i22 - i28;
            } else {
                int i29 = aVar2.f19128e;
                f10 = i29 - paddingLeft;
                measuredWidth = (i19 - i29) + paddingRight;
            }
            f11 = 0.0f;
            fMax = Math.max(f11, 0.0f);
            i14 = 0;
            while (i14 < aVar2.f19131h) {
                i15 = aVar2.f19138o + i14;
                viewO = o(i15);
                char c12 = c10;
                if (viewO != null) {
                    z11 = z12;
                    if (viewO.getVisibility() == 8) {
                        z11 = z11;
                    } else {
                        LayoutParams layoutParams2 = (LayoutParams) viewO.getLayoutParams();
                        f12 = measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin;
                        f13 = f10 - ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin;
                        if (p(i15, i14)) {
                            int i210 = this.f19055p;
                            float f19 = i210;
                            f12 += f19;
                            f13 -= f19;
                            i17 = i210;
                        } else {
                            i17 = 0;
                        }
                        f14 = f13;
                        if (i14 == aVar2.f19131h - 1) {
                            i18 = 0;
                        } else {
                            i18 = 0;
                        }
                        if (this.f19045c == i24) {
                            if (z10) {
                                view = viewO;
                                this.f19058s.o(view, aVar2, Math.round(f14) - viewO.getMeasuredWidth(), i22 - viewO.getMeasuredHeight(), Math.round(f14), i22);
                            } else {
                                view = viewO;
                                this.f19058s.o(view, aVar2, Math.round(f12), i22 - view.getMeasuredHeight(), view.getMeasuredWidth() + Math.round(f12), i22);
                            }
                            i16 = i22;
                        } else {
                            i24 = i24;
                            i14 = i14;
                            i16 = i22;
                            view = viewO;
                            z11 = z11;
                            if (z10) {
                                this.f19058s.o(view, aVar2, Math.round(f14) - view.getMeasuredWidth(), paddingTop, Math.round(f14), view.getMeasuredHeight() + paddingTop);
                            } else {
                                int i211 = paddingTop;
                                this.f19058s.o(view, aVar2, Math.round(f12), i211, view.getMeasuredWidth() + Math.round(f12), view.getMeasuredHeight() + i211);
                                paddingTop = i211;
                            }
                        }
                        measuredWidth = f12 + view.getMeasuredWidth() + fMax + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin;
                        float measuredWidth3 = f14 - ((view.getMeasuredWidth() + fMax) + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin);
                        if (z10) {
                            aVar = aVar2;
                            aVar.b(view, i18, 0, i17, 0);
                        } else {
                            aVar = aVar2;
                            aVar.b(view, i17, 0, i18, 0);
                        }
                        aVar2 = aVar;
                        f10 = measuredWidth3;
                    }
                    i14++;
                    c10 = c12;
                    z12 = z11;
                    i24 = i24;
                    i22 = i16;
                } else {
                    z11 = z12;
                }
                i24 = i24;
                i14 = i14;
                i16 = i22;
                i14++;
                c10 = c12;
                z12 = z11;
                i24 = i24;
                i22 = i16;
            }
            int i212 = aVar2.f19130g;
            paddingTop += i212;
            paddingBottom = i22 - i212;
        }
    }

    public void setAlignContent(int i10) {
        if (this.f19048i != i10) {
            this.f19048i = i10;
            requestLayout();
        }
    }

    public void setAlignItems(int i10) {
        if (this.f19047e != i10) {
            this.f19047e = i10;
            requestLayout();
        }
    }

    public void setDividerDrawable(Drawable drawable) {
        setDividerDrawableHorizontal(drawable);
        setDividerDrawableVertical(drawable);
    }

    public void setDividerDrawableHorizontal(Drawable drawable) {
        if (drawable == this.f19050k) {
            return;
        }
        this.f19050k = drawable;
        if (drawable != null) {
            this.f19054o = drawable.getIntrinsicHeight();
        } else {
            this.f19054o = 0;
        }
        if (this.f19050k == null && this.f19051l == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
        requestLayout();
    }

    public void setDividerDrawableVertical(Drawable drawable) {
        if (drawable == this.f19051l) {
            return;
        }
        this.f19051l = drawable;
        if (drawable != null) {
            this.f19055p = drawable.getIntrinsicWidth();
        } else {
            this.f19055p = 0;
        }
        if (this.f19050k == null && this.f19051l == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
        requestLayout();
    }

    public void setFlexDirection(int i10) {
        if (this.f19044a != i10) {
            this.f19044a = i10;
            requestLayout();
        }
    }

    @Override // p412y3.a
    public void setFlexLines(List<a> list) {
        this.f19059t = list;
    }

    public void setFlexWrap(int i10) {
        if (this.f19045c != i10) {
            this.f19045c = i10;
            requestLayout();
        }
    }

    public void setJustifyContent(int i10) {
        if (this.f19046d != i10) {
            this.f19046d = i10;
            requestLayout();
        }
    }

    public void setMaxLine(int i10) {
        if (this.f19049j != i10) {
            this.f19049j = i10;
            requestLayout();
        }
    }

    public void setShowDivider(int i10) {
        setShowDividerVertical(i10);
        setShowDividerHorizontal(i10);
    }

    public void setShowDividerHorizontal(int i10) {
        if (i10 != this.f19052m) {
            this.f19052m = i10;
            requestLayout();
        }
    }

    public void setShowDividerVertical(int i10) {
        if (i10 != this.f19053n) {
            this.f19053n = i10;
            requestLayout();
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:50:0x0107  */
    /* JADX WARN: Code duplicated, block: B:56:0x0119  */
    /* JADX WARN: Code duplicated, block: B:58:0x011d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x011f  */
    /* JADX WARN: Code duplicated, block: B:61:0x0142  */
    /* JADX WARN: Code duplicated, block: B:62:0x0162  */
    /* JADX WARN: Code duplicated, block: B:64:0x016b  */
    /* JADX WARN: Code duplicated, block: B:65:0x0187  */
    /* JADX WARN: Code duplicated, block: B:68:0x01be  */
    /* JADX WARN: Code duplicated, block: B:70:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:72:0x01d6  */
    public final void t(int i10, int i11, int i12, int i13, boolean z10, boolean z11) {
        float measuredHeight;
        float f10;
        float f11;
        float fMax;
        int i14;
        int i15;
        View viewO;
        boolean z12;
        int i16;
        float f12;
        float f13;
        int i17;
        float f14;
        int i18;
        View view;
        a aVar;
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int paddingRight = getPaddingRight();
        int paddingLeft = getPaddingLeft();
        int i19 = i13 - i11;
        int i20 = (i12 - i10) - paddingRight;
        int size = this.f19059t.size();
        for (int i21 = 0; i21 < size; i21++) {
            a aVar2 = this.f19059t.get(i21);
            if (q(i21)) {
                int i22 = this.f19055p;
                paddingLeft += i22;
                i20 -= i22;
            }
            int i23 = i20;
            int i24 = this.f19046d;
            boolean z13 = true;
            int i25 = 4;
            if (i24 == 0) {
                measuredHeight = paddingTop;
                f10 = i19 - paddingBottom;
            } else if (i24 != 1) {
                if (i24 == 2) {
                    float f15 = (i19 - aVar2.f19128e) / 2.0f;
                    measuredHeight = paddingTop + f15;
                    f10 = (i19 - paddingBottom) - f15;
                } else if (i24 == 3) {
                    measuredHeight = paddingTop;
                    int iA = aVar2.a();
                    f11 = (i19 - aVar2.f19128e) / (iA != 1 ? iA - 1 : 1.0f);
                    f10 = i19 - paddingBottom;
                } else if (i24 == 4) {
                    int iA2 = aVar2.a();
                    f11 = iA2 != 0 ? (i19 - aVar2.f19128e) / iA2 : 0.0f;
                    float f16 = f11 / 2.0f;
                    measuredHeight = paddingTop + f16;
                    f10 = (i19 - paddingBottom) - f16;
                } else {
                    if (i24 != 5) {
                        throw new IllegalStateException("Invalid justifyContent is set: " + this.f19046d);
                    }
                    int iA3 = aVar2.a();
                    f11 = iA3 != 0 ? (i19 - aVar2.f19128e) / (iA3 + 1) : 0.0f;
                    measuredHeight = paddingTop + f11;
                    f10 = (i19 - paddingBottom) - f11;
                }
                fMax = Math.max(f11, 0.0f);
                i14 = 0;
                while (i14 < aVar2.f19131h) {
                    i15 = aVar2.f19138o + i14;
                    viewO = o(i15);
                    if (viewO != null) {
                        z12 = z13;
                        if (viewO.getVisibility() == 8) {
                            LayoutParams layoutParams = (LayoutParams) viewO.getLayoutParams();
                            f12 = measuredHeight + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                            f13 = f10 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                            if (p(i15, i14)) {
                                i17 = this.f19054o;
                                float f17 = i17;
                                f12 += f17;
                                f13 -= f17;
                            } else {
                                i17 = 0;
                            }
                            f14 = f13;
                            if (i14 == aVar2.f19131h - 1 || (this.f19052m & i25) <= 0) {
                                i18 = 0;
                            } else {
                                i18 = this.f19054o;
                            }
                            if (z10) {
                                if (z11) {
                                    view = viewO;
                                    this.f19058s.p(view, aVar2, true, i23 - viewO.getMeasuredWidth(), Math.round(f14) - viewO.getMeasuredHeight(), i23, Math.round(f14));
                                } else {
                                    view = viewO;
                                    this.f19058s.p(view, aVar2, true, i23 - view.getMeasuredWidth(), Math.round(f12), i23, view.getMeasuredHeight() + Math.round(f12));
                                }
                                i16 = i23;
                            } else {
                                i25 = i25;
                                i14 = i14;
                                view = viewO;
                                i16 = i23;
                                if (z11) {
                                    this.f19058s.p(view, aVar2, false, paddingLeft, Math.round(f14) - view.getMeasuredHeight(), view.getMeasuredWidth() + paddingLeft, Math.round(f14));
                                } else {
                                    int i26 = paddingLeft;
                                    this.f19058s.p(view, aVar2, false, i26, Math.round(f12), view.getMeasuredWidth() + i26, view.getMeasuredHeight() + Math.round(f12));
                                    paddingLeft = i26;
                                }
                            }
                            measuredHeight = f12 + view.getMeasuredHeight() + fMax + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                            float measuredHeight2 = f14 - ((view.getMeasuredHeight() + fMax) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin);
                            if (z11) {
                                aVar = aVar2;
                                aVar.b(view, 0, i18, 0, i17);
                            } else {
                                aVar = aVar2;
                                aVar.b(view, 0, i17, 0, i18);
                            }
                            aVar2 = aVar;
                            f10 = measuredHeight2;
                        }
                        i14++;
                        z13 = z12;
                        i25 = i25;
                        i23 = i16;
                    } else {
                        z12 = z13;
                    }
                    i25 = i25;
                    i14 = i14;
                    i16 = i23;
                    i14++;
                    z13 = z12;
                    i25 = i25;
                    i23 = i16;
                }
                int i27 = aVar2.f19130g;
                paddingLeft += i27;
                i20 = i23 - i27;
            } else {
                int i28 = aVar2.f19128e;
                f10 = i28 - paddingTop;
                measuredHeight = (i19 - i28) + paddingBottom;
            }
            f11 = 0.0f;
            fMax = Math.max(f11, 0.0f);
            i14 = 0;
            while (i14 < aVar2.f19131h) {
                i15 = aVar2.f19138o + i14;
                viewO = o(i15);
                if (viewO != null) {
                    z12 = z13;
                    if (viewO.getVisibility() == 8) {
                        LayoutParams layoutParams2 = (LayoutParams) viewO.getLayoutParams();
                        f12 = measuredHeight + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin;
                        f13 = f10 - ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                        if (p(i15, i14)) {
                            i17 = this.f19054o;
                            float f18 = i17;
                            f12 += f18;
                            f13 -= f18;
                        } else {
                            i17 = 0;
                        }
                        f14 = f13;
                        if (i14 == aVar2.f19131h - 1) {
                            i18 = 0;
                        } else {
                            i18 = 0;
                        }
                        if (z10) {
                            if (z11) {
                                view = viewO;
                                this.f19058s.p(view, aVar2, true, i23 - viewO.getMeasuredWidth(), Math.round(f14) - viewO.getMeasuredHeight(), i23, Math.round(f14));
                            } else {
                                view = viewO;
                                this.f19058s.p(view, aVar2, true, i23 - view.getMeasuredWidth(), Math.round(f12), i23, view.getMeasuredHeight() + Math.round(f12));
                            }
                            i16 = i23;
                        } else {
                            i25 = i25;
                            i14 = i14;
                            view = viewO;
                            i16 = i23;
                            if (z11) {
                                this.f19058s.p(view, aVar2, false, paddingLeft, Math.round(f14) - view.getMeasuredHeight(), view.getMeasuredWidth() + paddingLeft, Math.round(f14));
                            } else {
                                int i29 = paddingLeft;
                                this.f19058s.p(view, aVar2, false, i29, Math.round(f12), view.getMeasuredWidth() + i29, view.getMeasuredHeight() + Math.round(f12));
                                paddingLeft = i29;
                            }
                        }
                        measuredHeight = f12 + view.getMeasuredHeight() + fMax + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                        float measuredHeight3 = f14 - ((view.getMeasuredHeight() + fMax) + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin);
                        if (z11) {
                            aVar = aVar2;
                            aVar.b(view, 0, i18, 0, i17);
                        } else {
                            aVar = aVar2;
                            aVar.b(view, 0, i17, 0, i18);
                        }
                        aVar2 = aVar;
                        f10 = measuredHeight3;
                    }
                    i14++;
                    z13 = z12;
                    i25 = i25;
                    i23 = i16;
                } else {
                    z12 = z13;
                }
                i25 = i25;
                i14 = i14;
                i16 = i23;
                i14++;
                z13 = z12;
                i25 = i25;
                i23 = i16;
            }
            int i210 = aVar2.f19130g;
            paddingLeft += i210;
            i20 = i23 - i210;
        }
    }

    public final void u(int i10, int i11, int i12, int i13) {
        int paddingBottom;
        int largestMainSize;
        int iResolveSizeAndState;
        int iResolveSizeAndState2;
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size2 = View.MeasureSpec.getSize(i12);
        if (i10 == 0 || i10 == 1) {
            paddingBottom = getPaddingBottom() + getPaddingTop() + getSumOfCrossSize();
            largestMainSize = getLargestMainSize();
        } else {
            if (i10 != 2 && i10 != 3) {
                throw new IllegalArgumentException(s.a(i10, "Invalid flex direction: "));
            }
            paddingBottom = getLargestMainSize();
            largestMainSize = getPaddingRight() + getPaddingLeft() + getSumOfCrossSize();
        }
        if (mode == Integer.MIN_VALUE) {
            if (size < largestMainSize) {
                i13 = View.combineMeasuredStates(i13, 16777216);
            } else {
                size = largestMainSize;
            }
            iResolveSizeAndState = View.resolveSizeAndState(size, i11, i13);
        } else if (mode == 0) {
            iResolveSizeAndState = View.resolveSizeAndState(largestMainSize, i11, i13);
        } else {
            if (mode != 1073741824) {
                throw new IllegalStateException(s.a(mode, "Unknown width mode is set: "));
            }
            if (size < largestMainSize) {
                i13 = View.combineMeasuredStates(i13, 16777216);
            }
            iResolveSizeAndState = View.resolveSizeAndState(size, i11, i13);
        }
        if (mode2 == Integer.MIN_VALUE) {
            if (size2 < paddingBottom) {
                i13 = View.combineMeasuredStates(i13, 256);
            } else {
                size2 = paddingBottom;
            }
            iResolveSizeAndState2 = View.resolveSizeAndState(size2, i12, i13);
        } else if (mode2 == 0) {
            iResolveSizeAndState2 = View.resolveSizeAndState(paddingBottom, i12, i13);
        } else {
            if (mode2 != 1073741824) {
                throw new IllegalStateException(s.a(mode2, "Unknown height mode is set: "));
            }
            if (size2 < paddingBottom) {
                i13 = View.combineMeasuredStates(i13, 256);
            }
            iResolveSizeAndState2 = View.resolveSizeAndState(size2, i12, i13);
        }
        setMeasuredDimension(iResolveSizeAndState, iResolveSizeAndState2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LayoutParams) {
            LayoutParams layoutParams2 = (LayoutParams) layoutParams;
            LayoutParams layoutParams3 = new LayoutParams(layoutParams2);
            layoutParams3.f19061a = 1;
            layoutParams3.f19062c = 0.0f;
            layoutParams3.f19063d = 1.0f;
            layoutParams3.f19064e = -1;
            layoutParams3.f19065i = -1.0f;
            layoutParams3.f19066j = -1;
            layoutParams3.f19067k = -1;
            layoutParams3.f19068l = 16777215;
            layoutParams3.f19069m = 16777215;
            layoutParams3.f19061a = layoutParams2.f19061a;
            layoutParams3.f19062c = layoutParams2.f19062c;
            layoutParams3.f19063d = layoutParams2.f19063d;
            layoutParams3.f19064e = layoutParams2.f19064e;
            layoutParams3.f19065i = layoutParams2.f19065i;
            layoutParams3.f19066j = layoutParams2.f19066j;
            layoutParams3.f19067k = layoutParams2.f19067k;
            layoutParams3.f19068l = layoutParams2.f19068l;
            layoutParams3.f19069m = layoutParams2.f19069m;
            layoutParams3.f19070n = layoutParams2.f19070n;
            return layoutParams3;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            LayoutParams layoutParams4 = new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            layoutParams4.f19061a = 1;
            layoutParams4.f19062c = 0.0f;
            layoutParams4.f19063d = 1.0f;
            layoutParams4.f19064e = -1;
            layoutParams4.f19065i = -1.0f;
            layoutParams4.f19066j = -1;
            layoutParams4.f19067k = -1;
            layoutParams4.f19068l = 16777215;
            layoutParams4.f19069m = 16777215;
            return layoutParams4;
        }
        LayoutParams layoutParams5 = new LayoutParams(layoutParams);
        layoutParams5.f19061a = 1;
        layoutParams5.f19062c = 0.0f;
        layoutParams5.f19063d = 1.0f;
        layoutParams5.f19064e = -1;
        layoutParams5.f19065i = -1.0f;
        layoutParams5.f19066j = -1;
        layoutParams5.f19067k = -1;
        layoutParams5.f19068l = 16777215;
        layoutParams5.f19069m = 16777215;
        return layoutParams5;
    }

    @Override // p412y3.a
    public final void f(int i10, View view) {
    }
}
