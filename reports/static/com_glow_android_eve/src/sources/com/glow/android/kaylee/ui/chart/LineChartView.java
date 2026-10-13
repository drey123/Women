package com.glow.android.kaylee.ui.chart;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Typeface;
import android.util.AttributeSet;
import androidx.compose.material3.internal.b;
import com.glow.android.eve.R;
import com.glow.android.kaylee.utils.PixelUtil;
import java.util.ArrayList;
import java.util.List;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class LineChartView extends BaseChartView {
    public Paint m;
    public Paint n;
    public Paint o;

    public LineChartView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f6222e = new ArrayList();
        this.f6223f = 40;
        this.g = 90;
        this.l = 20;
        setLayerType(1, null);
    }

    private Paint getAreaPaint() {
        if (this.m == null) {
            Paint paint = new Paint();
            this.m = paint;
            paint.setColor(getAreaColor());
            this.m.setStyle(Paint.Style.FILL);
            this.m.setStrokeWidth(1.0f);
            this.m.setAntiAlias(true);
        }
        return this.m;
    }

    private Paint getCirclePaint() {
        if (this.o == null) {
            Paint paint = new Paint();
            this.o = paint;
            paint.setColor(getResources().getColor(R.color.chart_circle_color));
            this.o.setStyle(Paint.Style.STROKE);
            this.o.setStrokeWidth(2.0f);
            this.o.setAntiAlias(true);
        }
        return this.o;
    }

    private Paint getPointPaint() {
        if (this.n == null) {
            Paint paint = new Paint();
            this.n = paint;
            paint.setColor(getLineColor());
            this.n.setStyle(Paint.Style.FILL);
            this.n.setStrokeWidth(1.0f);
            this.n.setAntiAlias(true);
        }
        return this.n;
    }

    @Override // com.glow.android.kaylee.ui.chart.BaseChartView
    public final void a(float f4, float f5, Canvas canvas, ChartData chartData) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List<Float> list = chartData.f6225b;
        for (int i = 0; i < list.size(); i++) {
            float f6 = (i * this.k) + f4;
            float fFloatValue = (this.f6224j * 0.2f) + ((1.0f - list.get(i).floatValue()) * this.f6224j * 0.8f) + f5;
            arrayList.add(new PointF(f6, fFloatValue));
            if (chartData.c.get(i).booleanValue()) {
                arrayList2.add(new PointF(f6, fFloatValue));
            }
        }
        Paint paint = new Paint();
        paint.setStrokeWidth(2.0f);
        paint.setColor(getResources().getColor(R.color.text_color));
        paint.setTypeface(Typeface.create("sans-serif-medium", 0));
        paint.setTextSize(PixelUtil.b(12, getContext()));
        paint.setTextAlign(Paint.Align.LEFT);
        String str = chartData.a;
        float fMeasureText = paint.measureText(str);
        float f7 = this.h - this.l;
        float f8 = paint.getFontMetrics().bottom - paint.getFontMetrics().top;
        if (fMeasureText > f7) {
            int iFloor = (int) Math.floor(f7 / (fMeasureText / str.length()));
            boolean z2 = str.charAt(iFloor + (-2)) == ' ' || str.charAt(iFloor + (-1)) == ' ';
            StringBuilder sb = new StringBuilder();
            int i6 = iFloor - 1;
            sb.append(str.substring(0, i6));
            sb.append(z2 ? "" : "-");
            float f9 = f8 / 2.0f;
            canvas.drawText(sb.toString(), this.l, (this.f6224j + f5) - f9, paint);
            canvas.drawText(str.substring(i6), this.l, this.f6224j + f5 + f9, paint);
        } else {
            canvas.drawText(str, this.l, this.f6224j + f5, paint);
        }
        Timber.a.b("draw line, points size: " + arrayList.size(), new Object[0]);
        Path path = new Path();
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            PointF pointF = (PointF) arrayList.get(i7);
            if (i7 == 0) {
                path.moveTo(pointF.x, pointF.y);
            } else {
                path.lineTo(pointF.x, pointF.y);
            }
            canvas.drawCircle(pointF.x, pointF.y, 5.0f, getPointPaint());
        }
        canvas.drawPath(path, getPaint());
        Path path2 = new Path();
        path2.moveTo(f4, this.f6224j + f5);
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            PointF pointF2 = (PointF) arrayList.get(i8);
            path2.lineTo(pointF2.x, pointF2.y);
        }
        path2.lineTo(((PointF) b.f(arrayList, 1)).x, this.f6224j + f5);
        path2.lineTo(f4, f5 + this.f6224j);
        path2.close();
        canvas.drawPath(path2, getAreaPaint());
        for (int i9 = 0; i9 < arrayList2.size(); i9++) {
            PointF pointF3 = (PointF) arrayList2.get(i9);
            canvas.drawCircle(pointF3.x, pointF3.y, 12.0f, getCirclePaint());
        }
    }
}
