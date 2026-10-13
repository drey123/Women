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
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.charts.ChartViewPeriodAndCycle;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.Periods;
import com.period.tracker.container.SavedSymptom;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.PeriodUtils;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class PeriodDaysChartGenerator extends LegacyChartGenerator {
    private final int PERIOD_CHART;
    private float X_AXIS_GAP;
    private ArrayList<String> dates;
    private int endIndex;
    private ImageView periodChartImageView;
    private ChartViewPeriodAndCycle periodChartView;
    private TextView periodTitleTextView;
    private ArrayList<Integer> periods;
    private int startIndex;

    /* JADX WARN: Type inference failed for: r5v9, types: [com.period.tracker.charts.activity.PeriodDaysChartGenerator$2] */
    public PeriodDaysChartGenerator(Context context, DisplayMetrics displayMetrics, int i) {
        super(context, displayMetrics);
        this.PERIOD_CHART = 1;
        this.NUMBER_OF_BARS_PER_PAGE = 7;
        this.YCOORD_WIDTH = 50;
        this.MARGIN = 20;
        this.CHART_HEIGHT = i;
        this.Y_AXIS_FONT_SIZE = 12;
        this.X_AXIS_FONT_SIZE = 12;
        this.X_AXIS_GAP = displayMetrics.density * 6.0f;
        this.NUMBER_OF_BARS_PER_PAGE = (displayMetrics.widthPixels / getDimension().getxAxisColumnWidth()) * 3;
        this.periods = new ArrayList<>();
        this.dates = new ArrayList<>();
        this.periodChartImageView = new ImageView(context);
        TextView textView = new TextView(context);
        this.periodTitleTextView = textView;
        textView.setTextColor(ViewCompat.MEASURED_STATE_MASK);
        this.periodTitleTextView.setText(CommonUtils.getCommonContext().getString(R.string.activity_period_length));
        LinearLayout linearLayout = new LinearLayout(context);
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout.setOrientation(0);
        linearLayout2.setOrientation(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2, 3.0f);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout2.setLayoutParams(layoutParams2);
        this.scroll = new LegacyChartGenerator.ChartScrollView(context);
        this.scroll.setHorizontalScrollBarEnabled(false);
        this.scroll.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserver.OnScrollChangedListener() { // from class: com.period.tracker.charts.activity.PeriodDaysChartGenerator.1
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public void onScrollChanged() {
                int scrollX = PeriodDaysChartGenerator.this.scroll.getScrollX();
                if (scrollX == 0 && PeriodDaysChartGenerator.this.endIndex < PeriodDaysChartGenerator.this.periods.size()) {
                    PeriodDaysChartGenerator.this.startIndex += PeriodDaysChartGenerator.this.NUMBER_OF_BARS_PER_PAGE / 2;
                    PeriodDaysChartGenerator periodDaysChartGenerator = PeriodDaysChartGenerator.this;
                    periodDaysChartGenerator.endIndex = periodDaysChartGenerator.startIndex + PeriodDaysChartGenerator.this.NUMBER_OF_BARS_PER_PAGE;
                    DisplayLogger.instance().debugLog(true, "scrolllistener", "first left");
                    new Handler().postDelayed(new Runnable() { // from class: com.period.tracker.charts.activity.PeriodDaysChartGenerator.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            PeriodDaysChartGenerator.this.drawChart();
                            PeriodDaysChartGenerator.this.scroll.scrollTo((PeriodDaysChartGenerator.this.dates.size() - (PeriodDaysChartGenerator.this.NUMBER_OF_BARS_PER_PAGE / 2)) * PeriodDaysChartGenerator.this.getDimension().getxAxisColumnWidth(), PeriodDaysChartGenerator.this.scroll.getScrollY());
                        }
                    }, 50L);
                    return;
                }
                if (scrollX != PeriodDaysChartGenerator.this.periodChartView.chartWidth - PeriodDaysChartGenerator.this.getDisplayMetrics().widthPixels || PeriodDaysChartGenerator.this.startIndex <= 0) {
                    return;
                }
                DisplayLogger.instance().debugLog(true, "scrolllistener", "last left");
                PeriodDaysChartGenerator.this.startIndex -= PeriodDaysChartGenerator.this.NUMBER_OF_BARS_PER_PAGE / 2;
                PeriodDaysChartGenerator periodDaysChartGenerator2 = PeriodDaysChartGenerator.this;
                periodDaysChartGenerator2.endIndex = periodDaysChartGenerator2.startIndex + PeriodDaysChartGenerator.this.NUMBER_OF_BARS_PER_PAGE;
                new Handler().postDelayed(new Runnable() { // from class: com.period.tracker.charts.activity.PeriodDaysChartGenerator.1.2
                    @Override // java.lang.Runnable
                    public void run() {
                        PeriodDaysChartGenerator.this.drawChart();
                        PeriodDaysChartGenerator.this.scroll.scrollTo(((PeriodDaysChartGenerator.this.NUMBER_OF_BARS_PER_PAGE / 2) * PeriodDaysChartGenerator.this.getDimension().getxAxisColumnWidth()) - PeriodDaysChartGenerator.this.getDisplayMetrics().widthPixels, PeriodDaysChartGenerator.this.scroll.getScrollY());
                    }
                }, 50L);
            }
        });
        this.chartLayout.addView(linearLayout);
        linearLayout.addView(this.scroll);
        this.scroll.addView(linearLayout2);
        linearLayout2.addView(this.periodChartImageView);
        this.periodChartImageView.setScaleType(ImageView.ScaleType.FIT_XY);
        initializeChartProperties();
        new Thread() { // from class: com.period.tracker.charts.activity.PeriodDaysChartGenerator.2
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Message message = new Message();
                message.obj = "draw";
                PeriodDaysChartGenerator.this.handler.sendMessageDelayed(message, 250L);
            }
        }.start();
    }

    public void initializeChartProperties() {
        DisplayLogger.instance().debugLog(true, "CycleAndPeriodGenerator", "initializeChartProperties");
        this.periods.clear();
        this.periods.addAll(ApplicationPeriodTrackerLite.getDatabaseUtilities().getStartPeriodsYyyymmddDesc());
        DisplayLogger.instance().debugLog(true, "CycleAndPeriodGenerator", "initializeChartProperties periods->" + this.periods);
        this.startIndex = 0;
        this.endIndex = this.NUMBER_OF_BARS_PER_PAGE;
        if (this.periodChartView == null) {
            ChartViewPeriodAndCycle chartViewPeriodAndCycle = new ChartViewPeriodAndCycle(this.context);
            this.periodChartView = chartViewPeriodAndCycle;
            chartViewPeriodAndCycle.addYear(true);
        }
    }

    @Override // com.period.tracker.charts.activity.LegacyChartGenerator
    public void drawChart() {
        getDates();
        DisplayLogger.instance().debugLog(true, "CycleAndPeriodGenerator", "drawChart dates->" + this.dates);
        this.periodChartView.setChartParameters(getXAxisMap(), true, getYAxisMap(1), getDimension());
        Bitmap bitmap = this.periodChartView.getBitmap(SavedSymptom.MEDIUM_STATE);
        this.periodChartImageView.setImageBitmap(bitmap);
        this.periodChartView.setupDrawingObjects();
        this.periodChartView.drawChart(bitmap);
    }

    public void redrawChart() {
        this.periodChartView.redrawChart();
        this.scroll.invalidate();
    }

    public void cleanup() {
        Bitmap bitmap;
        if (this.periodChartImageView.getDrawable() == null || (bitmap = ((BitmapDrawable) this.periodChartImageView.getDrawable()).getBitmap()) == null) {
            return;
        }
        DisplayLogger.instance().debugLog(true, "PeriodGenerator", "cleanup bitmap");
        bitmap.recycle();
    }

    private void getDates() {
        this.dates.clear();
        this.dates.ensureCapacity(this.NUMBER_OF_BARS_PER_PAGE);
        for (int i = this.startIndex; i < this.endIndex && i < this.periods.size(); i++) {
            this.dates.add(this.periods.get(i) + "");
        }
        Collections.sort(this.dates);
    }

    private Map<String, Pair<Float, Float>> getXAxisMap() {
        HashMap map = new HashMap();
        int size = this.dates.size();
        int i = getDimension().getxAxisColumnWidth();
        for (int i2 = 0; i2 < size; i2++) {
            float f = i2 * i;
            map.put(this.dates.get(i2), new Pair(Float.valueOf(f), Float.valueOf((i - this.X_AXIS_GAP) + f)));
        }
        DisplayLogger.instance().debugLog(true, "CycleAndPeriodGenerator", "getXAxisMap() xAxisValues->" + map);
        return map;
    }

    private Map<Float, Float> getYAxisMap(int i) {
        HashMap map = new HashMap();
        Pair<Integer, Integer> maxMinPeriodDays = getMaxMinPeriodDays();
        int iIntValue = ((Integer) maxMinPeriodDays.first).intValue();
        int iIntValue2 = ((Integer) maxMinPeriodDays.second).intValue();
        float f = (iIntValue - iIntValue2) / 4.0f;
        float chartHeight = (getDimension().getChartHeight() - (getDimension().getMargin() * 3)) / 4;
        int margin = getDimension().getMargin();
        float f2 = iIntValue;
        int i2 = 0;
        while (f2 >= iIntValue2) {
            map.put(Float.valueOf(f2), Float.valueOf(margin + (i2 * chartHeight)));
            f2 -= f;
            i2++;
        }
        DisplayLogger.instance().debugLog(true, "CycleAndPeriodGenerator", "getYAxisMap() yAxisValues->" + map);
        return map;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007f  */
    private Pair<Integer, Integer> getMaxMinPeriodDays() {
        boolean z;
        int differenceInDays;
        Calendar calendarFromYyyymmdd;
        ArrayList arrayList = new ArrayList(this.periods);
        Collections.sort(arrayList);
        int defaultPeriodLength = ApplicationPeriodTrackerLite.getDefaultPeriodLength();
        int i = 0;
        int i2 = 0;
        while (i < arrayList.size()) {
            Calendar calendar = Calendar.getInstance();
            int iIntValue = ((Integer) arrayList.get(i)).intValue();
            Calendar calendarFromYyyymmdd2 = CalendarViewUtils.getCalendarFromYyyymmdd(iIntValue);
            i++;
            if (i < arrayList.size()) {
                calendar = CalendarViewUtils.getCalendarFromYyyymmdd(((Integer) arrayList.get(i)).intValue());
                z = true;
            } else {
                z = false;
            }
            ArrayList<Periods> endPeriodsBetween = ApplicationPeriodTrackerLite.getDatabaseUtilities().getEndPeriodsBetween(iIntValue, CalendarViewUtils.getYyyymmddFromCalendar(calendar));
            if (endPeriodsBetween == null || endPeriodsBetween.size() <= 0) {
                differenceInDays = defaultPeriodLength;
            } else {
                Periods periods = endPeriodsBetween.get(0);
                if ((CalendarViewUtils.getYyyymmddFromCalendar(calendar) == periods.getYyyymmdd() && z && iIntValue != CalendarViewUtils.getYyyymmddFromCalendar(calendar)) || (calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(periods.getYyyymmdd())) == null) {
                    differenceInDays = defaultPeriodLength;
                } else {
                    differenceInDays = CalendarViewUtils.getDifferenceInDays(calendarFromYyyymmdd, calendarFromYyyymmdd2) + 1;
                }
            }
            if (differenceInDays > i2) {
                i2 = differenceInDays;
            }
        }
        if (i2 == 0) {
            i2 += 5;
        }
        return new Pair<>(Integer.valueOf(i2), 0);
    }

    private ArrayList<String> getPeriodDaysForDates() {
        int differenceInDays;
        Calendar calendarFromYyyymmdd;
        ArrayList<String> arrayList = new ArrayList<>();
        int defaultPeriodLength = ApplicationPeriodTrackerLite.getDefaultPeriodLength();
        for (int i = 0; i < this.dates.size(); i++) {
            int i2 = Integer.parseInt(this.dates.get(i));
            Calendar calendarFromYyyymmdd2 = CalendarViewUtils.getCalendarFromYyyymmdd(i2);
            Periods periodEndForPeriodStart = PeriodUtils.getPeriodEndForPeriodStart(i2);
            if (periodEndForPeriodStart == null || (calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(periodEndForPeriodStart.getYyyymmdd())) == null) {
                differenceInDays = defaultPeriodLength;
            } else {
                differenceInDays = CalendarViewUtils.getDifferenceInDays(calendarFromYyyymmdd, calendarFromYyyymmdd2) + 1;
                DisplayLogger.instance().debugLog(false, "ChartView", "getPeriodDaysForDates: periodLength->");
            }
            arrayList.add("" + differenceInDays);
        }
        return arrayList;
    }
}
