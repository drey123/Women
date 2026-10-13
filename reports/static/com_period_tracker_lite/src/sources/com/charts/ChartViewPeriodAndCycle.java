package com.charts;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.Pair;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class ChartViewPeriodAndCycle extends ChartView {
    public static final String CYCLE_DATA = "Cycle";
    public static final String MENSTRUAL_DATA = "Menstrual";
    public static final String PREGNANCY_DATA = "Pregnancy";
    public static final String PROJECTED_CYCLE_DATA = "Projected Cycle";
    public static final String PROJECTED_MENSTRUAL_DATA = "Projected Menstrual";
    private final int barProjected_COLOR;
    private final int barSpace;
    private final int barWidth;
    private final int barsCycle_COLOR;
    private ArrayList<Map<String, Float>> barsPeriodCycleData;
    private final int barsPeriod_COLOR;
    private final int barsPregnancy_COLOR;
    private ArrayList<Pair<Integer, Rect>> chartData;
    private Paint paint;
    private ArrayList<Path> periodPath;

    public ChartViewPeriodAndCycle(Context context) {
        super(context);
        this.barsCycle_COLOR = -15443092;
        this.barsPeriod_COLOR = -52429;
        this.barProjected_COLOR = -8355712;
        this.barsPregnancy_COLOR = -2146149524;
        this.barWidth = CommonUtils.convertToPixels(8);
        this.barSpace = CommonUtils.convertToPixels(2);
        this.paint = new Paint();
        this.periodPath = new ArrayList<>();
        this.barsPeriodCycleData = new ArrayList<>();
        this.chartData = new ArrayList<>();
        this.periodPath = new ArrayList<>();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r18v9 */
    @Override // com.charts.ChartView
    public void setupDrawingObjects() {
        float f;
        float yLocOfPoint;
        float f2;
        float f3;
        super.setupDrawingObjects();
        this.chartData.clear();
        this.periodPath.clear();
        float fFloatValue = this.yLocValues.get(this.yLocValues.size() - 1).floatValue();
        boolean z = false;
        Float f4 = this.yLocValues.get(0);
        float fFloatValue2 = f4.floatValue();
        Float f5 = this.yCoordData.get(f4);
        f5.floatValue();
        float fFloatValue3 = f5.floatValue();
        int i = (this.barWidth * 2) + this.barSpace;
        DisplayLogger.instance().debugLog(false, "ChartViewPeriodAndCycle", "bottomKey->" + fFloatValue2);
        DisplayLogger.instance().debugLog(true, "ChartViewPeriodAndCycle", "setupdrawingobjects:bottomLineY->" + fFloatValue3);
        DisplayLogger.instance().debugLog(false, "ChartViewPeriodAndCycle", "setupdrawingobjects: xAxisLabels->" + this.xAxisLabels);
        int i2 = 0;
        while (i2 < this.barsPeriodCycleData.size()) {
            String str = this.xAxisLabels.get(i2);
            float fFloatValue4 = ((Float) this.xCoordData.get(str).first).floatValue();
            float fFloatValue5 = ((Float) this.xCoordData.get(str).second).floatValue();
            float f6 = 2.0f;
            float f7 = (fFloatValue5 + fFloatValue4) / 2.0f;
            Map<String, Float> map = this.barsPeriodCycleData.get(i2);
            int i3 = -15443092;
            for (String str2 : map.keySet()) {
                float fFloatValue6 = map.get(str2).floatValue();
                float f8 = f6;
                if (str2.equalsIgnoreCase(PREGNANCY_DATA)) {
                    yLocOfPoint = getYLocOfPoint(fFloatValue);
                    f2 = f7 - (i / f8);
                    i3 = -2146149524;
                } else {
                    float yLocOfPoint2 = getYLocOfPoint(fFloatValue6);
                    str2.hashCode();
                    ?? r18 = -1;
                    r18 = -1;
                    r18 = -1;
                    r18 = -1;
                    r18 = -1;
                    switch (str2.hashCode()) {
                        case -1985974274:
                            if (str2.equals(PROJECTED_CYCLE_DATA)) {
                                r18 = z;
                            }
                            break;
                        case -473922563:
                            if (str2.equals(PROJECTED_MENSTRUAL_DATA)) {
                                r18 = 1;
                            }
                            break;
                        case 65579206:
                            if (str2.equals(CYCLE_DATA)) {
                                r18 = 2;
                            }
                            break;
                        case 439294149:
                            if (str2.equals(MENSTRUAL_DATA)) {
                                r18 = 3;
                            }
                            break;
                    }
                    switch (r18) {
                        case 0:
                            f = f7 - (i / f8);
                            i3 = -8355712;
                            yLocOfPoint = yLocOfPoint2;
                            f2 = f;
                            break;
                        case 1:
                            f = (this.barSpace / f8) + f7;
                            i3 = -8355712;
                            yLocOfPoint = yLocOfPoint2;
                            f2 = f;
                            break;
                        case 2:
                            f2 = f7 - (i / f8);
                            yLocOfPoint = yLocOfPoint2;
                            i3 = -15443092;
                            break;
                        case 3:
                            f3 = (this.barSpace / f8) + f7;
                            i3 = -52429;
                            f2 = f3;
                            yLocOfPoint = yLocOfPoint2;
                            break;
                        default:
                            f3 = 0.0f;
                            f2 = f3;
                            yLocOfPoint = yLocOfPoint2;
                            break;
                    }
                }
                float f9 = this.barWidth + f2;
                float f10 = fFloatValue;
                DisplayLogger.instance().debugLog(false, "ChartViewPeriodAndCycle", "setupdrawingobjects: x1->" + fFloatValue4);
                DisplayLogger.instance().debugLog(false, "ChartViewPeriodAndCycle", "setupdrawingobjects: x2->" + fFloatValue5);
                DisplayLogger.instance().debugLog(false, "ChartViewPeriodAndCycle", "setupdrawingobjects: yLoc->" + yLocOfPoint);
                this.chartData.add(new Pair<>(Integer.valueOf(i3), new Rect((int) f2, (int) yLocOfPoint, (int) f9, (int) fFloatValue3)));
                Path path = new Path();
                path.moveTo(fFloatValue4, this.dimension.getMargin() + yLocOfPoint);
                path.lineTo(fFloatValue5, yLocOfPoint + this.dimension.getMargin());
                this.periodPath.add(path);
                f6 = f8;
                fFloatValue = f10;
                z = false;
            }
            i2++;
            z = false;
        }
    }

    @Override // com.charts.ChartView
    protected String getStringFormatForDate(int i, boolean z) {
        return CalendarViewUtils.getDateString(i, z);
    }

    @Override // com.charts.ChartView, android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        DisplayLogger.instance().debugLog(false, "ChartView", "onDraw: periodRects->" + this.chartData.size());
        for (int i = 0; i < this.chartData.size(); i++) {
            Pair<Integer, Rect> pair = this.chartData.get(i);
            this.paint.setColor(((Integer) pair.first).intValue());
            this.paint.setStrokeWidth(1.0f);
            canvas.drawRect((Rect) pair.second, this.paint);
        }
    }

    public void addPeriodCycleData(ArrayList<Map<String, Float>> arrayList) {
        this.barsPeriodCycleData.clear();
        this.barsPeriodCycleData.addAll(arrayList);
        DisplayLogger.instance().debugLog(true, "ChartViewTemperature", "addBarsPeriod->" + arrayList);
    }
}
