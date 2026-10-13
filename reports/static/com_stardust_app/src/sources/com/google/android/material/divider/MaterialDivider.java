package com.google.android.material.divider;

import Q3.h;
import U3.c;
import Y3.g;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import com.stardust.app.R;
import java.util.WeakHashMap;
import p045c4.a;

/* JADX INFO: loaded from: classes2.dex */
public class MaterialDivider extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final g f19671a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19674e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19675i;

    public MaterialDivider(@NonNull Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, R.attr.materialDividerStyle, 2132083918), attributeSet, R.attr.materialDividerStyle);
        Context context2 = getContext();
        this.f19671a = new g();
        TypedArray typedArrayD = h.d(context2, attributeSet, B3.a.f477q, R.attr.materialDividerStyle, 2132083918, new int[0]);
        this.f19672c = typedArrayD.getDimensionPixelSize(3, getResources().getDimensionPixelSize(R.dimen.material_divider_thickness));
        this.f19674e = typedArrayD.getDimensionPixelOffset(2, 0);
        this.f19675i = typedArrayD.getDimensionPixelOffset(1, 0);
        setDividerColor(c.a(context2, typedArrayD, 0).getDefaultColor());
        typedArrayD.recycle();
    }

    public int getDividerColor() {
        return this.f19673d;
    }

    public int getDividerInsetEnd() {
        return this.f19675i;
    }

    public int getDividerInsetStart() {
        return this.f19674e;
    }

    public int getDividerThickness() {
        return this.f19672c;
    }

    @Override // android.view.View
    public final void onDraw(@NonNull Canvas canvas) {
        int width;
        int i10;
        super.onDraw(canvas);
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        boolean z10 = getLayoutDirection() == 1;
        int i11 = z10 ? this.f19675i : this.f19674e;
        if (z10) {
            width = getWidth();
            i10 = this.f19674e;
        } else {
            width = getWidth();
            i10 = this.f19675i;
        }
        int i12 = width - i10;
        g gVar = this.f19671a;
        gVar.setBounds(i11, 0, i12, getBottom() - getTop());
        gVar.draw(canvas);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i11);
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int i12 = this.f19672c;
            if (i12 > 0 && measuredHeight != i12) {
                measuredHeight = i12;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public void setDividerColor(int i10) {
        if (this.f19673d != i10) {
            this.f19673d = i10;
            this.f19671a.l(ColorStateList.valueOf(i10));
            invalidate();
        }
    }

    public void setDividerColorResource(int i10) {
        setDividerColor(p175k0.a.getColor(getContext(), i10));
    }

    public void setDividerInsetEnd(int i10) {
        this.f19675i = i10;
    }

    public void setDividerInsetEndResource(int i10) {
        setDividerInsetEnd(getContext().getResources().getDimensionPixelOffset(i10));
    }

    public void setDividerInsetStart(int i10) {
        this.f19674e = i10;
    }

    public void setDividerInsetStartResource(int i10) {
        setDividerInsetStart(getContext().getResources().getDimensionPixelOffset(i10));
    }

    public void setDividerThickness(int i10) {
        if (this.f19672c != i10) {
            this.f19672c = i10;
            requestLayout();
        }
    }

    public void setDividerThicknessResource(int i10) {
        setDividerThickness(getContext().getResources().getDimensionPixelSize(i10));
    }
}
