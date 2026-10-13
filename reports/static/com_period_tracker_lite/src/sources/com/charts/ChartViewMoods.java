package com.charts;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import com.period.tracker.utils.DisplayLogger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class ChartViewMoods extends ChartView {
    private ArrayList<Rect> barRects;
    private final int moodbar_COLOR;
    private Map<String, Integer> moodsCountMap;
    private Paint paint;
    private ArrayList<Path> percentPaths;
    private final int percentagetext_COLOR;
    private final int percentagetext_FONT;
    private Map<String, Float> valuesMap;
    private final float whitebar_GAP;

    public ChartViewMoods(Context context) {
        super(context);
        this.percentagetext_COLOR = -6776680;
        this.moodbar_COLOR = -8282278;
        this.percentagetext_FONT = 12;
        this.whitebar_GAP = 7.0f;
        this.paint = new Paint();
        this.barRects = new ArrayList<>();
        this.percentPaths = new ArrayList<>();
        this.valuesMap = new HashMap();
        this.moodsCountMap = new HashMap();
    }

    public void addMoodsData(Map<String, Integer> map, Map<String, Float> map2) {
        this.moodsCountMap.clear();
        this.moodsCountMap.putAll(map);
        DisplayLogger.instance().debugLog(true, "ChartViewMoods", "addMoodsData: moodsCountMap->" + this.moodsCountMap);
        this.valuesMap.clear();
        this.valuesMap.putAll(map2);
        DisplayLogger.instance().debugLog(true, "ChartViewMoods", "addMoodsData: valuesMap->" + this.valuesMap);
    }

    @Override // com.charts.ChartView
    public void setupDrawingObjects() {
        super.setupDrawingObjects();
        this.barRects.clear();
        this.percentPaths.clear();
        Float f = this.yLocValues.get(0);
        f.floatValue();
        Float f2 = this.yCoordData.get(f);
        f2.floatValue();
        float fFloatValue = f2.floatValue();
        for (String str : this.xAxisLabels) {
            DisplayLogger.instance().debugLog(true, "ChartViewMoods", "setupDrawingObjects: moodName->" + str);
            float fFloatValue2 = ((Float) this.xCoordData.get(str).first).floatValue();
            float fFloatValue3 = ((Float) this.xCoordData.get(str).second).floatValue();
            float fFloatValue4 = this.valuesMap.get(str).floatValue();
            DisplayLogger.instance().debugLog(true, "ChartViewMoods", "setupDrawingObjects: percentValue->" + fFloatValue4);
            float yLocOfPoint = getYLocOfPoint(fFloatValue4);
            DisplayLogger.instance().debugLog(true, "ChartViewMoods", "setupDrawingObjects: yLoc->" + yLocOfPoint);
            DisplayLogger.instance().debugLog(true, "ChartViewMoods", "setupDrawingObjects: x1->" + fFloatValue2);
            DisplayLogger.instance().debugLog(true, "ChartViewMoods", "setupDrawingObjects: x2->" + fFloatValue3);
            this.barRects.add(new Rect((int) fFloatValue2, (int) yLocOfPoint, (int) fFloatValue3, (int) fFloatValue));
            Path path = new Path();
            path.moveTo(fFloatValue2, yLocOfPoint - (this.dimension.getDensity() * 7.0f));
            path.lineTo(fFloatValue3, yLocOfPoint - (this.dimension.getDensity() * 7.0f));
            this.percentPaths.add(path);
        }
    }

    @Override // com.charts.ChartView, android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        for (int i = 0; i < this.barRects.size(); i++) {
            this.paint.setColor(-8282278);
            this.paint.setStrokeWidth(3.0f);
            Rect rect = this.barRects.get(i);
            DisplayLogger.instance().debugLog(true, "ChartViewMoods", "onDraw: barRect top->" + rect.top);
            DisplayLogger.instance().debugLog(true, "ChartViewMoods", "onDraw: barRect bottom->" + rect.bottom);
            DisplayLogger.instance().debugLog(true, "ChartViewMoods", "onDraw: barRect left->" + rect.left);
            DisplayLogger.instance().debugLog(true, "ChartViewMoods", "onDraw: barRect right->" + rect.right);
            canvas.drawRect(rect, this.paint);
            Path path = new Path();
            path.moveTo(rect.left, rect.top);
            path.lineTo(rect.left, rect.bottom);
            path.lineTo(rect.right, rect.bottom);
            path.lineTo(rect.right, rect.top);
            this.paint.setStrokeWidth(0.0f);
            this.paint.setColor(-6776680);
            this.paint.setTextSize(this.dimension.getDensity() * 12.0f);
            Integer num = this.moodsCountMap.get(this.xAxisLabels.get(i));
            num.intValue();
            Float f = this.valuesMap.get(this.xAxisLabels.get(i));
            f.floatValue();
            Path path2 = this.percentPaths.get(i);
            String str = String.format("%.1f (%d)", f, num);
            canvas.drawTextOnPath(str, path2, (rect.width() - getTextRect(str, (int) (this.dimension.getDensity() * 12.0f)).width()) / 2, 0.0f, this.paint);
        }
    }
}
