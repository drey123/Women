package com.period.tracker.charts.activity;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Handler;
import android.os.Message;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.charts.ChartViewTemperature;
import com.charts.ChartViewWeight;
import com.charts.DataUtil;
import com.charts.YCoordinateViewLegacy;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.container.Periods;
import com.period.tracker.container.Ptnotes2;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.DataCycleUtil;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.TemperatureWeightUtils;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class TemperatureAndWeightChartGenerator extends LegacyChartGenerator {
    private final int DATES_ITEMS;
    private ChartViewTemperature chartView;
    private ArrayList<String> dataCycleArray;
    private ArrayList<String> dates;
    private ArrayList<String> daysInPeriod;
    private ArrayList<DataUtil.Days> daysWithPeriod;
    private ArrayList<String> fertileDays;
    private boolean hasNextTemp;
    private boolean hasPrevTemp;
    private ImageView imageChart;
    private ImageView imageCoord;
    private ArrayList<String> intimatePoints;
    private boolean isTemperatureChart;
    private int maxYValue;
    private int minYValue;
    private float nextValueComputed;
    private int pageNumber;
    private Map<String, ArrayList<Float>> prevNextTempWeightValues;
    private float previousValueComputed;
    private Calendar startDateForPlotting;
    private ArrayList<Float> temperatureOrWeightArray;
    private Map<String, Ptnotes2> temperatureWeightNotesMap;
    private boolean useComputedYWeightValues;
    private ChartViewWeight weightChartView;
    Map<Float, Float> yAxisValues;

    /* JADX WARN: Type inference failed for: r7v22, types: [com.period.tracker.charts.activity.TemperatureAndWeightChartGenerator$2] */
    public TemperatureAndWeightChartGenerator(Context context, DisplayMetrics displayMetrics, boolean z) {
        String str;
        super(context, displayMetrics);
        this.DATES_ITEMS = 35;
        DisplayLogger.instance().debugLog(false, "TemperatureAndWeightChartGenerator", "constructor");
        this.YCOORD_WIDTH = 50;
        this.MARGIN = 20;
        this.CHART_HEIGHT = 450;
        this.Y_AXIS_FONT_SIZE = 12;
        this.X_AXIS_FONT_SIZE = 12;
        this.isTemperatureChart = z;
        Calendar calendar = Calendar.getInstance();
        this.startDateForPlotting = calendar;
        calendar.add(5, -35);
        this.pageNumber = 0;
        this.prevNextTempWeightValues = new HashMap();
        LinearLayout linearLayout = new LinearLayout(context);
        LinearLayout linearLayout2 = new LinearLayout(context);
        this.imageChart = new ImageView(context);
        this.imageCoord = new ImageView(context);
        linearLayout.setOrientation(0);
        linearLayout2.setOrientation(0);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2, 3.0f);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout2.setLayoutParams(layoutParams2);
        this.scroll = new LegacyChartGenerator.ChartScrollView(context);
        this.scroll.setHorizontalScrollBarEnabled(false);
        this.chartLayout.addView(linearLayout);
        linearLayout.addView(this.imageCoord);
        linearLayout.addView(this.scroll);
        this.scroll.addView(linearLayout2);
        linearLayout2.addView(this.imageChart);
        this.scroll.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserver.OnScrollChangedListener() { // from class: com.period.tracker.charts.activity.TemperatureAndWeightChartGenerator.1
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public void onScrollChanged() {
                int scrollX = TemperatureAndWeightChartGenerator.this.scroll.getScrollX();
                if (scrollX == 0) {
                    DisplayLogger.instance().debugLog(true, "scrolllistener", "first left");
                    TemperatureAndWeightChartGenerator.this.pageNumber++;
                    new Handler().postDelayed(new Runnable() { // from class: com.period.tracker.charts.activity.TemperatureAndWeightChartGenerator.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            TemperatureAndWeightChartGenerator.this.startDateForPlotting.add(5, -17);
                            TemperatureAndWeightChartGenerator.this.useComputedYWeightValues = true;
                            TemperatureAndWeightChartGenerator.this.drawChart();
                            TemperatureAndWeightChartGenerator.this.scroll.scrollTo(TemperatureAndWeightChartGenerator.this.getChartWidth() / 2, TemperatureAndWeightChartGenerator.this.scroll.getScrollY());
                        }
                    }, 50L);
                    return;
                }
                if (scrollX != TemperatureAndWeightChartGenerator.this.getChartWidth() - (TemperatureAndWeightChartGenerator.this.getDisplayMetrics().widthPixels - TemperatureAndWeightChartGenerator.this.coordView.dimension.getYAxisWidth()) || TemperatureAndWeightChartGenerator.this.pageNumber <= 0) {
                    return;
                }
                DisplayLogger.instance().debugLog(true, "scrolllistener", "last left");
                TemperatureAndWeightChartGenerator.this.pageNumber--;
                new Handler().postDelayed(new Runnable() { // from class: com.period.tracker.charts.activity.TemperatureAndWeightChartGenerator.1.2
                    @Override // java.lang.Runnable
                    public void run() {
                        TemperatureAndWeightChartGenerator.this.startDateForPlotting.add(5, 17);
                        TemperatureAndWeightChartGenerator.this.useComputedYWeightValues = true;
                        TemperatureAndWeightChartGenerator.this.drawChart();
                        TemperatureAndWeightChartGenerator.this.scroll.scrollTo((TemperatureAndWeightChartGenerator.this.getChartWidth() / 3) - TemperatureAndWeightChartGenerator.this.coordView.dimension.getYAxisWidth(), TemperatureAndWeightChartGenerator.this.scroll.getScrollY());
                    }
                }, 50L);
            }
        });
        this.temperatureOrWeightArray = new ArrayList<>();
        this.daysInPeriod = new ArrayList<>();
        this.fertileDays = new ArrayList<>();
        this.intimatePoints = new ArrayList<>();
        this.dataCycleArray = new ArrayList<>();
        this.dates = new ArrayList<>();
        this.daysWithPeriod = DataUtil.getDaysInPeriod();
        if (!z) {
            str = "weight";
        } else {
            str = "temperature";
        }
        this.temperatureWeightNotesMap = DataUtil.saveAllNotesInMap(ApplicationPeriodTrackerLite.getDatabaseUtilities().getAllPtnotes2(), str);
        if (TemperatureWeightUtils.isCelsius()) {
            this.minYValue = 35;
            this.maxYValue = 38;
        } else {
            this.minYValue = 96;
            this.maxYValue = 99;
        }
        new Thread() { // from class: com.period.tracker.charts.activity.TemperatureAndWeightChartGenerator.2
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Message message = new Message();
                message.obj = "draw";
                TemperatureAndWeightChartGenerator.this.handler.sendMessageDelayed(message, 250L);
            }
        }.start();
    }

    @Override // com.period.tracker.charts.activity.LegacyChartGenerator
    public void drawChart() {
        DisplayLogger.instance().debugLog(false, "TemperatureAndWeight", "drawChart");
        this.temperatureOrWeightArray.clear();
        this.daysInPeriod.clear();
        this.fertileDays.clear();
        this.intimatePoints.clear();
        this.dataCycleArray.clear();
        getDates();
        getTempOrWeightPoints();
        if (this.coordView == null) {
            this.coordView = new YCoordinateViewLegacy(this.context);
        }
        Map<Float, Float> yAxisMapForTemperature = this.isTemperatureChart ? getYAxisMapForTemperature() : getYAxisMapForWeight();
        this.coordView.setChartParameters(getDimension());
        this.coordView.updateData(yAxisMapForTemperature);
        Bitmap coordBitmap = getCoordBitmap("TempWeight");
        this.imageCoord.setImageBitmap(coordBitmap);
        drawCoordView(coordBitmap);
        if (this.isTemperatureChart) {
            ChartViewTemperature chartViewTemperature = this.chartView;
            if (chartViewTemperature == null) {
                chartViewTemperature = new ChartViewTemperature(this.context);
                this.chartView = chartViewTemperature;
            }
            chartViewTemperature.setChartParameters(getXAxisMap(), true, yAxisMapForTemperature, getDimension());
            this.chartView.setPrevNextTempStatus(this.hasPrevTemp, this.hasNextTemp);
            this.chartView.addPoints(this.temperatureOrWeightArray, -16737315);
            this.chartView.addBarsPeriod(this.daysInPeriod);
            this.chartView.addBarsFertile(this.fertileDays);
            this.chartView.addIntimatePoint(this.intimatePoints);
            this.chartView.addCycleDataArray(this.dataCycleArray);
            Bitmap bitmap = this.chartView.getBitmap();
            this.imageChart.setImageBitmap(bitmap);
            this.imageChart.setScaleType(ImageView.ScaleType.FIT_XY);
            this.chartView.setupDrawingObjects();
            this.chartView.drawChart(bitmap);
            return;
        }
        ChartViewWeight chartViewWeight = this.weightChartView;
        if (chartViewWeight == null) {
            chartViewWeight = new ChartViewWeight(this.context);
            this.weightChartView = chartViewWeight;
        }
        chartViewWeight.setChartParameters(getXAxisMap(), true, yAxisMapForTemperature, getDimension());
        this.weightChartView.setPrevNextTempStatus(this.hasPrevTemp, this.hasNextTemp);
        this.weightChartView.addPoints(this.temperatureOrWeightArray, -16737315);
        this.weightChartView.addBarsPeriod(this.daysInPeriod);
        this.weightChartView.addBarsFertile(this.fertileDays);
        this.weightChartView.addIntimatePoint(this.intimatePoints);
        this.weightChartView.addCycleDataArray(this.dataCycleArray);
        Bitmap bitmap2 = this.weightChartView.getBitmap();
        this.imageChart.setImageBitmap(bitmap2);
        this.imageChart.setScaleType(ImageView.ScaleType.FIT_XY);
        this.weightChartView.setupDrawingObjects();
        this.weightChartView.drawChart(bitmap2);
    }

    public void redrawChart() {
        Map<Float, Float> yAxisMapForTemperature = this.isTemperatureChart ? getYAxisMapForTemperature() : getYAxisMapForWeight();
        this.coordView.setChartParameters(getDimension());
        this.coordView.updateData(yAxisMapForTemperature);
        Bitmap coordBitmap = getCoordBitmap("TempWeight");
        this.imageCoord.setImageBitmap(coordBitmap);
        drawCoordView(coordBitmap);
        if (this.isTemperatureChart) {
            this.chartView.redrawChart();
        } else {
            this.weightChartView.redrawChart();
        }
        this.scroll.invalidate();
    }

    public void getTempOrWeightValuesBetween(String str, String str2, int i) {
        int yyyymmdd;
        float weight;
        float temp;
        ArrayList<String> arrayList = new ArrayList<>(this.temperatureWeightNotesMap.keySet());
        ArrayList<Float> arrayList2 = new ArrayList<>();
        ArrayList<String> arrayListSubList = subList(arrayList, str2, i, 0, arrayList.size() - 1);
        int i2 = 0;
        if (str2.equalsIgnoreCase("prev")) {
            int size = arrayListSubList.size() - 1;
            while (true) {
                if (size >= 0) {
                    String str3 = arrayListSubList.get(size);
                    if (hasReachedLimit(str2, i, str3)) {
                        Ptnotes2 ptnotes2 = this.temperatureWeightNotesMap.get(str3);
                        yyyymmdd = ptnotes2.getYyyymmdd();
                        if (str.equalsIgnoreCase("temp")) {
                            if (ptnotes2.getTemp() > 0.0f) {
                                temp = TemperatureWeightUtils.getTemp(ptnotes2.getTemp());
                                weight = temp * 10.0f;
                                i2 = yyyymmdd;
                            }
                        } else if (ptnotes2.getWeight() > 0.0f) {
                            weight = TemperatureWeightUtils.getWeight(ptnotes2.getWeight());
                            i2 = yyyymmdd;
                        }
                        i2 = yyyymmdd;
                    }
                    size--;
                } else {
                    weight = 0.0f;
                }
            }
        } else {
            int i3 = 0;
            while (true) {
                if (i2 < arrayListSubList.size()) {
                    String str4 = arrayListSubList.get(i2);
                    if (hasReachedLimit(str2, i, str4)) {
                        Ptnotes2 ptnotes3 = this.temperatureWeightNotesMap.get(str4);
                        yyyymmdd = ptnotes3.getYyyymmdd();
                        if (str.equalsIgnoreCase("temp")) {
                            if (ptnotes3.getTemp() > 0.0f) {
                                temp = TemperatureWeightUtils.getTemp(ptnotes3.getTemp());
                                weight = temp * 10.0f;
                                i2 = yyyymmdd;
                            }
                        } else if (ptnotes3.getWeight() > 0.0f) {
                            weight = TemperatureWeightUtils.getWeight(ptnotes3.getWeight());
                            i2 = yyyymmdd;
                        }
                        i3 = yyyymmdd;
                    }
                    i2++;
                } else {
                    i2 = i3;
                    weight = 0.0f;
                }
            }
        }
        if (weight > 0.0f) {
            int iAbs = Math.abs(CalendarViewUtils.getDifferenceInDays(CalendarViewUtils.getCalendarFromYyyymmdd(i), CalendarViewUtils.getCalendarFromYyyymmdd(i2)));
            arrayList2.add(Float.valueOf(weight));
            arrayList2.add(Float.valueOf(iAbs));
            this.prevNextTempWeightValues.put(str2, arrayList2);
            if (str2.equalsIgnoreCase("prev")) {
                this.hasPrevTemp = true;
            } else {
                this.hasNextTemp = true;
            }
        }
    }

    public void cleanup() {
        Bitmap bitmap;
        Bitmap bitmap2;
        if (this.imageChart.getDrawable() != null && (bitmap2 = ((BitmapDrawable) this.imageChart.getDrawable()).getBitmap()) != null) {
            DisplayLogger.instance().debugLog(true, "TempWeightGenerator", "cleanup bitmap");
            bitmap2.recycle();
        }
        if (this.imageCoord.getDrawable() == null || (bitmap = ((BitmapDrawable) this.imageCoord.getDrawable()).getBitmap()) == null) {
            return;
        }
        DisplayLogger.instance().debugLog(true, "TempWeightGenerator", "cleanup coord bitmap");
        bitmap.recycle();
    }

    private boolean hasReachedLimit(String str, int i, String str2) {
        if (str.equalsIgnoreCase("prev")) {
            return Integer.valueOf(str2).intValue() < i;
        }
        return Integer.valueOf(str2).intValue() > i;
    }

    private ArrayList<String> subList(ArrayList<String> arrayList, String str, int i, int i2, int i3) {
        List<String> listSubList;
        ArrayList<String> arrayList2 = new ArrayList<>();
        int iFloor = (int) Math.floor(((double) (i2 + i3)) / 2.0d);
        if (i3 < i2) {
            if (str.equalsIgnoreCase("prev")) {
                listSubList = arrayList.subList(0, i2);
            } else {
                listSubList = arrayList.subList(iFloor + 1, arrayList.size());
            }
            if (listSubList != null) {
                arrayList2.addAll(listSubList);
                return arrayList2;
            }
        } else if (str.equalsIgnoreCase("prev")) {
            if (Integer.valueOf(arrayList.get(iFloor)).intValue() <= i) {
                if (iFloor == i3 || Integer.valueOf(arrayList.get(iFloor)).intValue() > i) {
                    List<String> listSubList2 = arrayList.subList(0, iFloor + 1);
                    if (listSubList2 != null) {
                        arrayList2.addAll(listSubList2);
                        return arrayList2;
                    }
                } else {
                    return subList(arrayList, str, i, iFloor + 1, i3);
                }
            } else {
                return subList(arrayList, str, i, i2, iFloor - 1);
            }
        } else if (Integer.valueOf(arrayList.get(iFloor)).intValue() >= i) {
            if (iFloor == i3 || Integer.valueOf(arrayList.get(iFloor)).intValue() < i) {
                List<String> listSubList3 = arrayList.subList(iFloor, arrayList.size());
                if (listSubList3 != null) {
                    arrayList2.addAll(listSubList3);
                }
            } else {
                return subList(arrayList, str, i, i2, iFloor - 1);
            }
        } else {
            return subList(arrayList, str, i, iFloor + 1, i3);
        }
        return arrayList2;
    }

    private void getTempOrWeightPoints() {
        float fComputeLeftMostTempOrWeight = this.temperatureOrWeightArray.get(0).floatValue() == -1.0f ? computeLeftMostTempOrWeight() : -1.0f;
        ArrayList<Float> arrayList = this.temperatureOrWeightArray;
        float fComputeRightMostTempOrWeight = arrayList.get(arrayList.size() + (-1)).floatValue() == -1.0f ? computeRightMostTempOrWeight() : -1.0f;
        if (fComputeLeftMostTempOrWeight != -1.0f) {
            this.temperatureOrWeightArray.set(0, Float.valueOf(fComputeLeftMostTempOrWeight));
        }
        if (fComputeRightMostTempOrWeight != -1.0f) {
            this.temperatureOrWeightArray.set(34, Float.valueOf(fComputeRightMostTempOrWeight));
        }
    }

    private float computeLeftMostTempOrWeight() {
        float fFloatValue;
        float fFloatValue2;
        float fFloatValue3;
        float fFloatValue4;
        ArrayList<Float> arrayList = this.prevNextTempWeightValues.get("prev");
        float fFloatValue5 = 0.0f;
        if (arrayList == null || arrayList.size() <= 0) {
            fFloatValue = 0.0f;
            fFloatValue2 = 0.0f;
        } else {
            fFloatValue2 = arrayList.get(0).floatValue();
            fFloatValue = arrayList.get(1).floatValue();
        }
        ArrayList<Float> arrayList2 = this.prevNextTempWeightValues.get("next");
        if (arrayList2 == null || arrayList2.size() <= 0) {
            fFloatValue3 = 0.0f;
            fFloatValue4 = 0.0f;
        } else {
            fFloatValue4 = arrayList2.get(0).floatValue();
            fFloatValue3 = arrayList2.get(1).floatValue();
        }
        if (this.hasPrevTemp) {
            float f = fFloatValue;
            for (int i = 0; i < this.temperatureOrWeightArray.size(); i++) {
                fFloatValue5 = this.temperatureOrWeightArray.get(i).floatValue();
                f += 1.0f;
                if (fFloatValue5 != -1.0f) {
                    break;
                }
            }
            if (fFloatValue5 == -1.0f && this.hasNextTemp) {
                f += fFloatValue3;
            } else {
                fFloatValue4 = fFloatValue5;
            }
            if (fFloatValue4 != -1.0f) {
                return (((fFloatValue4 - fFloatValue2) * fFloatValue) / (f - 1.0f)) + fFloatValue2;
            }
        }
        return -1.0f;
    }

    private float computeRightMostTempOrWeight() {
        float fFloatValue;
        float fFloatValue2;
        float fFloatValue3;
        float fFloatValue4;
        ArrayList<Float> arrayList = this.prevNextTempWeightValues.get("prev");
        float fFloatValue5 = 0.0f;
        if (arrayList == null || arrayList.size() <= 0) {
            fFloatValue = 0.0f;
            fFloatValue2 = 0.0f;
        } else {
            fFloatValue2 = arrayList.get(0).floatValue();
            fFloatValue = arrayList.get(1).floatValue();
        }
        ArrayList<Float> arrayList2 = this.prevNextTempWeightValues.get("next");
        if (arrayList2 == null || arrayList2.size() <= 0) {
            fFloatValue3 = 0.0f;
            fFloatValue4 = 0.0f;
        } else {
            fFloatValue4 = arrayList2.get(0).floatValue();
            fFloatValue3 = arrayList2.get(1).floatValue();
        }
        if (this.hasNextTemp) {
            float f = fFloatValue3;
            for (int i = 34; i >= 0; i--) {
                fFloatValue5 = this.temperatureOrWeightArray.get(i).floatValue();
                f += 1.0f;
                if (fFloatValue5 != -1.0f) {
                    break;
                }
            }
            if (fFloatValue5 == -1.0f && this.hasPrevTemp) {
                f += fFloatValue;
            } else {
                fFloatValue2 = fFloatValue5;
            }
            if (fFloatValue2 != -1.0f) {
                return (((fFloatValue2 - fFloatValue4) * fFloatValue3) / (f - 1.0f)) + fFloatValue4;
            }
        }
        return -1.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getChartWidth() {
        if (this.isTemperatureChart) {
            return this.chartView.chartWidth;
        }
        return this.weightChartView.chartWidth;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x0261  */
    /* JADX WARN: Code duplicated, block: B:73:0x026a  */
    private void getDates() {
        int i;
        boolean z;
        boolean z2;
        this.dates.clear();
        int i2 = 1;
        DisplayLogger.instance().debugLog(true, "TemperatureWeightGenerator", "getDates-> startDateForPlotting: " + CalendarViewUtils.getYyyymmddFromCalendar(this.startDateForPlotting));
        Calendar calendar = (Calendar) this.startDateForPlotting.clone();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(calendar.getTime());
        int i3 = 6;
        calendar2.add(6, 35);
        Calendar calendar3 = Calendar.getInstance();
        calendar3.setTime(calendar2.getTime());
        calendar3.add(2, -1);
        calendar2.set(5, 1);
        calendar2.add(2, 1);
        calendar2.add(5, -1);
        int i4 = calendar2.get(5);
        calendar3.set(5, 1);
        calendar3.add(2, 1);
        calendar3.add(5, -1);
        int i5 = calendar3.get(5);
        ArrayList<DataCycleUtil.DataCycleContainer> dayCycle = DataCycleUtil.getDayCycle(i4, calendar2.get(2), calendar2.get(1));
        ArrayList<DataCycleUtil.DataCycleContainer> dayCycle2 = DataCycleUtil.getDayCycle(i5, calendar3.get(2), calendar3.get(1));
        this.hasNextTemp = false;
        this.hasPrevTemp = false;
        this.prevNextTempWeightValues.clear();
        calendar.add(6, 1);
        getTempOrWeightValuesBetween(this.isTemperatureChart ? "temp" : "weight", "prev", CalendarViewUtils.getYyyymmddFromCalendar(calendar));
        calendar.add(6, -1);
        calendar.add(6, 35);
        getTempOrWeightValuesBetween(this.isTemperatureChart ? "temp" : "weight", "next", CalendarViewUtils.getYyyymmddFromCalendar(calendar));
        calendar.add(6, -35);
        int i6 = 0;
        for (int i7 = 35; i6 < i7; i7 = 35) {
            calendar.add(i3, i2);
            if (dayCycle == null || dayCycle.isEmpty() || calendar.get(5) - 1 >= dayCycle.size() || calendar.get(2) != calendar2.get(2) || calendar.get(i2) != calendar2.get(i2) || dayCycle.get(calendar.get(5) - i2) == null) {
                i = 0;
            } else {
                this.dataCycleArray.add(dayCycle.get(calendar.get(5) - i2).getNumber() + "");
                i = i2;
            }
            if (dayCycle2 != null && !dayCycle2.isEmpty() && calendar.get(5) - i2 < dayCycle2.size()) {
                if (calendar.get(2) == calendar3.get(2) && calendar.get(i2) == calendar3.get(i2) && dayCycle2.get(calendar.get(5) - i2) != null) {
                    this.dataCycleArray.add(dayCycle2.get(calendar.get(5) - 1).getNumber() + "");
                    i = i2;
                }
            }
            if (i == 0) {
                this.dataCycleArray.add(null);
            }
            boolean z3 = false;
            for (DataUtil.Days days : this.daysWithPeriod) {
                if (!z3) {
                    Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(days.getStartDate());
                    Calendar calendar4 = (Calendar) calendarFromYyyymmdd.clone();
                    calendar4.add(5, days.getDuration() - i2);
                    int yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd);
                    int yyyymmddFromCalendar2 = CalendarViewUtils.getYyyymmddFromCalendar(calendar4);
                    int yyyymmddFromCalendar3 = CalendarViewUtils.getYyyymmddFromCalendar(calendar);
                    if (yyyymmddFromCalendar3 >= yyyymmddFromCalendar && yyyymmddFromCalendar3 <= yyyymmddFromCalendar2) {
                        if (arrayList2.indexOf(Integer.valueOf(yyyymmddFromCalendar)) == -1) {
                            arrayList2.add(Integer.valueOf(yyyymmddFromCalendar));
                        }
                        this.daysInPeriod.add("Period");
                        z3 = true;
                    }
                }
                i2 = 1;
            }
            if (!z3) {
                this.daysInPeriod.add(null);
            }
            Ptnotes2 ptnotes2 = this.temperatureWeightNotesMap.get("" + CalendarViewUtils.getYyyymmddFromCalendar(calendar));
            if (ptnotes2 != null) {
                if (this.isTemperatureChart) {
                    if (((int) ptnotes2.getTemp()) > 0) {
                        this.temperatureOrWeightArray.add(Float.valueOf(TemperatureWeightUtils.getTemp(ptnotes2.getTemp()) * 10.0f));
                    } else {
                        z2 = false;
                    }
                    if (ptnotes2.getIntimate() == 1) {
                        this.intimatePoints.add("intimate");
                        z = true;
                    } else {
                        z = false;
                    }
                } else if (ptnotes2.getWeight() > 0.0f) {
                    this.temperatureOrWeightArray.add(Float.valueOf(TemperatureWeightUtils.getWeight(ptnotes2.getWeight())));
                } else {
                    this.temperatureOrWeightArray.add(Float.valueOf(-1.0f));
                }
                z2 = true;
                if (ptnotes2.getIntimate() == 1) {
                    this.intimatePoints.add("intimate");
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
                z2 = false;
            }
            if (!z2) {
                this.temperatureOrWeightArray.add(Float.valueOf(-1.0f));
            }
            if (!z) {
                this.intimatePoints.add(null);
            }
            String strValueOf = String.valueOf(CalendarViewUtils.getYyyymmddFromCalendar(calendar));
            DisplayLogger.instance().debugLog(false, "TemperatureWeightGenerator", "getDates-> dateItem: " + strValueOf);
            arrayList.add(strValueOf);
            i6++;
            i2 = 1;
            i3 = 6;
        }
        this.dates.addAll(arrayList);
        for (int i8 = 0; i8 < this.daysInPeriod.size(); i8++) {
            this.fertileDays.add(null);
        }
        ArrayList<String> arrayList3 = this.dates;
        int iIntValue = Integer.valueOf(arrayList3.get(arrayList3.size() - 1)).intValue();
        int iIntValue2 = Integer.valueOf(this.dates.get(0)).intValue();
        DisplayLogger.instance().debugLog(false, "SymptomsGenerator", "getDates periodDaysInRange->" + arrayList2);
        if (arrayList2.size() == 1) {
            int iIntValue3 = ((Integer) arrayList2.get(0)).intValue();
            Periods periodBeforePeriodStartDate = Periods.getPeriodBeforePeriodStartDate(iIntValue3);
            if (periodBeforePeriodStartDate != null) {
                arrayList2.add(0, Integer.valueOf(periodBeforePeriodStartDate.getYyyymmdd()));
            }
            Periods periodStartAfterPeriodStartDate = Periods.getPeriodStartAfterPeriodStartDate(iIntValue3);
            if (periodStartAfterPeriodStartDate != null) {
                arrayList2.add(arrayList2.size(), Integer.valueOf(periodStartAfterPeriodStartDate.getYyyymmdd()));
            }
        } else if (arrayList2.size() > 1) {
            Periods periodBeforePeriodStartDate2 = Periods.getPeriodBeforePeriodStartDate(((Integer) arrayList2.get(0)).intValue());
            if (periodBeforePeriodStartDate2 != null) {
                arrayList2.add(0, Integer.valueOf(periodBeforePeriodStartDate2.getYyyymmdd()));
            }
            Periods periodStartAfterPeriodStartDate2 = Periods.getPeriodStartAfterPeriodStartDate(((Integer) arrayList2.get(arrayList2.size() - 1)).intValue());
            if (periodStartAfterPeriodStartDate2 != null) {
                arrayList2.add(arrayList2.size(), Integer.valueOf(periodStartAfterPeriodStartDate2.getYyyymmdd()));
            }
        }
        DisplayLogger.instance().debugLog(false, "SymptomsGenerator", "getDates periodDaysInRange->" + arrayList2);
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            int iIntValue4 = ((Integer) it.next()).intValue();
            DisplayLogger.instance().debugLog(false, "SymptomsGenerator", "getDates day->" + iIntValue4);
            int ovulationYyyymmddForPeriod = getOvulationYyyymmddForPeriod(iIntValue4, TTCManager.isTTCModeEnabled());
            DisplayLogger.instance().debugLog(false, "SymptomsGenerator", "getDates ovulationDateForPeriod->" + ovulationYyyymmddForPeriod);
            Calendar calendarFromYyyymmdd2 = CalendarViewUtils.getCalendarFromYyyymmdd(ovulationYyyymmddForPeriod);
            Calendar calendar5 = (Calendar) calendarFromYyyymmdd2.clone();
            calendar5.add(5, -5);
            Calendar calendar6 = (Calendar) calendarFromYyyymmdd2.clone();
            calendar6.add(5, 1);
            int yyyymmddFromCalendar4 = CalendarViewUtils.getYyyymmddFromCalendar(calendar6);
            int yyyymmddFromCalendar5 = CalendarViewUtils.getYyyymmddFromCalendar(calendar5);
            DisplayLogger.instance().debugLog(false, "SymptomsGenerator", "getDates getting fertile->" + yyyymmddFromCalendar5);
            while (yyyymmddFromCalendar5 <= yyyymmddFromCalendar4) {
                if (yyyymmddFromCalendar5 >= iIntValue2 && yyyymmddFromCalendar5 <= iIntValue) {
                    int iIndexOf = this.dates.indexOf(yyyymmddFromCalendar5 + "");
                    if (iIndexOf > -1) {
                        this.fertileDays.set(iIndexOf, "Fertile");
                    }
                }
                calendar5.add(5, 1);
                yyyymmddFromCalendar5 = CalendarViewUtils.getYyyymmddFromCalendar(calendar5);
            }
        }
    }

    public Map<Float, Float> getYAxisMapForTemperature() {
        if (this.yAxisValues == null) {
            this.yAxisValues = new HashMap();
            float f = (this.maxYValue - this.minYValue) / 12.0f;
            float chartHeight = (getDimension().getChartHeight() - (getDimension().getMargin() * 3)) / 12;
            int margin = getDimension().getMargin();
            float f2 = this.maxYValue;
            int i = 0;
            while (f2 >= this.minYValue) {
                this.yAxisValues.put(Float.valueOf(f2), Float.valueOf(margin + (i * chartHeight)));
                f2 -= f;
                i++;
            }
        }
        return this.yAxisValues;
    }

    public Map<Float, Float> getYAxisMapForWeight() {
        float f;
        float f2;
        float f3;
        float f4;
        Map<Float, Float> map = this.yAxisValues;
        if (map == null) {
            this.yAxisValues = new HashMap();
        } else {
            if (!this.useComputedYWeightValues) {
                map.clear();
            }
            this.useComputedYWeightValues = false;
            return this.yAxisValues;
        }
        Collection<Ptnotes2> collectionValues = this.temperatureWeightNotesMap.values();
        if (collectionValues != null) {
            ArrayList arrayList = new ArrayList(collectionValues);
            f = -1.0f;
            f2 = -1.0f;
            for (int i = 0; i < arrayList.size(); i++) {
                float weight = ((Ptnotes2) arrayList.get(i)).getWeight();
                if (weight > 0.0f) {
                    if (f == -1.0f) {
                        f = weight;
                        f2 = f;
                    } else {
                        if (weight > f) {
                            f = weight;
                        }
                        if (weight < f2) {
                            f2 = weight;
                        }
                    }
                }
            }
        } else {
            f = -1.0f;
            f2 = -1.0f;
        }
        if (f == -1.0f) {
            f4 = 150.0f;
            f3 = 120.0f;
        } else {
            f3 = f2 - 1.0f;
            f4 = f + 1.0f;
        }
        if (!TemperatureWeightUtils.isLbs()) {
            f4 /= 2.2f;
            f3 /= 2.2f;
        }
        float f5 = (f4 - f3) / 12.0f;
        float chartHeight = (getDimension().getChartHeight() - (getDimension().getMargin() * 3)) / 12;
        int margin = getDimension().getMargin();
        int i2 = 0;
        while (f4 >= f3) {
            this.yAxisValues.put(Float.valueOf(f4), Float.valueOf(margin + (i2 * chartHeight)));
            f4 -= f5;
            i2++;
        }
        this.useComputedYWeightValues = false;
        return this.yAxisValues;
    }

    public Map<String, Pair<Float, Float>> getXAxisMap() {
        HashMap map = new HashMap();
        int size = this.dates.size();
        int i = getDimension().getxAxisColumnWidth();
        for (int i2 = 0; i2 < size; i2++) {
            int i3 = i2 * i;
            map.put(this.dates.get(i2), new Pair(Float.valueOf(i3), Float.valueOf(i3 + i)));
        }
        return map;
    }
}
