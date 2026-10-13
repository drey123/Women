package com.glow.android.kaylee.ui.genius.chart;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public class ChartInfoPanelView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f6695b;
    public final Typeface c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f6696e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CurveChartContainerLayout f6697f;
    public float g;
    public float h;
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f6698j;

    public ChartInfoPanelView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.i = "--";
        this.f6698j = "--";
        setLayerType(1, null);
        this.f6695b = new Paint(1);
        this.c = Typeface.create(Typeface.SANS_SERIF, 1);
        float f4 = context.getResources().getDisplayMetrics().density;
        this.d = ChartConstants.n * f4;
        this.f6696e = ChartConstants.o * f4;
        float f5 = ChartConstants.m;
    }

    @Override // android.view.View
    public final void invalidate() {
        CurveChartContainerLayout curveChartContainerLayout = this.f6697f;
        if (curveChartContainerLayout == null) {
            super.invalidate();
        } else {
            curveChartContainerLayout.getClass();
            throw null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        this.h = canvas.getHeight();
        this.g = canvas.getWidth();
        String str = this.i;
        String str2 = this.f6698j;
        this.f6695b.setColor(ChartConstants.f6692j);
        this.f6695b.setTextAlign(Paint.Align.RIGHT);
        this.f6695b.setTypeface(this.c);
        this.f6695b.setTextSize(this.f6696e);
        this.f6695b.setColor(ChartConstants.l);
        if (str == null) {
            str = "--";
        }
        canvas.drawText(str, this.g * 0.9f, this.h * 0.3f, this.f6695b);
        this.f6695b.setTypeface(Typeface.SANS_SERIF);
        this.f6695b.setTextSize(this.d);
        canvas.drawText(str2, this.g * 0.9f, this.h * 0.45f, this.f6695b);
    }

    public void setContainer(CurveChartContainerLayout curveChartContainerLayout) {
        this.f6697f = curveChartContainerLayout;
    }
}
