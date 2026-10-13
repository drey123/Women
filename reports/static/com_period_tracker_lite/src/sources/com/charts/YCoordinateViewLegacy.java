package com.charts;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.material.timepicker.TimeModel;
import com.period.tracker.utils.DisplayLogger;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class YCoordinateViewLegacy extends View {
    private final int LEFT;
    private final int TOP;
    private final Rect coordinateRect;
    private final Map<Float, Float> data;
    public ChartDimension dimension;
    private final Paint paint;
    private String[] yAxisLabelMap;
    private String yCoordinateTitle;
    private float yFontSize;

    public YCoordinateViewLegacy(Context context) {
        super(context);
        this.LEFT = 0;
        this.TOP = 0;
        this.paint = new Paint();
        this.data = new HashMap();
        this.coordinateRect = new Rect();
    }

    public YCoordinateViewLegacy(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.LEFT = 0;
        this.TOP = 0;
        this.paint = new Paint();
        this.data = new HashMap();
        this.coordinateRect = new Rect();
    }

    public void setChartParameters(ChartDimension chartDimension) {
        setupDrawingProperties("", chartDimension, chartDimension.getYAxisFontSize());
    }

    public void setChartParameters(String str, ChartDimension chartDimension, float f) {
        setupDrawingProperties(str, chartDimension, f);
    }

    private void setupDrawingProperties(String str, ChartDimension chartDimension, float f) {
        this.yCoordinateTitle = str;
        this.yFontSize = f;
        this.dimension = chartDimension;
        this.coordinateRect.set(0, 0, chartDimension.getYAxisWidth(), chartDimension.getChartHeight() + (chartDimension.getMargin() * 2));
    }

    public void updateData(Map<Float, Float> map) {
        this.data.clear();
        this.data.putAll(map);
    }

    public int getYCoordinateHeight() {
        return this.dimension.getChartHeight() + (this.dimension.getMargin() * 2);
    }

    public Bitmap getBitmap() {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.dimension.getYAxisWidth(), this.dimension.getChartHeight(), Bitmap.Config.ARGB_8888);
        draw(new Canvas(bitmapCreateBitmap));
        return bitmapCreateBitmap;
    }

    public void drawCoordView(Bitmap bitmap) {
        draw(new Canvas(bitmap));
    }

    public void setYAxisLabelMap(String[] strArr) {
        this.yAxisLabelMap = strArr;
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        DisplayLogger.instance().debugLog(true, "YCoordinateView", "onDraw->");
        this.paint.setAntiAlias(true);
        this.paint.setStyle(Paint.Style.FILL_AND_STROKE);
        this.paint.setDither(true);
        this.paint.setColor(-1);
        this.paint.setStrokeWidth(1.0f);
        canvas.drawRect(this.coordinateRect, this.paint);
        this.paint.setStrokeWidth(1.0f);
        this.paint.setTextSize((int) this.yFontSize);
        for (Float f : this.data.keySet()) {
            String yLabel = getYLabel(f.floatValue());
            Rect textRect = getTextRect(yLabel);
            Float f2 = this.data.get(f);
            f2.floatValue();
            float fFloatValue = f2.floatValue();
            this.paint.setStrokeWidth(1.0f);
            this.paint.setColor(-3355444);
            Canvas canvas2 = canvas;
            canvas2.drawLine(this.dimension.getYLabelWidth(), fFloatValue, this.dimension.getYAxisWidth(), fFloatValue, this.paint);
            this.paint.setColor(Color.parseColor("#A19F9F"));
            canvas2.drawText(yLabel, (this.dimension.getYLabelWidth() - textRect.width()) - (this.dimension.getMargin() / 2.0f), fFloatValue + (textRect.height() / 2.0f), this.paint);
            canvas = canvas2;
        }
        Canvas canvas3 = canvas;
        Rect textRect2 = getTextRect(this.yCoordinateTitle);
        canvas3.save();
        canvas3.rotate(270.0f, this.dimension.getMargin(), (getYCoordinateHeight() / 2.0f) + (textRect2.height() / 2.0f));
        canvas3.drawText(this.yCoordinateTitle, this.dimension.getMargin(), (getYCoordinateHeight() / 2.0f) + (textRect2.height() / 2.0f), this.paint);
        canvas3.restore();
    }

    private String getYLabel(float f) {
        String[] strArr = this.yAxisLabelMap;
        if (strArr == null) {
            return String.format(Locale.getDefault(), TimeModel.NUMBER_FORMAT, Integer.valueOf((int) f));
        }
        if (strArr.length == 1) {
            return String.format(Locale.getDefault(), "%d %s", Integer.valueOf((int) f), this.yAxisLabelMap[0]);
        }
        String str = strArr[(int) f];
        return str.substring(0, 1).toUpperCase(Locale.getDefault()) + str.substring(1).toLowerCase(Locale.getDefault());
    }

    private Rect getTextRect(String str) {
        Rect rect = new Rect();
        if (str != null) {
            Paint paint = new Paint();
            paint.setTextSize(this.yFontSize);
            paint.getTextBounds(str, 0, str.length(), rect);
        }
        return rect;
    }
}
