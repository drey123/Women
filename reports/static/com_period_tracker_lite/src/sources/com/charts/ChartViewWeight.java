package com.charts;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.Pair;
import com.period.tracker.utils.DisplayLogger;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class ChartViewWeight extends ChartView {
    private int dotColor;
    private ArrayList<Pair<Float, Float>> dotsArray;
    private boolean hasPointFromNext;
    private boolean hasPointFromPrev;
    private Paint paint;
    private ArrayList<Float> pointsArray;

    public ChartViewWeight(Context context) {
        super(context);
        this.pointsArray = new ArrayList<>();
        this.paint = new Paint();
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
            if (fFloatValue != -1.0f) {
                float fFloatValue2 = ((Float) this.xCoordData.get(this.xAxisLabels.get(i)).first).floatValue();
                this.dotsArray.add(new Pair<>(Float.valueOf(fFloatValue2 + ((((Float) this.xCoordData.get(this.xAxisLabels.get(i)).second).floatValue() - fFloatValue2) / 2.0f)), Float.valueOf(getYLocOfPoint(fFloatValue))));
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
                this.paint.setStrokeWidth(1.0f);
                canvas.drawCircle(((Float) pair.first).floatValue(), ((Float) pair.second).floatValue(), this.dimension.getDensity() * 4.0f, this.paint);
            }
            this.paint.setStrokeWidth(6.0f);
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
        DisplayLogger.instance().debugLog(true, "ChartViewTemperature", "addPoints->" + this.pointsArray);
        this.dotColor = i;
    }
}
