package com.charts;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.Pair;
import com.period.tracker.utils.DisplayLogger;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class ChartViewTemperature extends ChartView {
    private int dotColor;
    private ArrayList<Pair<Float, Float>> dotsArray;
    private boolean hasPointFromNext;
    private boolean hasPointFromPrev;
    private Paint paint;
    private ArrayList<Float> pointsArray;

    public ChartViewTemperature(Context context) {
        super(context);
        this.paint = new Paint();
        this.pointsArray = new ArrayList<>();
        this.dotsArray = new ArrayList<>();
    }

    public void setPrevNextTempStatus(boolean z, boolean z2) {
        this.hasPointFromNext = z2;
        this.hasPointFromPrev = z;
    }

    @Override // com.charts.ChartView
    public void setupDrawingObjects() {
        super.setupDrawingObjects();
        this.dotsArray.clear();
        for (int i = 0; i < this.pointsArray.size(); i++) {
            float fFloatValue = this.pointsArray.get(i).floatValue();
            DisplayLogger.instance().debugLog(true, "TemperatureChart", "setupdrawingobjects-> value " + fFloatValue);
            if (fFloatValue != -1.0f) {
                float f = fFloatValue / 10.0f;
                DisplayLogger.instance().debugLog(true, "TemperatureChart", "setupdrawingobjects-> temperValue " + f);
                float fFloatValue2 = ((Float) this.xCoordData.get(this.xAxisLabels.get(i)).first).floatValue();
                float fFloatValue3 = fFloatValue2 + ((((Float) this.xCoordData.get(this.xAxisLabels.get(i)).second).floatValue() - fFloatValue2) / 2.0f);
                Float.valueOf(f).getClass();
                this.dotsArray.add(new Pair<>(Float.valueOf(fFloatValue3), Float.valueOf(getYLocOfPoint(f))));
            }
        }
    }

    @Override // com.charts.ChartView, android.view.View
    protected void onDraw(Canvas canvas) {
        Canvas canvas2;
        super.onDraw(canvas);
        this.paint.setColor(this.dotColor);
        int i = 0;
        while (i < this.dotsArray.size()) {
            Pair<Float, Float> pair = this.dotsArray.get(i);
            if ((i == 0 && this.hasPointFromPrev) || (i == this.dotsArray.size() - 1 && this.hasPointFromNext)) {
                DisplayLogger.instance().debugLog(true, "ChartViewTemperature", "onDraw do not draw: pCounter->" + i);
            } else {
                DisplayLogger.instance().debugLog(true, "ChartViewTemperature", "onDraw draw: pCounter->" + i);
                this.paint.setStrokeWidth(1.0f);
                canvas.drawCircle(((Float) pair.first).floatValue(), ((Float) pair.second).floatValue(), this.dimension.getDensity() * 4.0f, this.paint);
            }
            this.paint.setStrokeWidth(7.0f);
            if (i < this.dotsArray.size() - 1) {
                Pair<Float, Float> pair2 = this.dotsArray.get(i + 1);
                canvas2 = canvas;
                canvas2.drawLine(((Float) pair.first).floatValue(), ((Float) pair.second).floatValue(), ((Float) pair2.first).floatValue(), ((Float) pair2.second).floatValue(), this.paint);
            } else {
                canvas2 = canvas;
            }
            i++;
            canvas = canvas2;
        }
    }

    public void addPoints(ArrayList<Float> arrayList, int i) {
        this.pointsArray.clear();
        this.pointsArray.addAll(arrayList);
        this.dotColor = i;
        DisplayLogger.instance().debugLog(true, "ChartViewTemperature", "pointsArray->" + this.pointsArray);
    }
}
