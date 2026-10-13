package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import com.github.mikephil.charting.animation.ChartAnimator;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.formatter.IValueFormatter;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.dataprovider.ChartInterface;
import com.github.mikephil.charting.interfaces.datasets.IDataSet;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* JADX INFO: loaded from: classes3.dex */
public abstract class DataRenderer extends Renderer {
    public ChartAnimator b;
    public Paint c;
    public Paint d;
    public Paint e;
    public Paint f;

    public DataRenderer(ChartAnimator chartAnimator, ViewPortHandler viewPortHandler) {
        super(viewPortHandler);
        this.b = chartAnimator;
        Paint paint = new Paint(1);
        this.c = paint;
        paint.setStyle(Paint.Style.FILL);
        this.e = new Paint(4);
        Paint paint2 = new Paint(1);
        this.f = paint2;
        paint2.setColor(Color.rgb(63, 63, 63));
        this.f.setTextAlign(Paint.Align.CENTER);
        this.f.setTextSize(Utils.e(9.0f));
        Paint paint3 = new Paint(1);
        this.d = paint3;
        paint3.setStyle(Paint.Style.STROKE);
        this.d.setStrokeWidth(2.0f);
        this.d.setColor(Color.rgb(255, 187, 115));
    }

    public void a(IDataSet iDataSet) {
        this.f.setTypeface(iDataSet.w());
        this.f.setTextSize(iDataSet.j0());
    }

    public abstract void b(Canvas canvas);

    public abstract void c(Canvas canvas);

    public abstract void d(Canvas canvas, Highlight[] highlightArr);

    public void e(Canvas canvas, IValueFormatter iValueFormatter, float f, Entry entry, int i, float f2, float f3, int i2) {
        this.f.setColor(i2);
        canvas.drawText(iValueFormatter.b(f, entry, i, this.f9905a), f2, f3, this.f);
    }

    public abstract void f(Canvas canvas);

    public abstract void g();

    public boolean h(ChartInterface chartInterface) {
        return ((float) chartInterface.getData().h()) < ((float) chartInterface.getMaxVisibleCount()) * this.f9905a.q();
    }
}
