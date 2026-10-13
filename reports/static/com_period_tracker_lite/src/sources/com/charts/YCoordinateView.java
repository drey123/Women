package com.charts;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class YCoordinateView extends View {
    private final int LEFT;
    private final int TOP;
    private final Rect coordinateRect;
    private final ArrayList<YData> data;
    public ChartDimension dimension;
    private final Paint paint;
    private String yCoordinateTitle;
    private float yFontSize;

    /* JADX INFO: loaded from: classes3.dex */
    public static class YData {
        private final float yLocation;
        private final float yValue;

        public YData(float f, float f2) {
            this.yValue = f;
            this.yLocation = f2;
        }

        public float getyLocation() {
            return this.yLocation;
        }

        public float getyValue() {
            return this.yValue;
        }

        public String getLabel() {
            return String.valueOf(Math.round(this.yValue));
        }
    }

    public YCoordinateView(Context context) {
        super(context);
        this.LEFT = 0;
        this.TOP = 0;
        this.paint = new Paint();
        this.data = new ArrayList<>();
        this.coordinateRect = new Rect();
    }

    public YCoordinateView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.LEFT = 0;
        this.TOP = 0;
        this.paint = new Paint();
        this.data = new ArrayList<>();
        this.coordinateRect = new Rect();
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

    public void updateData(ArrayList<YData> arrayList) {
        this.data.clear();
        this.data.addAll(arrayList);
    }

    public int getYCoordinateHeight() {
        return this.dimension.getChartHeight() + (this.dimension.getMargin() * 2);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        DisplayLogger.instance().debugLog(true, "YCoordinateView", "onDraw->");
        canvas.drawColor(-1);
        this.paint.setAntiAlias(true);
        this.paint.setStyle(Paint.Style.FILL_AND_STROKE);
        this.paint.setDither(true);
        this.paint.setColor(-1);
        this.paint.setStrokeWidth(1.0f);
        this.paint.setStrokeWidth(1.0f);
        this.paint.setTextSize((int) this.yFontSize);
        float yLabelWidth = this.dimension.getYLabelWidth() - CommonUtils.convertToPixels(15);
        for (YData yData : this.data) {
            String label = yData.getLabel();
            Rect textRect = getTextRect(label);
            float f = yData.yLocation;
            this.paint.setStrokeWidth(1.0f);
            this.paint.setColor(-3355444);
            Canvas canvas2 = canvas;
            canvas2.drawLine(yLabelWidth, f, this.dimension.getYAxisWidth(), f, this.paint);
            this.paint.setColor(Color.parseColor("#A19F9F"));
            canvas2.drawText(label, (yLabelWidth - textRect.width()) - (this.dimension.getMargin() / 2.0f), f + (textRect.height() / 2.0f), this.paint);
            canvas = canvas2;
        }
        Canvas canvas3 = canvas;
        Rect textRect2 = getTextRect(this.yCoordinateTitle);
        canvas3.save();
        canvas3.rotate(270.0f, this.dimension.getMargin(), (getYCoordinateHeight() / 2.0f) + (textRect2.height() / 2.0f));
        canvas3.drawText(this.yCoordinateTitle, this.dimension.getMargin(), (getYCoordinateHeight() / 2.0f) + (textRect2.height() / 2.0f), this.paint);
        canvas3.restore();
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
