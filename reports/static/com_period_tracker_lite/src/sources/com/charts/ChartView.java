package com.charts;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Pair;
import android.view.View;
import androidx.core.view.ViewCompat;
import com.period.tracker.R;
import com.period.tracker.utils.BitmapPool;
import com.period.tracker.utils.BitmapPoolsCreator;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class ChartView extends View {
    private int BAR_WIDTH;
    private int NUMBER_OF_BARS;
    private ArrayList<String> barsFertile;
    private final int barsFertile_COLOR;
    private ArrayList<String> barsPeriod;
    private final int barsPeriodFertile_COLOR;
    private final int barsPeriodFertile_FONT;
    private final int barsPeriod_COLOR;
    private Canvas chartCanvas;
    private Rect chartRect;
    public int chartWidth;
    private ArrayList<Path> cycleDayLabelPathArray;
    private final int cycleday_COLOR;
    private final int cycleday_FONT;
    private ArrayList<String> dataCycleArray;
    protected ChartDimension dimension;
    private ArrayList<Path> fertilePath;
    private ArrayList<Rect> fertileRects;
    private ArrayList<Pair<Point, Point>> grayLines;
    private boolean includeYear;
    private ArrayList<String> intimateArray;
    private Bitmap intimateBitmap;
    private ArrayList<Point> intimateLocations;
    private boolean isXAxisDate;
    private Paint paint;
    private ArrayList<Path> periodPath;
    private ArrayList<Rect> periodRects;
    private ArrayList<Path> xAxisLabelPathArray;
    protected ArrayList<String> xAxisLabels;
    protected Map<String, Pair<Float, Float>> xCoordData;
    protected Map<Float, Float> yCoordData;
    protected ArrayList<Float> yLocValues;

    public void cleanupBitmap() {
    }

    public ChartView(Context context) {
        super(context);
        this.barsPeriod_COLOR = -1391667;
        this.barsFertile_COLOR = -7294619;
        this.cycleday_FONT = 11;
        this.cycleday_COLOR = -9606037;
        this.barsPeriodFertile_FONT = 10;
        this.barsPeriodFertile_COLOR = -1;
        this.includeYear = false;
        this.paint = new Paint();
        this.xAxisLabelPathArray = new ArrayList<>();
        this.cycleDayLabelPathArray = new ArrayList<>();
        this.intimateLocations = new ArrayList<>();
        this.fertileRects = new ArrayList<>();
        this.periodRects = new ArrayList<>();
        this.fertilePath = new ArrayList<>();
        this.periodPath = new ArrayList<>();
        this.grayLines = new ArrayList<>();
        this.chartRect = new Rect();
        this.xAxisLabels = new ArrayList<>();
        this.yLocValues = new ArrayList<>();
        this.xCoordData = new HashMap();
        this.yCoordData = new HashMap();
        this.dataCycleArray = new ArrayList<>();
        this.barsPeriod = new ArrayList<>();
        this.barsFertile = new ArrayList<>();
        this.intimateArray = new ArrayList<>();
        this.intimateBitmap = BitmapFactory.decodeResource(context.getResources(), R.drawable.heart);
    }

    public void setChartParameters(Map<String, Pair<Float, Float>> map, boolean z, Map<Float, Float> map2, ChartDimension chartDimension) {
        this.xCoordData.clear();
        this.xCoordData.putAll(map);
        this.yCoordData.clear();
        this.yCoordData.putAll(map2);
        this.xAxisLabels.clear();
        this.xAxisLabels.addAll(this.xCoordData.keySet());
        Collections.sort(this.xAxisLabels);
        this.yLocValues.clear();
        this.yLocValues.addAll(this.yCoordData.keySet());
        Collections.sort(this.yLocValues);
        this.dimension = chartDimension;
        this.isXAxisDate = z;
        this.NUMBER_OF_BARS = map.size();
        int i = chartDimension.getxAxisColumnWidth();
        this.BAR_WIDTH = i;
        int i2 = this.NUMBER_OF_BARS * i;
        this.chartWidth = i2;
        if (i2 < CommonUtils.getDeviceWidth()) {
            this.chartWidth = CommonUtils.getDeviceWidth();
        }
    }

    public void addYear(boolean z) {
        this.includeYear = z;
    }

    public void setupDrawingObjects() {
        boolean z;
        String str;
        this.chartRect.left = 0;
        this.chartRect.top = 0;
        this.chartRect.right = this.chartWidth;
        this.chartRect.bottom = this.dimension.getChartHeight();
        this.xAxisLabelPathArray.clear();
        this.cycleDayLabelPathArray.clear();
        this.intimateLocations.clear();
        this.fertileRects.clear();
        this.periodRects.clear();
        this.fertilePath.clear();
        this.periodPath.clear();
        this.grayLines.clear();
        Float f = this.yLocValues.get(0);
        float fFloatValue = f.floatValue();
        Float f2 = this.yCoordData.get(f);
        f2.floatValue();
        float fFloatValue2 = f2.floatValue();
        DisplayLogger.instance().debugLog(false, "ChartView", "bottomKey->" + fFloatValue);
        DisplayLogger.instance().debugLog(false, "ChartView", "setupdrawingobjects:bottomLineY->" + fFloatValue2);
        boolean z2 = true;
        DisplayLogger.instance().debugLog(true, "ChartView", "setupdrawingobjects: xAxisLabels->" + this.xAxisLabels);
        int i = 0;
        boolean z3 = false;
        boolean z4 = false;
        float f3 = -1.0f;
        float f4 = -1.0f;
        float f5 = -1.0f;
        float f6 = -1.0f;
        while (i < this.xAxisLabels.size()) {
            String str2 = this.xAxisLabels.get(i);
            Rect textRect = getTextRect((!this.isXAxisDate || str2.length() <= 0) ? str2 : getStringFormatForDate(Integer.valueOf(str2).intValue(), this.includeYear), this.dimension.getXAxisFontSize());
            Path path = new Path();
            float fFloatValue3 = ((Float) this.xCoordData.get(str2).first).floatValue();
            float fFloatValue4 = ((Float) this.xCoordData.get(str2).second).floatValue();
            float f7 = fFloatValue4 + fFloatValue3;
            float fWidth = (f7 - textRect.width()) / 2.0f;
            boolean z5 = z2;
            float margin = this.dimension.getMargin() + fFloatValue2;
            path.moveTo(fWidth, margin);
            path.lineTo(fFloatValue4, margin);
            this.xAxisLabelPathArray.add(path);
            if (this.dataCycleArray.size() > 0) {
                float fWidth2 = (f7 - getTextRect(this.dataCycleArray.get(i), (int) (this.dimension.getDensity() * 11.0f)).width()) / 2.0f;
                float margin2 = margin + (this.dimension.getMargin() - (this.dimension.getDensity() * 5.0f));
                Path path2 = new Path();
                path2.moveTo(fWidth2, margin2);
                path2.lineTo(fFloatValue4, margin2);
                this.cycleDayLabelPathArray.add(path2);
            }
            if (!this.barsPeriod.isEmpty()) {
                if (this.barsPeriod.get(i) != null) {
                    if (f3 <= -1.0f) {
                        f3 = fFloatValue3;
                    }
                    f5 = fFloatValue4;
                } else if (f3 > -1.0f) {
                    z3 = z5;
                }
            }
            if (z3 || (i >= this.xAxisLabels.size() - 1 && f3 > -1.0f)) {
                DisplayLogger.instance().debugLog(z5, "ChartView", "periodX1->" + f4);
                DisplayLogger.instance().debugLog(z5, "ChartView", "periodX2->" + f4);
                this.periodRects.add(new Rect((int) f3, this.dimension.getMargin(), (int) f5, (int) fFloatValue2));
                Path path3 = new Path();
                path3.moveTo(f3, this.dimension.getMargin() * 2);
                path3.lineTo(f5, this.dimension.getMargin() * 2);
                this.periodPath.add(path3);
                f3 = -1.0f;
                f5 = -1.0f;
                z3 = false;
            }
            if (!this.barsFertile.isEmpty()) {
                String str3 = this.barsFertile.get(i);
                if (str3 != null && str3.equalsIgnoreCase("Fertile")) {
                    if (f4 <= -1.0f) {
                        f4 = fFloatValue3;
                    }
                    f6 = fFloatValue4;
                } else if (f4 > -1.0f) {
                    z4 = true;
                }
            }
            if (z4) {
                z = true;
            } else {
                z = true;
                if (i >= this.xAxisLabels.size() - 1 && f4 > -1.0f) {
                }
                if (this.intimateArray.isEmpty() && (str = this.intimateArray.get(i)) != null && str.equalsIgnoreCase("intimate")) {
                    this.intimateLocations.add(new Point((int) ((f7 / 2.0f) - (this.intimateBitmap.getWidth() / 2)), (int) (fFloatValue2 - this.intimateBitmap.getHeight())));
                }
                i++;
                z2 = z;
            }
            DisplayLogger.instance().debugLog(z, "ChartView", "adding to fertile->");
            this.fertileRects.add(new Rect((int) f4, this.dimension.getMargin(), (int) f6, (int) fFloatValue2));
            Path path4 = new Path();
            path4.moveTo(f4, this.dimension.getMargin() * 2);
            path4.lineTo(f6, this.dimension.getMargin() * 2);
            this.fertilePath.add(path4);
            f4 = -1.0f;
            f6 = -1.0f;
            z4 = false;
            if (this.intimateArray.isEmpty()) {
            }
            i++;
            z2 = z;
        }
        for (int i2 = 0; i2 < this.yLocValues.size(); i2++) {
            Float f8 = this.yLocValues.get(i2);
            f8.floatValue();
            Float f9 = this.yCoordData.get(f8);
            f9.floatValue();
            int iFloatValue = (int) f9.floatValue();
            this.grayLines.add(new Pair<>(new Point(0, iFloatValue), new Point(this.chartWidth, iFloatValue)));
        }
    }

    public void drawChart(Bitmap bitmap) {
        if (this.chartCanvas == null || bitmap.getWidth() != this.chartCanvas.getWidth()) {
            this.chartCanvas = new Canvas();
        }
        this.chartCanvas.setBitmap(bitmap);
        draw(this.chartCanvas);
    }

    public void redrawChart() {
        draw(this.chartCanvas);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        Paint paint;
        Canvas canvas2 = canvas;
        DisplayLogger.instance().debugLog(false, "ChartView", "onDraw");
        canvas2.drawColor(ViewCompat.MEASURED_STATE_MASK);
        this.paint.setColor(-1);
        canvas2.drawRect(this.chartRect, this.paint);
        this.paint.setStrokeWidth(1.0f);
        this.paint.setColor(ViewCompat.MEASURED_STATE_MASK);
        this.paint.setTextSize(this.dimension.getXAxisFontSize());
        DisplayLogger.instance().debugLog(false, "ChartView", "onDraw: xAxisLabelPathArray->" + this.xAxisLabelPathArray.size());
        int i = 0;
        while (i < this.xAxisLabelPathArray.size()) {
            String str = this.xAxisLabels.get(i);
            String stringFormatForDate = this.isXAxisDate ? getStringFormatForDate(Integer.valueOf(str).intValue(), this.includeYear) : str;
            DisplayLogger.instance().debugLog(false, "ChartView", "onDraw: plotting x axis data->" + str);
            canvas2.drawTextOnPath(stringFormatForDate, this.xAxisLabelPathArray.get(i), 0.0f, 0.0f, this.paint);
            i++;
            canvas2 = canvas;
        }
        this.paint.setColor(-9606037);
        this.paint.setTextSize(this.dimension.getDensity() * 11.0f);
        for (int i2 = 0; i2 < this.cycleDayLabelPathArray.size(); i2++) {
            String str2 = this.dataCycleArray.get(i2);
            if (str2 == null) {
                str2 = "";
            }
            canvas.drawTextOnPath(str2, this.cycleDayLabelPathArray.get(i2), 0.0f, 0.0f, this.paint);
        }
        Canvas canvas3 = canvas;
        DisplayLogger.instance().debugLog(false, "ChartView", "onDraw: periodRects->" + this.periodRects.size());
        for (int i3 = 0; i3 < this.periodRects.size(); i3++) {
            this.paint.setColor(0);
            this.paint.setStyle(Paint.Style.FILL);
            this.paint.setColor(-1391667);
            this.paint.setStrokeWidth(3.0f);
            Rect rect = this.periodRects.get(i3);
            canvas3.drawRect(rect, this.paint);
            this.paint.setColor(-1);
            this.paint.setStrokeWidth(0.0f);
            this.paint.setTextSize(this.dimension.getDensity() * 10.0f);
            canvas3.drawTextOnPath("PERIOD", this.periodPath.get(i3), ((rect.right - rect.left) / 2) - (getTextRect("PERIOD", (int) (this.dimension.getDensity() * 10.0f)).width() / 2), 0.0f, this.paint);
        }
        DisplayLogger.instance().debugLog(false, "ChartView", "onDraw: fertileRects->" + this.fertileRects.size());
        int i4 = 0;
        while (true) {
            int size = this.fertileRects.size();
            paint = this.paint;
            if (i4 >= size) {
                break;
            }
            paint.setColor(0);
            this.paint.setStyle(Paint.Style.FILL);
            this.paint.setColor(-7294619);
            this.paint.setStrokeWidth(3.0f);
            Rect rect2 = this.fertileRects.get(i4);
            canvas3.drawRect(rect2, this.paint);
            this.paint.setColor(-1);
            this.paint.setStrokeWidth(0.0f);
            this.paint.setTextSize(this.dimension.getDensity() * 10.0f);
            canvas3.drawTextOnPath("FERTILE", this.fertilePath.get(i4), ((rect2.right - rect2.left) / 2) - (getTextRect("FERTILE", (int) (this.dimension.getDensity() * 10.0f)).width() / 2), 0.0f, this.paint);
            i4++;
            canvas3 = canvas;
        }
        paint.setStrokeWidth(1.0f);
        this.paint.setColor(-3355444);
        DisplayLogger.instance().debugLog(false, "ChartView", "onDraw: grayLines->" + this.grayLines.size());
        for (int i5 = 0; i5 < this.grayLines.size(); i5++) {
            Pair<Point, Point> pair = this.grayLines.get(i5);
            Point point = (Point) pair.first;
            Point point2 = (Point) pair.second;
            canvas.drawLine(point.x, point.y, point2.x, point2.y, this.paint);
        }
        DisplayLogger.instance().debugLog(false, "ChartView", "onDraw: intimateLocations->" + this.intimateLocations.size());
        for (int i6 = 0; i6 < this.intimateLocations.size(); i6++) {
            Point point3 = this.intimateLocations.get(i6);
            canvas.drawBitmap(this.intimateBitmap, point3.x, point3.y, (Paint) null);
        }
    }

    public void addIntimatePoint(ArrayList<String> arrayList) {
        this.intimateArray.clear();
        this.intimateArray.addAll(arrayList);
    }

    public void addBarsPeriod(ArrayList<String> arrayList) {
        this.barsPeriod.clear();
        this.barsPeriod.addAll(arrayList);
        DisplayLogger.instance().debugLog(true, "ChartViewTemperature", "addBarsPeriod->" + arrayList);
    }

    public void addBarsFertile(ArrayList<String> arrayList) {
        this.barsFertile.clear();
        this.barsFertile.addAll(arrayList);
        DisplayLogger.instance().debugLog(true, "ChartViewTemperature", "addBarsFertile->" + arrayList);
    }

    public void addCycleDataArray(ArrayList<String> arrayList) {
        this.dataCycleArray.clear();
        this.dataCycleArray.addAll(arrayList);
        DisplayLogger.instance().debugLog(true, "ChartViewTemperature", "dataCycleArray->" + this.dataCycleArray);
    }

    public Bitmap getBitmap() {
        Bitmap bitmap;
        String string = Integer.toString(this.chartWidth * this.dimension.getChartHeight());
        BitmapPool bitmapPool = BitmapPoolsCreator.getBitmapPool(string);
        if (bitmapPool != null) {
            bitmap = bitmapPool.getBitmap(this.chartWidth, this.dimension.getChartHeight());
            DisplayLogger.instance().debugLog(true, "ChartView", "getBitmap - reuse" + bitmap.getWidth());
        } else {
            bitmap = null;
        }
        if (bitmap != null && !bitmap.isRecycled()) {
            return bitmap;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.chartWidth, this.dimension.getChartHeight(), Bitmap.Config.ARGB_8888);
        DisplayLogger.instance().debugLog(true, "ChartView", "getBitmap - created freshs" + bitmapCreateBitmap.getWidth());
        if (bitmapPool == null) {
            bitmapPool = BitmapPoolsCreator.createBitmapPool(this.chartWidth, this.dimension.getChartHeight(), 1, string);
        }
        bitmapPool.returnBitmap(bitmapCreateBitmap);
        return bitmapCreateBitmap;
    }

    public Bitmap getBitmap(String str) {
        Bitmap bitmap;
        String str2 = Integer.toString(this.chartWidth * this.dimension.getChartHeight()) + str;
        BitmapPool bitmapPool = BitmapPoolsCreator.getBitmapPool(str2);
        if (bitmapPool != null) {
            bitmap = bitmapPool.getBitmap(this.chartWidth, this.dimension.getChartHeight());
            DisplayLogger.instance().debugLog(true, "ChartView", "getBitmap with key - reuse" + bitmap.getWidth());
        } else {
            bitmap = null;
        }
        if (bitmap != null && !bitmap.isRecycled()) {
            return bitmap;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.chartWidth, this.dimension.getChartHeight(), Bitmap.Config.ARGB_8888);
        DisplayLogger.instance().debugLog(true, "ChartView", "getBitmap with key - created freshs" + bitmapCreateBitmap.getWidth());
        if (bitmapPool == null) {
            bitmapPool = BitmapPoolsCreator.createBitmapPool(this.chartWidth, this.dimension.getChartHeight(), 1, str2);
        }
        bitmapPool.returnBitmap(bitmapCreateBitmap);
        return bitmapCreateBitmap;
    }

    protected float getYLocOfPoint(float f) {
        float fFloatValue;
        boolean z;
        float f2 = 0.0f;
        float fFloatValue2 = 0.0f;
        int i = 0;
        while (true) {
            fFloatValue = -1.0f;
            if (i >= this.yLocValues.size()) {
                z = false;
                break;
            }
            Float f3 = this.yLocValues.get(i);
            f3.floatValue();
            float fFloatValue3 = f3.floatValue();
            if (fFloatValue3 == f) {
                fFloatValue = this.yCoordData.get(f3).floatValue();
                z = false;
            } else {
                i++;
                Float f4 = this.yLocValues.get(i);
                f4.floatValue();
                fFloatValue2 = f4.floatValue();
                z = true;
                if (i != this.yLocValues.size() - 1 && fFloatValue2 >= f) {
                    f2 = fFloatValue3;
                }
            }
            f2 = fFloatValue3;
            break;
        }
        if (z) {
            float fFloatValue4 = this.yCoordData.get(Float.valueOf(f2)).floatValue();
            fFloatValue = (int) (fFloatValue4 - (((fFloatValue4 - this.yCoordData.get(Float.valueOf(fFloatValue2)).floatValue()) / (f2 - fFloatValue2)) * (f2 - f)));
        }
        DisplayLogger.instance().debugLog(false, "ChartView", "getYLocOfPoint->" + f);
        DisplayLogger.instance().debugLog(false, "ChartView", "getYLocOfPoint->" + fFloatValue);
        return fFloatValue;
    }

    protected String getStringFormatForDate(int i, boolean z) {
        Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(i);
        String str = (calendarFromYyyymmdd.get(2) + 1) + "/" + calendarFromYyyymmdd.get(5);
        if (!z) {
            return str;
        }
        String str2 = calendarFromYyyymmdd.get(1) + "";
        return str + "/" + str2.substring(2, str2.length());
    }

    protected Rect getTextRect(String str, int i) {
        Rect rect = new Rect(0, 0, 0, 0);
        if (str != null) {
            Paint paint = new Paint();
            paint.setTextSize(i);
            paint.getTextBounds(str, 0, str.length(), rect);
        }
        return rect;
    }
}
