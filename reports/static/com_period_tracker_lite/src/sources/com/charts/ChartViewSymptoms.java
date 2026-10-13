package com.charts;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.Pair;
import androidx.core.view.ViewCompat;
import com.period.tracker.utils.DisplayLogger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class ChartViewSymptoms extends ChartView {
    Canvas chartCanvas;
    private Paint paint;
    private Map<String, ArrayList<ChartPoint>> symptomsLinePoints;
    private Map<String, ArrayList<ChartPoint>> symptomsPoints;

    public ChartViewSymptoms(Context context) {
        super(context);
        this.paint = new Paint();
        this.symptomsPoints = new HashMap();
        this.symptomsLinePoints = new HashMap();
    }

    public void addSymptomsPoint(String str, ArrayList<Float> arrayList, int i) {
        DisplayLogger.instance().debugLog(true, "ChartViewSymptoms", "addSymptomPoints: symptomName->" + str);
        DisplayLogger.instance().debugLog(true, "ChartViewSymptoms", "addSymptomPoints: symptoms->" + arrayList);
        ArrayList<ChartPoint> arrayList2 = new ArrayList<>();
        ArrayList<ChartPoint> arrayList3 = new ArrayList<>();
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            float fFloatValue = arrayList.get(i2).floatValue();
            if (fFloatValue != -2.0f) {
                String str2 = this.xAxisLabels.get(i2);
                float fFloatValue2 = ((Float) this.xCoordData.get(str2).first).floatValue();
                float fFloatValue3 = fFloatValue2 + ((((Float) this.xCoordData.get(str2).second).floatValue() - fFloatValue2) / 2.0f);
                ChartPoint chartPoint = new ChartPoint(fFloatValue3, getYLocOfPoint(1.0f + fFloatValue), i);
                if (fFloatValue != -1.0f) {
                    arrayList2.add(chartPoint);
                    arrayList3.add(chartPoint);
                } else {
                    int i3 = i2 - 1;
                    int i4 = i2 + 1;
                    if ((i3 >= 0 && arrayList.get(i3).floatValue() > -1.0f) || (i4 < arrayList.size() && arrayList.get(i4).floatValue() > -1.0f)) {
                        arrayList2.add(chartPoint);
                        arrayList3.add(chartPoint);
                    } else {
                        chartPoint.getX();
                        if (i2 == 0) {
                            fFloatValue3 = 0.0f;
                        }
                        arrayList3.add(new ChartPoint(fFloatValue3, chartPoint.getY(), chartPoint.getColor()));
                    }
                }
            }
        }
        this.symptomsPoints.put(str, arrayList2);
        this.symptomsLinePoints.put(str, arrayList3);
    }

    public void addSymptomsPoints(Map<String, Pair<ArrayList<Float>, Integer>> map) {
        this.symptomsPoints.clear();
        this.symptomsLinePoints.clear();
        for (String str : map.keySet()) {
            Pair<ArrayList<Float>, Integer> pair = map.get(str);
            addSymptomsPoint(str, (ArrayList) pair.first, ((Integer) pair.second).intValue());
        }
    }

    public void removeSymptomPoint(String str) {
        DisplayLogger.instance().debugLog(true, "ChartViewSymptom", "removeSymptomPoint->" + this.symptomsPoints);
        this.symptomsPoints.remove(str);
        this.symptomsLinePoints.remove(str);
        DisplayLogger.instance().debugLog(true, "ChartViewSymptom", "removeSymptomPoint->" + this.symptomsPoints);
    }

    @Override // com.charts.ChartView
    public void setupDrawingObjects() {
        super.setupDrawingObjects();
    }

    @Override // com.charts.ChartView, android.view.View
    protected void onDraw(Canvas canvas) {
        DisplayLogger.instance().debugLog(true, "ChartViewSymptom", "onDraw");
        canvas.drawColor(ViewCompat.MEASURED_STATE_MASK);
        super.onDraw(canvas);
        for (String str : this.symptomsPoints.keySet()) {
            this.paint.setStrokeWidth(1.0f);
            ArrayList<ChartPoint> arrayList = this.symptomsPoints.get(str);
            int i = 0;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ChartPoint chartPoint = arrayList.get(i2);
                this.paint.setColor(chartPoint.getColor());
                canvas.drawCircle(chartPoint.getX(), chartPoint.getY(), this.dimension.getDensity() * 4.0f, this.paint);
            }
            this.paint.setStrokeWidth(5.0f);
            ArrayList<ChartPoint> arrayList2 = this.symptomsLinePoints.get(str);
            while (i < arrayList2.size() - 1) {
                ChartPoint chartPoint2 = arrayList2.get(i);
                i++;
                ChartPoint chartPoint3 = arrayList2.get(i);
                this.paint.setColor(chartPoint2.getColor());
                canvas.drawLine(chartPoint2.getX(), chartPoint2.getY(), chartPoint3.getX(), chartPoint3.getY(), this.paint);
            }
        }
    }
}
