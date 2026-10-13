package com.google.android.material.divider;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.content.a;
import com.google.android.material.internal.j;
import h5.c;
import k5.h;
import r4.b;
import r4.d;
import r4.k;
import r4.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class MaterialDivider extends View {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final int f7356l = k.Widget_MaterialComponents_MaterialDivider;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final h f7357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f7358c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f7359i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f7360j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f7361k;

    public MaterialDivider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, b.materialDividerStyle);
    }

    public int getDividerColor() {
        return this.f7359i;
    }

    public int getDividerInsetEnd() {
        return this.f7361k;
    }

    public int getDividerInsetStart() {
        return this.f7360j;
    }

    public int getDividerThickness() {
        return this.f7358c;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        int width;
        int i10;
        super.onDraw(canvas);
        boolean z10 = getLayoutDirection() == 1;
        int i11 = z10 ? this.f7361k : this.f7360j;
        if (z10) {
            width = getWidth();
            i10 = this.f7360j;
        } else {
            width = getWidth();
            i10 = this.f7361k;
        }
        this.f7357b.setBounds(i11, 0, width - i10, getBottom() - getTop());
        this.f7357b.draw(canvas);
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i11);
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int i12 = this.f7358c;
            if (i12 > 0 && measuredHeight != i12) {
                measuredHeight = i12;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public void setDividerColor(int i10) {
        if (this.f7359i != i10) {
            this.f7359i = i10;
            this.f7357b.c0(ColorStateList.valueOf(i10));
            invalidate();
        }
    }

    public void setDividerColorResource(int i10) {
        setDividerColor(a.d(getContext(), i10));
    }

    public void setDividerInsetEnd(int i10) {
        this.f7361k = i10;
    }

    public void setDividerInsetEndResource(int i10) {
        setDividerInsetEnd(getContext().getResources().getDimensionPixelOffset(i10));
    }

    public void setDividerInsetStart(int i10) {
        this.f7360j = i10;
    }

    public void setDividerInsetStartResource(int i10) {
        setDividerInsetStart(getContext().getResources().getDimensionPixelOffset(i10));
    }

    public void setDividerThickness(int i10) {
        if (this.f7358c != i10) {
            this.f7358c = i10;
            requestLayout();
        }
    }

    public void setDividerThicknessResource(int i10) {
        setDividerThickness(getContext().getResources().getDimensionPixelSize(i10));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialDivider(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f7356l;
        super(n5.a.d(context, attributeSet, i10, i11), attributeSet, i10);
        Context context2 = getContext();
        this.f7357b = new h();
        TypedArray typedArrayI = j.i(context2, attributeSet, l.MaterialDivider, i10, i11, new int[0]);
        this.f7358c = typedArrayI.getDimensionPixelSize(l.MaterialDivider_dividerThickness, getResources().getDimensionPixelSize(d.material_divider_thickness));
        this.f7360j = typedArrayI.getDimensionPixelOffset(l.MaterialDivider_dividerInsetStart, 0);
        this.f7361k = typedArrayI.getDimensionPixelOffset(l.MaterialDivider_dividerInsetEnd, 0);
        setDividerColor(c.a(context2, typedArrayI, l.MaterialDivider_dividerColor).getDefaultColor());
        typedArrayI.recycle();
    }
}
