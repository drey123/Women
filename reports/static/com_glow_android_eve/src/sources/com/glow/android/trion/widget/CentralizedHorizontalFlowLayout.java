package com.glow.android.trion.widget;

import android.content.Context;
import android.support.v4.media.a;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public class CentralizedHorizontalFlowLayout extends RelativeLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap<Integer, Integer> f10551b;
    public final ArrayList<Integer> c;

    public CentralizedHorizontalFlowLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10551b = new HashMap<>();
        this.c = new ArrayList<>();
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i6, int i7, int i8) {
        int i9;
        int i10;
        int i11;
        int i12;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        HashMap<Integer, Integer> map = this.f10551b;
        map.clear();
        ArrayList<Integer> arrayList = this.c;
        arrayList.clear();
        int iMax = 0;
        for (int i13 = 0; i13 < getChildCount(); i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                if (childAt.getLayoutParams() == null || !(childAt.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
                    i9 = 0;
                    i10 = 0;
                    i11 = 0;
                    i12 = 0;
                } else {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                    i10 = marginLayoutParams.leftMargin;
                    i11 = marginLayoutParams.rightMargin;
                    i12 = marginLayoutParams.topMargin;
                    i9 = marginLayoutParams.bottomMargin;
                }
                int i14 = i7 - i;
                if (getPaddingRight() + a.b(paddingLeft, i10, measuredWidth, i11) > i14) {
                    paddingLeft = getPaddingLeft();
                    paddingTop += iMax;
                    iMax = measuredHeight + i12 + i9;
                } else {
                    iMax = Math.max(iMax, i12 + measuredHeight + i9);
                }
                int iC = a.c(paddingTop, arrayList, paddingLeft, i10);
                int iC2 = a.c(iC, arrayList, paddingTop, i12);
                arrayList.add(Integer.valueOf(iC2));
                arrayList.add(Integer.valueOf(iC + measuredWidth));
                arrayList.add(Integer.valueOf(iC2 + measuredHeight));
                int i15 = i10 + measuredWidth + i11 + paddingLeft;
                map.put(Integer.valueOf(paddingTop), Integer.valueOf(((i14 - i15) + i11) / 2));
                paddingLeft = i15;
            }
        }
        for (int i16 = 0; i16 < getChildCount(); i16++) {
            View childAt2 = getChildAt(i16);
            if (childAt2.getVisibility() != 8) {
                int i17 = i16 * 5;
                Integer num = arrayList.get(i17);
                num.intValue();
                int iIntValue = map.get(num).intValue();
                childAt2.layout(arrayList.get(i17 + 1).intValue() + iIntValue, arrayList.get(i17 + 2).intValue(), arrayList.get(i17 + 3).intValue() + iIntValue, arrayList.get(i17 + 4).intValue());
            }
        }
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        super.onMeasure(i, i6);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i6);
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int iMax = 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                if (childAt.getLayoutParams() == null || !(childAt.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
                    i7 = 0;
                    i8 = 0;
                    i9 = 0;
                    i10 = 0;
                } else {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                    i8 = marginLayoutParams.leftMargin;
                    i9 = marginLayoutParams.rightMargin;
                    i10 = marginLayoutParams.topMargin;
                    i7 = marginLayoutParams.bottomMargin;
                }
                if (getPaddingRight() + a.b(paddingLeft, i8, measuredWidth, i9) > size) {
                    paddingLeft = getPaddingLeft();
                    paddingTop += iMax;
                    iMax = i10 + measuredHeight + i7;
                } else {
                    iMax = Math.max(iMax, i10 + measuredHeight + i7);
                }
                paddingLeft = a.b(i8, measuredWidth, i9, paddingLeft);
            }
        }
        int paddingBottom = getPaddingBottom() + iMax + paddingTop;
        if (View.MeasureSpec.getMode(i6) == 0 || (View.MeasureSpec.getMode(i6) == Integer.MIN_VALUE && paddingBottom < size2)) {
            size2 = paddingBottom;
        }
        setMeasuredDimension(size, size2);
    }
}
