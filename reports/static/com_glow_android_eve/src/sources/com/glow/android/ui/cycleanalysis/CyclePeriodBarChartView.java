package com.glow.android.ui.cycleanalysis;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.imageutils.JfifUtil;
import com.glow.android.ui.widget.htextview.util.DisplayUtils;

/* JADX INFO: loaded from: classes4.dex */
public class CyclePeriodBarChartView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11327b;
    public final float c;
    public final float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextPaint f11328e;

    public CyclePeriodBarChartView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        this.f11327b = 0;
        float fA = DisplayUtils.a(10);
        this.c = fA;
        this.d = fA;
        DisplayUtils.a(15);
        DisplayUtils.a(15);
        Paint paint = new Paint(1);
        TextPaint textPaint = new TextPaint(1);
        this.f11328e = textPaint;
        Paint paint2 = new Paint(1);
        Paint paint3 = new Paint(1);
        Color.argb(102, JfifUtil.MARKER_SOI, JfifUtil.MARKER_SOI, JfifUtil.MARKER_SOI);
        Color.argb(255, 255, 255, 255);
        BitmapFactory.decodeResource(getResources(), 2131231416);
        BitmapFactory.decodeResource(getResources(), 2131231417);
        BitmapFactory.decodeResource(getResources(), 2131231415);
        BitmapFactory.decodeResource(getResources(), 2131231413);
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        textPaint.setColor(-1);
        textPaint.setTextSize(DisplayUtils.a(12));
        paint2.setColor(Color.argb(255, 224, 224, 224));
        paint2.setStrokeWidth(DisplayUtils.a(1));
        paint2.setPathEffect(new DashPathEffect(new float[]{20.0f, 20.0f}, 0.0f));
        paint3.setColor(Color.argb(255, 255, 255, 255));
        paint3.setStrokeWidth(DisplayUtils.a(1));
        paint3.setStyle(Paint.Style.STROKE);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
        float fA = 0.0f + this.c + this.d + DisplayUtils.a(4) + ((int) this.f11328e.measureText("Spotting"));
        float size = View.MeasureSpec.getSize(i);
        if (fA < size) {
            fA = size;
        }
        setMeasuredDimension(View.resolveSize((int) fA, i), View.resolveSize(this.f11327b, i6));
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i7, int i8) {
        super.onSizeChanged(i, i6, i7, i8);
        this.f11327b = i6;
    }
}
