package com.glow.android.kaylee.ui.chart;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import com.glow.android.eve.R;
import com.glow.android.kaylee.utils.PixelUtil;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseChartView extends View {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Paint f6221b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List<ChartData> f6222e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6223f;
    public int g;
    public float h;
    public float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f6224j;
    public float k;
    public int l;

    public BaseChartView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6222e = new ArrayList();
    }

    public abstract void a(float f4, float f5, Canvas canvas, ChartData chartData);

    public int getAreaColor() {
        if (this.d == 0) {
            this.d = getResources().getColor(R.color.chart_cover_area_color);
        }
        return this.d;
    }

    public int getLineColor() {
        if (this.c == 0) {
            this.c = getResources().getColor(R.color.chart_line_color);
        }
        return this.c;
    }

    public Paint getPaint() {
        if (this.f6221b == null) {
            Paint paint = new Paint();
            this.f6221b = paint;
            paint.setColor(getLineColor());
            this.f6221b.setStyle(Paint.Style.STROKE);
            this.f6221b.setStrokeWidth(PixelUtil.a(1, getContext()));
            this.f6221b.setAntiAlias(true);
        }
        return this.f6221b;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.i = (getWidth() - this.h) - getPaddingRight();
        List<ChartData> list = this.f6222e;
        int i = 0;
        this.k = (list == null || list.isEmpty()) ? 0.0f : this.i / this.f6222e.get(0).f6225b.size();
        if (this.f6222e == null) {
            return;
        }
        while (i < this.f6222e.size()) {
            int i6 = i + 1;
            float f4 = this.f6224j * i6;
            Paint paint = new Paint();
            paint.setColor(getResources().getColor(R.color.chart_axe_color));
            paint.setStrokeWidth(1.0f);
            float f5 = this.h;
            canvas.drawLine(f5, f4, (this.i + f5) - this.l, f4, paint);
            a(this.h, this.f6224j * i, canvas, this.f6222e.get(i));
            i = i6;
        }
        int height = getHeight() - (this.l * 2);
        Paint paint2 = new Paint();
        paint2.setColor(getResources().getColor(R.color.chart_dash_line_color));
        paint2.setStrokeWidth(PixelUtil.a(1, getContext()));
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setPathEffect(new DashPathEffect(new float[]{12.0f, 6.0f}, 0.0f));
        float f6 = this.h;
        canvas.drawLine(f6, this.l, f6, height, paint2);
        Paint paint3 = new Paint();
        paint3.setStrokeWidth(2.0f);
        paint3.setColor(getResources().getColor(R.color.text_color));
        paint3.setTypeface(Typeface.SANS_SERIF);
        paint3.setTextSize(PixelUtil.b(12, getContext()));
        paint3.setTextAlign(Paint.Align.RIGHT);
        float f7 = paint3.getFontMetrics().bottom - paint3.getFontMetrics().top;
        float f8 = this.h;
        float f9 = this.l;
        canvas.drawText("Today", f8 - f9, (f7 / 2.0f) + f9, paint3);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        this.f6224j = PixelUtil.a(this.f6223f, getContext());
        this.h = PixelUtil.a(this.g, getContext());
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(Math.round((this.f6224j * this.f6222e.size()) + (this.l * 2)), 1073741824));
    }

    public void setData(List<ChartData> list) {
        this.f6222e = list;
        requestLayout();
        invalidate();
    }
}
