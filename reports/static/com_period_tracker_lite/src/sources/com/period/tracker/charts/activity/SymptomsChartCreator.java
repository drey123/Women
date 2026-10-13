package com.period.tracker.charts.activity;

import android.content.Context;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.charts.ChartDimension;
import com.charts.ChartPoint;
import com.charts.YCoordinateView;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.ActivityPeriodSummary;
import com.period.tracker.container.ChartViewAdapter;
import com.period.tracker.container.Periods;
import com.period.tracker.container.Ptnotes2;
import com.period.tracker.container.Symptoms;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.TranslationHelper;
import com.period.tracker.utils.ViewGenerator;
import com.period.tracker.widgets.ChartDrawingObject;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class SymptomsChartCreator {
    int CHART_HEIGHT;
    int HIGHLIGHT_WIDTH;
    int X_AXIS_COLUMN_WIDTH;
    int YCOORD_WIDTH;
    int Y_AXIS_FONT_SIZE;
    private LinearLayout chartLayout;
    private Context context;
    private int maxSymptomCount;
    private int minSymptomCount;
    private ArrayList<SymptomChartData> mostFrequentUsedSymptoms;
    private ArrayList<YCoordinateView.YData> yCoordData;
    private final int INDEX_TAG = 1000;
    private final int LINE_COLOR = -15443092;
    int MARGIN = CommonUtils.convertToPixels(15);
    private final float X_AXIS_GAP = CommonUtils.convertToPixels(5);

    public SymptomsChartCreator(Context context, DisplayMetrics displayMetrics, int i) {
        this.context = context;
        DisplayLogger.instance().debugLog(true, "**** SymptomsGenerator", "constructor");
        int iConvertToPixels = displayMetrics.widthPixels - CommonUtils.convertToPixels(50);
        this.YCOORD_WIDTH = iConvertToPixels;
        this.CHART_HEIGHT = i;
        this.X_AXIS_COLUMN_WIDTH = iConvertToPixels / 8;
        this.Y_AXIS_FONT_SIZE = ((int) displayMetrics.scaledDensity) * 13;
        this.HIGHLIGHT_WIDTH = this.X_AXIS_COLUMN_WIDTH * 4;
        this.yCoordData = new ArrayList<>();
        this.mostFrequentUsedSymptoms = new ArrayList<>();
        LinearLayout linearLayout = new LinearLayout(context);
        this.chartLayout = linearLayout;
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        this.chartLayout.setOrientation(1);
        for (int i2 = 0; i2 < 3; i2++) {
            this.chartLayout.addView(getChartLayout(i2 + 1000), i2);
        }
    }

    private ChartDimension getDimension() {
        return new ChartDimension(this.CHART_HEIGHT, this.MARGIN, this.X_AXIS_COLUMN_WIDTH - (this.MARGIN / 2), this.YCOORD_WIDTH, this.X_AXIS_COLUMN_WIDTH, (int) this.X_AXIS_GAP, CommonUtils.convertToPixels(12));
    }

    private View getChartLayout(int i) {
        ChartDimension dimension = getDimension();
        new LinearLayout.LayoutParams(-1, dimension.getChartHeight());
        View viewInflateView = ViewGenerator.inflateView(this.context, R.layout.chart_view);
        viewInflateView.setTag(Integer.valueOf(i));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.X_AXIS_COLUMN_WIDTH * 6, -2);
        layoutParams.addRule(21);
        YCoordinateView yCoordinateView = (YCoordinateView) viewInflateView.findViewById(R.id.ycoordinateview);
        yCoordinateView.setLayoutParams(new RelativeLayout.LayoutParams(dimension.getYAxisWidth(), dimension.getChartHeight() + (dimension.getMargin() * 2)));
        yCoordinateView.setBackgroundColor(-256);
        ChartViewAdapter chartViewAdapter = new ChartViewAdapter(dimension, null);
        RecyclerView recyclerView = (RecyclerView) viewInflateView.findViewById(R.id.recyclerview_chart);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.context, 0, true));
        recyclerView.setLayoutParams(layoutParams);
        recyclerView.setAdapter(chartViewAdapter);
        new RecyclerView.OnScrollListener() { // from class: com.period.tracker.charts.activity.SymptomsChartCreator.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(RecyclerView recyclerView2, int i2, int i3) {
                super.onScrolled(recyclerView2, i2, i3);
            }
        };
        return viewInflateView;
    }

    public void processChartData() {
        ArrayList<Map<String, Object>> symptomsRecordedForCharting = getSymptomsRecordedForCharting();
        extractDataForPlotting(symptomsRecordedForCharting, Symptoms.getTop3SymptomIds(symptomsRecordedForCharting));
        generateYAxisData();
    }

    private void extractDataForPlotting(ArrayList<Map<String, Object>> arrayList, ArrayList<String> arrayList2) {
        this.mostFrequentUsedSymptoms.clear();
        for (String str : arrayList2) {
            ArrayList arrayList3 = new ArrayList();
            for (Map<String, Object> map : arrayList) {
                arrayList3.clear();
                Map map2 = (Map) map.get(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS);
                int iIntValue = 0;
                for (String str2 : map2.keySet()) {
                    if (str.equalsIgnoreCase(str2)) {
                        iIntValue += ((Integer) map2.get(str2)).intValue();
                    }
                }
                HashMap map3 = new HashMap();
                map3.put("date", (Integer) map.get("date"));
                map3.put("count", Integer.valueOf(iIntValue));
                arrayList3.add(map3);
                if (iIntValue > this.maxSymptomCount) {
                    this.maxSymptomCount = iIntValue;
                } else if (iIntValue < this.minSymptomCount) {
                    this.minSymptomCount = iIntValue;
                } else {
                    this.minSymptomCount = iIntValue;
                }
            }
            this.mostFrequentUsedSymptoms.add(new SymptomChartData(str, arrayList3));
        }
    }

    private void generateYAxisData() {
        this.yCoordData.clear();
        float f = (this.maxSymptomCount - this.minSymptomCount) / 4.0f;
        float chartHeight = getDimension().getChartHeight() / 4;
        float margin = getDimension().getMargin() * 2 * 0.7f;
        int i = 0;
        for (float f2 = this.maxSymptomCount; f2 >= this.minSymptomCount; f2 -= f) {
            this.yCoordData.add(new YCoordinateView.YData(f2, (i * chartHeight) + margin));
            i++;
        }
    }

    protected float getYLocOfPoint(float f) {
        float f2;
        int i = 0;
        boolean z = false;
        while (i < this.yCoordData.size()) {
            YCoordinateView.YData yData = this.yCoordData.get(i);
            if (yData.getyValue() == f) {
                f2 = yData.getyLocation();
            } else {
                i++;
                YCoordinateView.YData yData2 = this.yCoordData.get(i);
                if (i == this.yCoordData.size() - 1 || yData2.getyValue() < f) {
                    z = true;
                }
                if (z) {
                    float f3 = yData.getyValue();
                    float f4 = yData2.getyLocation();
                    float f5 = yData.getyLocation();
                    f2 = (int) (f5 - (((f5 - yData2.getyLocation()) / (f3 - f4)) * (f3 - f)));
                }
            }
            DisplayLogger.instance().debugLog(false, "ChartView", "getYLocOfPoint->" + f);
            DisplayLogger.instance().debugLog(false, "ChartView", "getYLocOfPoint->" + f2);
            return f2;
        }
        f2 = -1.0f;
        DisplayLogger.instance().debugLog(false, "ChartView", "getYLocOfPoint->" + f);
        DisplayLogger.instance().debugLog(false, "ChartView", "getYLocOfPoint->" + f2);
        return f2;
    }

    private ArrayList<Map<String, Object>> getSymptomsRecordedForCharting() {
        int i;
        int i2;
        Calendar calendarFromYyyymmdd;
        Calendar calendarFromYyyymmdd2;
        Calendar todayCalendar = CommonUtils.getTodayCalendar();
        ArrayList<Pair> arrayList = new ArrayList();
        ArrayList<Periods> startPeriodsDesc = ApplicationPeriodTrackerLite.getDatabaseUtilities().getStartPeriodsDesc();
        if (startPeriodsDesc.size() > 0) {
            int iMin = Math.min(startPeriodsDesc.size(), 6);
            for (int i3 = 0; i3 < iMin; i3++) {
                if (i3 == 0) {
                    Calendar calendarFromYyyymmdd3 = CalendarViewUtils.getCalendarFromYyyymmdd(startPeriodsDesc.get(i3).getYyyymmdd());
                    calendarFromYyyymmdd3.add(5, -1);
                    calendarFromYyyymmdd2 = calendarFromYyyymmdd3;
                    calendarFromYyyymmdd = todayCalendar;
                } else {
                    calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(startPeriodsDesc.get(i3 - 1).getYyyymmdd());
                    calendarFromYyyymmdd2 = CalendarViewUtils.getCalendarFromYyyymmdd(startPeriodsDesc.get(i3).getYyyymmdd());
                    calendarFromYyyymmdd2.add(5, -1);
                }
                arrayList.add(new Pair(calendarFromYyyymmdd, calendarFromYyyymmdd2));
            }
        } else {
            for (int i4 = 0; i4 < 6; i4++) {
                if (i4 == 0) {
                    i = 0;
                    i2 = -1;
                } else {
                    i = -i4;
                    i2 = i - 1;
                }
                Calendar calendar = (Calendar) todayCalendar.clone();
                calendar.add(2, i);
                Calendar calendar2 = (Calendar) todayCalendar.clone();
                calendar2.add(2, i2);
                calendar2.add(5, -1);
                arrayList.add(new Pair(calendar, calendar2));
            }
        }
        ArrayList<Map<String, Object>> arrayList2 = new ArrayList<>();
        for (Pair pair : arrayList) {
            Map<String, Integer> symptomsCountMap = Symptoms.getSymptomsCountMap(Ptnotes2.getSymptomNotesForTimeRange(CalendarViewUtils.getYyyymmddFromCalendar((Calendar) pair.second), CalendarViewUtils.getYyyymmddFromCalendar((Calendar) pair.first)));
            if (symptomsCountMap.size() > 0) {
                HashMap map = new HashMap();
                map.put(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS, symptomsCountMap);
                map.put("date", Integer.valueOf(CalendarViewUtils.getYyyymmddFromCalendar((Calendar) pair.first)));
                arrayList2.add(map);
            }
        }
        return arrayList2;
    }

    private ArrayList<ChartData> generateChartData(SymptomChartData symptomChartData) {
        String strValueOf;
        float yLocOfPoint;
        int i = getDimension().getxAxisColumnWidth() / 2;
        ArrayList<ChartData> arrayList = new ArrayList<>();
        if (symptomChartData != null) {
            ArrayList data = symptomChartData.getData();
            int size = data.size();
            int i2 = 0;
            while (i2 < size) {
                Map map = (Map) data.get(i2);
                float yLocOfPoint2 = getYLocOfPoint(((Integer) map.get("count")).intValue());
                Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(((Integer) map.get("date")).intValue());
                String dateString = CalendarViewUtils.getDateString(calendarFromYyyymmdd, false);
                int i3 = calendarFromYyyymmdd.get(1);
                i2++;
                if (i2 < size) {
                    Map map2 = (Map) data.get(i2);
                    yLocOfPoint = getYLocOfPoint(((Integer) map2.get("count")).intValue());
                    if (i3 != CalendarViewUtils.getCalendarFromYyyymmdd(((Integer) map2.get("date")).intValue()).get(1)) {
                        strValueOf = String.valueOf(i3);
                    } else {
                        strValueOf = "";
                    }
                } else {
                    strValueOf = String.valueOf(i3);
                    yLocOfPoint = 0.0f;
                }
                float f = i;
                ChartPoint chartPoint = new ChartPoint(f, yLocOfPoint2, -15443092, CommonUtils.convertToPixels(2));
                ChartPoint chartPoint2 = new ChartPoint(f, yLocOfPoint, -15443092, CommonUtils.convertToPixels(2));
                new HashMap();
                ChartData chartData = new ChartData(ChartDrawingObject.TYPE.LINE);
                chartData.setXAxisParameters(dateString, strValueOf);
                chartData.setDrawingObjects(new ArrayList<ChartDrawingObject>(this, chartPoint, chartPoint2) { // from class: com.period.tracker.charts.activity.SymptomsChartCreator.2
                    final /* synthetic */ SymptomsChartCreator this$0;
                    final /* synthetic */ ChartPoint val$p1;
                    final /* synthetic */ ChartPoint val$p2;

                    {
                        this.val$p1 = chartPoint;
                        this.val$p2 = chartPoint2;
                        this.this$0 = this;
                        add(new ChartDrawingObject.Line(chartPoint, chartPoint2, true));
                    }
                });
                arrayList.add(chartData);
            }
        }
        return arrayList;
    }

    public void drawChart() {
        for (int i = 0; i < this.mostFrequentUsedSymptoms.size(); i++) {
            SymptomChartData symptomChartData = this.mostFrequentUsedSymptoms.get(i);
            String symptomNameById = Symptoms.getSymptomNameById(symptomChartData.getSymptomID());
            View childAt = this.chartLayout.getChildAt(i);
            YCoordinateView yCoordinateView = (YCoordinateView) childAt.findViewById(R.id.ycoordinateview);
            yCoordinateView.setChartParameters(TranslationHelper.getTranslation(symptomNameById, this.context), getDimension(), this.Y_AXIS_FONT_SIZE);
            yCoordinateView.updateData(this.yCoordData);
            yCoordinateView.invalidate();
            ChartViewAdapter chartViewAdapter = (ChartViewAdapter) ((RecyclerView) childAt.findViewById(R.id.recyclerview_chart)).getAdapter();
            if (chartViewAdapter != null) {
                chartViewAdapter.updateContents(generateChartData(symptomChartData));
                chartViewAdapter.notifyDataSetChanged();
            }
        }
    }

    public View getChartView() {
        return this.chartLayout;
    }

    private class SymptomChartData {
        private ArrayList<Map<String, Integer>> data;
        private String symptomID;

        private SymptomChartData(String str, ArrayList<Map<String, Integer>> arrayList) {
            this.symptomID = str;
            this.data = arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public ArrayList<Map<String, Integer>> getData() {
            return this.data;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String getSymptomID() {
            return this.symptomID;
        }
    }
}
