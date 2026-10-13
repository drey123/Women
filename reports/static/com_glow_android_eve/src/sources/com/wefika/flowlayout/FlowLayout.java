package com.wefika.flowlayout;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.support.v4.media.a;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.GravityCompat;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@TargetApi(14)
public class FlowLayout extends ViewGroup {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24279b;
    public final ArrayList c;
    public final ArrayList d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f24280e;

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public int a;

        public LayoutParams(int i, int i6) {
            super(i, i6);
            this.a = -1;
        }
    }

    public FlowLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f24279b = 8388659;
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.f24280e = new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.a, 0, 0);
        try {
            int i = typedArrayObtainStyledAttributes.getInt(0, -1);
            if (i > 0) {
                setGravity(i);
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        LayoutParams layoutParams2 = new LayoutParams(layoutParams);
        layoutParams2.a = -1;
        return layoutParams2;
    }

    public int getGravity() {
        return this.f24279b;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x017e  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i6, int i7, int i8) {
        float f4;
        int i9;
        int i10;
        int i11;
        int i12;
        ArrayList arrayList = this.c;
        arrayList.clear();
        ArrayList arrayList2 = this.d;
        arrayList2.clear();
        ArrayList arrayList3 = this.f24280e;
        arrayList3.clear();
        int width = getWidth();
        int height = getHeight();
        int paddingTop = getPaddingTop();
        ArrayList arrayList4 = new ArrayList();
        int i13 = this.f24279b & 7;
        if (i13 != 1) {
            f4 = i13 != 5 ? 0.0f : 1.0f;
        } else {
            f4 = 0.5f;
        }
        int i14 = 0;
        int iMax = 0;
        int i15 = 0;
        while (true) {
            i9 = 8;
            if (i14 >= getChildCount()) {
                break;
            }
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                int measuredHeight = childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                if (i15 + measuredWidth > width) {
                    arrayList2.add(Integer.valueOf(iMax));
                    arrayList.add(arrayList4);
                    arrayList3.add(Integer.valueOf(getPaddingLeft() + ((int) ((width - i15) * f4))));
                    paddingTop += iMax;
                    arrayList4 = new ArrayList();
                    iMax = 0;
                    i15 = 0;
                }
                i15 += measuredWidth;
                iMax = Math.max(iMax, measuredHeight);
                arrayList4.add(childAt);
            }
            i14++;
            height = height;
        }
        int i16 = height;
        arrayList2.add(Integer.valueOf(iMax));
        arrayList.add(arrayList4);
        arrayList3.add(Integer.valueOf(getPaddingLeft() + ((int) ((width - i15) * f4))));
        int i17 = paddingTop + iMax;
        int i18 = this.f24279b & 112;
        if (i18 != 16) {
            i10 = i18 != 80 ? 0 : i16 - i17;
        } else {
            i10 = (i16 - i17) / 2;
        }
        int size = arrayList.size();
        int paddingTop2 = getPaddingTop();
        int i19 = 0;
        while (i19 < size) {
            int iIntValue = ((Integer) arrayList2.get(i19)).intValue();
            List list = (List) arrayList.get(i19);
            int iIntValue2 = ((Integer) arrayList3.get(i19)).intValue();
            int size2 = list.size();
            int i20 = 0;
            while (i20 < size2) {
                View view = (View) list.get(i20);
                if (view.getVisibility() == i9) {
                    arrayList2 = arrayList2;
                    arrayList3 = arrayList3;
                } else {
                    LayoutParams layoutParams2 = (LayoutParams) view.getLayoutParams();
                    if (((ViewGroup.MarginLayoutParams) layoutParams2).height == -1) {
                        int i21 = ((ViewGroup.MarginLayoutParams) layoutParams2).width;
                        if (i21 == -1) {
                            i12 = 1073741824;
                        } else {
                            if (i21 >= 0) {
                                i12 = 1073741824;
                            } else {
                                i12 = Integer.MIN_VALUE;
                            }
                            view.measure(View.MeasureSpec.makeMeasureSpec(i21, i12), View.MeasureSpec.makeMeasureSpec((iIntValue - ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin) - ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin, 1073741824));
                        }
                        i21 = i15;
                        view.measure(View.MeasureSpec.makeMeasureSpec(i21, i12), View.MeasureSpec.makeMeasureSpec((iIntValue - ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin) - ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin, 1073741824));
                    }
                    int measuredWidth2 = view.getMeasuredWidth();
                    int measuredHeight2 = view.getMeasuredHeight();
                    int i22 = layoutParams2.a;
                    if (!Gravity.isVertical(i22)) {
                        i11 = 0;
                    } else if (i22 == 16 || i22 == 17) {
                        i11 = (((iIntValue - measuredHeight2) - ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin) - ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin) / 2;
                    } else if (i22 != 80) {
                        i11 = 0;
                    } else {
                        i11 = ((iIntValue - measuredHeight2) - ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin) - ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                    }
                    int i23 = ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin;
                    int i24 = ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin;
                    view.layout(iIntValue2 + i23, a.b(paddingTop2, i24, i11, i10), iIntValue2 + measuredWidth2 + i23, com.facebook.react.views.image.a.d(paddingTop2, measuredHeight2, i24, i11, i10));
                    iIntValue2 = measuredWidth2 + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin + iIntValue2;
                }
                i20++;
                arrayList2 = arrayList2;
                arrayList = arrayList;
                arrayList3 = arrayList3;
                size = size;
                list = list;
                i15 = i15;
                i9 = 8;
            }
            paddingTop2 += iIntValue;
            i19++;
            i9 = 8;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x008a  */
    /* JADX WARN: Code duplicated, block: B:24:0x008d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x008f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0092  */
    /* JADX WARN: Code duplicated, block: B:29:0x00af  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d7 A[SYNTHETIC] */
    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        int i7;
        int i8;
        int i9;
        int measuredWidth;
        super.onMeasure(i, i6);
        int size = (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight();
        int size2 = View.MeasureSpec.getSize(i6);
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i6);
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childCount = getChildCount();
        int i10 = paddingBottom;
        int iMax = 0;
        int i11 = 0;
        int i12 = 0;
        int iMax2 = 0;
        while (i12 < childCount) {
            View childAt = getChildAt(i12);
            boolean z2 = i12 == childCount + (-1);
            if (childAt.getVisibility() == 8) {
                if (z2) {
                    iMax2 = Math.max(iMax2, i11);
                    i10 += iMax;
                }
                i7 = size2;
            } else {
                int i13 = iMax;
                i7 = size2;
                int i14 = i11;
                measureChildWithMargins(childAt, i, i11, i6, i10);
                LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
                int i15 = ((ViewGroup.MarginLayoutParams) layoutParams).width;
                int i16 = Integer.MIN_VALUE;
                if (i15 == -1) {
                    i15 = size - (((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin);
                } else {
                    if (i15 < 0) {
                        i8 = Integer.MIN_VALUE;
                        i15 = size;
                    }
                    i9 = ((ViewGroup.MarginLayoutParams) layoutParams).height;
                    if (i9 >= 0) {
                        i16 = 1073741824;
                    } else if (mode2 == 0) {
                        i16 = 0;
                        i9 = 0;
                    } else {
                        i9 = i7;
                    }
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i15, i8), View.MeasureSpec.makeMeasureSpec(i9, i16));
                    measuredWidth = childAt.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                    i11 = i14 + measuredWidth;
                    if (i11 > size) {
                        iMax2 = Math.max(iMax2, i14);
                        i10 += i13;
                        i11 = measuredWidth;
                        iMax = childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                    } else {
                        iMax = Math.max(i13, childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
                    }
                    if (z2) {
                        iMax2 = Math.max(iMax2, i11);
                        i10 += iMax;
                    }
                }
                i8 = 1073741824;
                i9 = ((ViewGroup.MarginLayoutParams) layoutParams).height;
                if (i9 >= 0) {
                    i16 = 1073741824;
                } else if (mode2 == 0) {
                    i16 = 0;
                    i9 = 0;
                } else {
                    i9 = i7;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i15, i8), View.MeasureSpec.makeMeasureSpec(i9, i16));
                measuredWidth = childAt.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                i11 = i14 + measuredWidth;
                if (i11 > size) {
                    iMax2 = Math.max(iMax2, i14);
                    i10 += i13;
                    i11 = measuredWidth;
                    iMax = childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                } else {
                    iMax = Math.max(i13, childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
                }
                if (z2) {
                    iMax2 = Math.max(iMax2, i11);
                    i10 += iMax;
                }
            }
            i12++;
            size2 = i7;
        }
        int i17 = size2;
        int paddingRight = getPaddingRight() + getPaddingLeft() + iMax2;
        if (mode != 1073741824) {
            size = paddingRight;
        }
        setMeasuredDimension(size, mode2 == 1073741824 ? i17 : i10);
    }

    @TargetApi(14)
    public void setGravity(int i) {
        if (this.f24279b != i) {
            if ((8388615 & i) == 0) {
                i |= GravityCompat.START;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.f24279b = i;
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        LayoutParams layoutParams = new LayoutParams(context, attributeSet);
        layoutParams.a = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f24281b);
        try {
            layoutParams.a = typedArrayObtainStyledAttributes.getInt(0, -1);
            return layoutParams;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
