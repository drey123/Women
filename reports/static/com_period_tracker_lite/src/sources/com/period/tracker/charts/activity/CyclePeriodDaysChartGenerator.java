package com.period.tracker.charts.activity;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.charts.ChartDimension;
import com.charts.YCoordinateView;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.ChartViewAdapter;
import com.period.tracker.container.Periods;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.PeriodUtils;
import com.period.tracker.utils.ViewGenerator;
import com.period.tracker.widgets.ChartDrawingObject;
import com.period.tracker.widgets.CustomSegmentControl;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class CyclePeriodDaysChartGenerator extends ChartGenerator {
    private final int CHARTHIGHLIGHT_BG;
    private final int HIGHLIGHT_WIDTH;
    private final int X_AXIS_GAP;
    private int YAXIS_COLUMN_WIDTH;
    private final ChartViewAdapter adapter;
    private final ArrayList<Periods> allPeriodStartPregSortedDesc;
    private final int barProjected_COLOR;
    private final int barSpace;
    private final int barWidth;
    private final int barsCycle_COLOR;
    private final int barsPeriod_COLOR;
    private final int barsPregnancy_COLOR;
    private final View.OnClickListener chartClickListener;
    private LinearLayout chartHighlight;
    private final CustomSegmentControl chartSegmentControl;
    private final TextView emptyChartTextView;
    private Pair<Integer, Integer> maxMinCycleValue;
    private Pair<Integer, Integer> maxMinPeriodValue;
    private int selectedChartIndex;
    private View selectedChartView;
    private final ArrayList<YCoordinateView.YData> yCoordData;

    public CyclePeriodDaysChartGenerator(Context context, DisplayMetrics displayMetrics, int i) {
        super(context, displayMetrics);
        this.X_AXIS_GAP = CommonUtils.convertToPixels(5);
        this.barsCycle_COLOR = -15443092;
        this.barsPeriod_COLOR = -52429;
        this.barProjected_COLOR = -8355712;
        this.barsPregnancy_COLOR = -2146149524;
        this.barWidth = CommonUtils.convertToPixels(20);
        this.barSpace = CommonUtils.convertToPixels(3);
        this.CHARTHIGHLIGHT_BG = -723724;
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.period.tracker.charts.activity.CyclePeriodDaysChartGenerator.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                View view2 = CyclePeriodDaysChartGenerator.this.selectedChartView;
                CyclePeriodDaysChartGenerator cyclePeriodDaysChartGenerator = CyclePeriodDaysChartGenerator.this;
                if (view2 == view) {
                    cyclePeriodDaysChartGenerator.selectedChartView.findViewById(R.id.chartview).setBackgroundColor(0);
                    CyclePeriodDaysChartGenerator.this.chartHighlight.setVisibility(8);
                    CyclePeriodDaysChartGenerator.this.selectedChartView = null;
                    return;
                }
                if (cyclePeriodDaysChartGenerator.selectedChartView != null) {
                    CyclePeriodDaysChartGenerator.this.selectedChartView.findViewById(R.id.chartview).setBackgroundColor(0);
                }
                Pair pair = (Pair) view.getTag();
                if (pair != null) {
                    int iIntValue = ((Integer) pair.first).intValue();
                    CyclePeriodDaysChartGenerator.this.fillInHighlight((ChartData) pair.second);
                    CyclePeriodDaysChartGenerator.this.showHighlight(iIntValue);
                    CyclePeriodDaysChartGenerator.this.selectedChartView = view;
                    CyclePeriodDaysChartGenerator.this.selectedChartView.findViewById(R.id.chartview).setBackgroundColor(-723724);
                }
            }
        };
        this.chartClickListener = onClickListener;
        this.YCOORD_WIDTH = displayMetrics.widthPixels - CommonUtils.convertToPixels(50);
        this.MARGIN = CommonUtils.convertToPixels(15);
        this.CHART_HEIGHT = i;
        this.YAXIS_COLUMN_WIDTH = CommonUtils.convertToPixels(80);
        this.X_AXIS_COLUMN_WIDTH = CommonUtils.convertToPixels(63);
        this.Y_AXIS_FONT_SIZE = ((int) displayMetrics.scaledDensity) * 12;
        this.HIGHLIGHT_WIDTH = this.X_AXIS_COLUMN_WIDTH * 4;
        this.allPeriodStartPregSortedDesc = new ArrayList<>();
        this.yCoordData = new ArrayList<>();
        ChartViewAdapter chartViewAdapter = new ChartViewAdapter(getDimension(), onClickListener);
        this.adapter = chartViewAdapter;
        this.selectedChartIndex = 0;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(this.YCOORD_WIDTH - this.YAXIS_COLUMN_WIDTH, -2);
        layoutParams.addRule(21);
        this.recyclerView = (RecyclerView) this.chartLayout.findViewById(R.id.recyclerview_chart);
        this.recyclerView.setLayoutManager(new LinearLayoutManager(context, 0, true));
        this.recyclerView.setLayoutParams(layoutParams);
        this.recyclerView.setAdapter(chartViewAdapter);
        this.recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.period.tracker.charts.activity.CyclePeriodDaysChartGenerator.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(RecyclerView recyclerView, int i2, int i3) {
                super.onScrolled(recyclerView, i2, i3);
                CyclePeriodDaysChartGenerator.this.hideHighlight();
            }
        });
        TextView textView = (TextView) this.chartLayout.findViewById(R.id.textview_empty_chart);
        this.emptyChartTextView = textView;
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(this.YCOORD_WIDTH / 2, -2);
        layoutParams2.addRule(13);
        textView.setLayoutParams(layoutParams2);
        this.coordView = (YCoordinateView) this.chartLayout.findViewById(R.id.ycoordinateview);
        this.coordView.setLayoutParams(new RelativeLayout.LayoutParams(getDimension().getYAxisWidth(), getDimension().getChartHeight() + (getDimension().getMargin() * 2)));
        this.coordView.setChartParameters(CommonUtils.getStringOfId(R.string.days), getDimension(), this.Y_AXIS_FONT_SIZE);
        initializeChartHighlightView();
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(CommonUtils.getDensity() * 8.0f);
        gradientDrawable.setColor(context.getResources().getColor(R.color.selected_state));
        ColorDrawable colorDrawable = new ColorDrawable();
        colorDrawable.setColor(0);
        final StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_pressed}, gradientDrawable);
        stateListDrawable.addState(new int[]{android.R.attr.state_selected}, gradientDrawable);
        stateListDrawable.addState(new int[0], colorDrawable);
        final Drawable drawable = context.getResources().getDrawable(R.drawable.bg_round_social);
        CustomSegmentControl customSegmentControl = new CustomSegmentControl(context);
        this.chartSegmentControl = customSegmentControl;
        customSegmentControl.setListener(new CustomSegmentControl.CustomSegmentControlListener(this) { // from class: com.period.tracker.charts.activity.CyclePeriodDaysChartGenerator.2
            final /* synthetic */ CyclePeriodDaysChartGenerator this$0;

            {
                this.this$0 = this;
            }

            @Override // com.period.tracker.widgets.CustomSegmentControl.CustomSegmentControlListener
            public void onSegmentSelected(int i2) {
                if (i2 == 0) {
                    this.this$0.chartSegmentControl.setSegmentBackground(0, drawable);
                    this.this$0.chartSegmentControl.setSegmentBackground(1, stateListDrawable);
                } else if (i2 == 1) {
                    this.this$0.chartSegmentControl.setSegmentBackground(0, stateListDrawable);
                    this.this$0.chartSegmentControl.setSegmentBackground(1, drawable);
                }
                this.this$0.selectedChartIndex = i2;
                this.this$0.updateChart();
                this.this$0.hideHighlight();
            }
        });
        customSegmentControl.setTextLabel(0, context.getString(R.string.cycle_chart_text));
        customSegmentControl.setTextLabel(1, context.getString(R.string.period_chart_text));
        customSegmentControl.setSegmentBackground(0, drawable);
        customSegmentControl.setSegmentBackground(1, stateListDrawable);
        customSegmentControl.selectSegmentIndex(this.selectedChartIndex);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(this.X_AXIS_COLUMN_WIDTH * 7, CommonUtils.convertToPixels(45));
        layoutParams3.addRule(14);
        customSegmentControl.setLayoutParams(layoutParams3);
        customSegmentControl.setBackgroundResource(R.drawable.bg_gray_round_edge);
        this.headerViewsLayout.addView(customSegmentControl);
    }

    public void plotChart() {
        hideHighlight();
        getDates();
        updateChart();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateChart() {
        int i = this.selectedChartIndex;
        if (i == 0) {
            generateYAxisData(((Integer) this.maxMinCycleValue.second).intValue(), ((Integer) this.maxMinCycleValue.first).intValue());
        } else if (i == 1) {
            generateYAxisData(((Integer) this.maxMinPeriodValue.second).intValue(), ((Integer) this.maxMinPeriodValue.first).intValue());
        }
        this.coordView.updateData(this.yCoordData);
        this.coordView.invalidate();
        this.adapter.updateContents(generateChartData());
        this.adapter.notifyDataSetChanged();
        if (this.allPeriodStartPregSortedDesc.size() > 0) {
            this.emptyChartTextView.setVisibility(8);
        } else {
            int i2 = this.selectedChartIndex;
            if (i2 == 0) {
                this.emptyChartTextView.setText(R.string.empty_cycle_chart);
            } else if (i2 == 1) {
                this.emptyChartTextView.setText(R.string.empty_period_chart);
            }
            this.emptyChartTextView.setVisibility(0);
        }
        setLegendView();
    }

    @Override // com.period.tracker.charts.activity.ChartGenerator
    protected ChartDimension getDimension() {
        if (this.dimension == null) {
            this.dimension = new ChartDimension(this.CHART_HEIGHT, this.MARGIN, this.YAXIS_COLUMN_WIDTH, this.YCOORD_WIDTH, this.X_AXIS_COLUMN_WIDTH, this.X_AXIS_GAP, CommonUtils.convertToPixels(12));
        }
        return this.dimension;
    }

    public void setLegendView() {
        if (this.selectedChartIndex == 0) {
            View viewInflateView = ViewGenerator.inflateView(this.context, R.layout.chart_legend);
            viewInflateView.findViewById(R.id.view_legend_view).setBackgroundColor(-15443092);
            ((TextView) viewInflateView.findViewById(R.id.textview_legend_name)).setText(this.context.getString(R.string.activity_data_cycle));
            setLegendViews(viewInflateView);
            return;
        }
        View viewInflateView2 = ViewGenerator.inflateView(this.context, R.layout.chart_legend);
        viewInflateView2.findViewById(R.id.view_legend_view).setBackgroundColor(-52429);
        ((TextView) viewInflateView2.findViewById(R.id.textview_legend_name)).setText(this.context.getString(R.string.activity_period_length));
        setLegendViews(viewInflateView2);
    }

    private void getDates() {
        this.allPeriodStartPregSortedDesc.clear();
        this.allPeriodStartPregSortedDesc.addAll(ApplicationPeriodTrackerLite.getDatabaseUtilities().getStartPeriodsDesc());
        this.maxMinCycleValue = getMaxMinCycleDays();
        this.maxMinPeriodValue = getMaxMinPeriodDays();
    }

    private ArrayList<ChartData> generateChartData() {
        CyclePeriodDaysChartGenerator cyclePeriodDaysChartGenerator;
        Calendar calendar;
        ChartData periodChartData;
        String strValueOf;
        ArrayList<YCoordinateView.YData> arrayList = this.yCoordData;
        float f = arrayList.get(arrayList.size() - 1).getyLocation();
        int i = getDimension().getxAxisColumnWidth() / 2;
        int i2 = this.barWidth;
        int i3 = i - (i2 / 2);
        int i4 = i3 + i2;
        int size = this.allPeriodStartPregSortedDesc.size();
        ArrayList<ChartData> arrayList2 = new ArrayList<>();
        int i5 = 0;
        while (i5 < size) {
            Periods periods = this.allPeriodStartPregSortedDesc.get(i5);
            if (periods.getType() == 3) {
                cyclePeriodDaysChartGenerator = this;
            } else {
                Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(periods.getYyyymmdd());
                if (this.selectedChartIndex == 0) {
                    cyclePeriodDaysChartGenerator = this;
                    periodChartData = cyclePeriodDaysChartGenerator.getCycleChartData(periods, i5 > 0 ? this.allPeriodStartPregSortedDesc.get(i5 - 1) : null, i3, i4, f);
                    calendar = calendarFromYyyymmdd;
                } else {
                    cyclePeriodDaysChartGenerator = this;
                    calendar = calendarFromYyyymmdd;
                    periodChartData = cyclePeriodDaysChartGenerator.getPeriodChartData(calendar, i5 == 0, i3, i4, f);
                }
                int i6 = calendar.get(1);
                int i7 = i5 + 1;
                if (i7 >= size || i6 != CalendarViewUtils.getCalendarFromYyyymmdd(cyclePeriodDaysChartGenerator.allPeriodStartPregSortedDesc.get(i7).getYyyymmdd()).get(1)) {
                    strValueOf = String.valueOf(i6);
                } else {
                    strValueOf = "";
                }
                periodChartData.setXAxisParameters(CalendarViewUtils.getShortMonthDayFormat(calendar), strValueOf);
                arrayList2.add(periodChartData);
            }
            i5++;
            this = cyclePeriodDaysChartGenerator;
        }
        CyclePeriodDaysChartGenerator cyclePeriodDaysChartGenerator2 = this;
        if (arrayList2.size() > 0) {
            while (arrayList2.size() < 7) {
                arrayList2.add(0, cyclePeriodDaysChartGenerator2.getEmptyChartData());
            }
        }
        return arrayList2;
    }

    private ChartData getPeriodChartData(Calendar calendar, boolean z, int i, int i2, float f) {
        int differenceInDays;
        Calendar calendarFromYyyymmdd;
        String string;
        String string2;
        int i3;
        int defaultPeriodLength = ApplicationPeriodTrackerLite.getDefaultPeriodLength();
        Periods periodEndForPeriodStart = PeriodUtils.getPeriodEndForPeriodStart(CalendarViewUtils.getYyyymmddFromCalendar(calendar));
        if (periodEndForPeriodStart != null) {
            calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(periodEndForPeriodStart.getYyyymmdd());
            differenceInDays = CalendarViewUtils.getDifferenceInDays(calendarFromYyyymmdd, calendar) + 1;
        } else {
            Calendar calendar2 = (Calendar) calendar.clone();
            calendar2.add(5, defaultPeriodLength);
            differenceInDays = defaultPeriodLength;
            calendarFromYyyymmdd = calendar2;
        }
        if (z) {
            string = String.format(Locale.getDefault(), "%s (%s)", CalendarViewUtils.getDateString(calendar, true), this.context.getString(R.string.current_text));
            string2 = this.context.getString(R.string.expected_dayperiod_text, Integer.valueOf(differenceInDays));
            i3 = -8355712;
        } else {
            string = this.context.getString(R.string.text_to_text, CalendarViewUtils.getDateString(calendar, true), CalendarViewUtils.getDateString(calendarFromYyyymmdd, true));
            string2 = this.context.getString(R.string.dayperiod_text, Integer.valueOf(differenceInDays));
            i3 = -52429;
        }
        ChartDrawingObject.Bar bar = new ChartDrawingObject.Bar();
        bar.setProperties(i3, new Rect(i, (int) getYLocOfPoint(differenceInDays), i2, (int) f));
        ChartData chartData = new ChartData(ChartDrawingObject.TYPE.BAR);
        chartData.setHighlightData(new ChartData.HighlightData(string, ViewCompat.MEASURED_STATE_MASK, string2, i3));
        chartData.setDrawingObjects(new ArrayList<ChartDrawingObject>(this, bar) { // from class: com.period.tracker.charts.activity.CyclePeriodDaysChartGenerator.3
            final /* synthetic */ CyclePeriodDaysChartGenerator this$0;
            final /* synthetic */ ChartDrawingObject.Bar val$menstrualBarObject;

            {
                this.val$menstrualBarObject = bar;
                this.this$0 = this;
                add(bar);
            }
        });
        return chartData;
    }

    private ChartData getCycleChartData(Periods periods, Periods periods2, int i, int i2, float f) {
        int averageCycleLength;
        String string;
        String string2;
        int i3;
        Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(periods.getYyyymmdd());
        if (periods2 != null) {
            if (periods2.getType() == 0) {
                Calendar calendarFromYyyymmdd2 = CalendarViewUtils.getCalendarFromYyyymmdd(periods2.getYyyymmdd());
                averageCycleLength = CalendarViewUtils.getDifferenceInDays(calendarFromYyyymmdd, calendarFromYyyymmdd2);
                calendarFromYyyymmdd2.add(5, -1);
                string = this.context.getString(R.string.text_to_text, CalendarViewUtils.getDateString(calendarFromYyyymmdd, true), CalendarViewUtils.getDateString(calendarFromYyyymmdd2, true));
                string2 = this.context.getString(R.string.cycle_day_text, Integer.valueOf(averageCycleLength));
                i3 = -15443092;
            } else {
                averageCycleLength = ((Integer) getMaxMinCycleDays().first).intValue();
                string = this.context.getString(R.string.to_pregnancy_text, CalendarViewUtils.getDateString(calendarFromYyyymmdd, true));
                i3 = -2146149524;
                string2 = "";
            }
        } else {
            averageCycleLength = ApplicationPeriodTrackerLite.getAverageCycleLength();
            string = String.format(Locale.getDefault(), "%s (%s)", CalendarViewUtils.getDateString(calendarFromYyyymmdd, true), this.context.getString(R.string.current_text));
            string2 = this.context.getString(R.string.expected_daycycle_text, Integer.valueOf(averageCycleLength));
            i3 = -8355712;
        }
        ChartDrawingObject.Bar bar = new ChartDrawingObject.Bar();
        bar.setProperties(i3, new Rect(i, (int) getYLocOfPoint(averageCycleLength), i2, (int) f));
        ChartData.HighlightData highlightData = new ChartData.HighlightData(string, ViewCompat.MEASURED_STATE_MASK, string2, i3);
        ChartData chartData = new ChartData(ChartDrawingObject.TYPE.BAR);
        chartData.setHighlightData(highlightData);
        chartData.setDrawingObjects(new ArrayList<ChartDrawingObject>(this, bar) { // from class: com.period.tracker.charts.activity.CyclePeriodDaysChartGenerator.4
            final /* synthetic */ CyclePeriodDaysChartGenerator this$0;
            final /* synthetic */ ChartDrawingObject.Bar val$cycleBarObject;

            {
                this.val$cycleBarObject = bar;
                this.this$0 = this;
                add(bar);
            }
        });
        return chartData;
    }

    private ChartData getEmptyChartData() {
        ChartData chartData = new ChartData(ChartDrawingObject.TYPE.BAR);
        chartData.setDrawingObjects(new ArrayList<>());
        return chartData;
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
                    float f4 = yData2.getyValue();
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

    private void generateYAxisData(int i, int i2) {
        this.yCoordData.clear();
        float f = (i2 - i) / 4.0f;
        float chartHeight = getDimension().getChartHeight() / 4;
        float margin = getDimension().getMargin() * 2 * 0.7f;
        int i3 = 0;
        for (float f2 = i2; f2 >= i; f2 -= f) {
            this.yCoordData.add(new YCoordinateView.YData(f2, (i3 * chartHeight) + margin));
            i3++;
        }
    }

    private Pair<Integer, Integer> getMaxMinCycleDays() {
        int i;
        int cycleLength;
        int averageCycleLength = 0;
        for (int i2 = 0; i2 < this.allPeriodStartPregSortedDesc.size(); i2++) {
            Periods periods = this.allPeriodStartPregSortedDesc.get(i2);
            if (periods.getType() != 3 && (i = i2 - 1) >= 0) {
                Periods periods2 = this.allPeriodStartPregSortedDesc.get(i);
                if (periods2.getType() != 3 && (cycleLength = PeriodUtils.getCycleLength(periods.getYyyymmdd(), periods2.getYyyymmdd())) > averageCycleLength) {
                    averageCycleLength = cycleLength;
                }
            }
        }
        if (averageCycleLength == 0) {
            averageCycleLength = ApplicationPeriodTrackerLite.getAverageCycleLength();
        }
        int i3 = averageCycleLength % 4;
        if (i3 != 0) {
            averageCycleLength += 4 - i3;
        }
        return new Pair<>(Integer.valueOf(averageCycleLength), 0);
    }

    private Pair<Integer, Integer> getMaxMinPeriodDays() {
        int periodLength;
        int defaultPeriodLength = ApplicationPeriodTrackerLite.getDefaultPeriodLength();
        int i = 0;
        for (int i2 = 0; i2 < this.allPeriodStartPregSortedDesc.size(); i2++) {
            Periods periods = this.allPeriodStartPregSortedDesc.get(i2);
            if (periods.getType() != 3 && (periodLength = periods.getPeriodLength()) > i) {
                i = periodLength;
            }
        }
        if (i != 0) {
            defaultPeriodLength = i;
        }
        int i3 = defaultPeriodLength % 4;
        if (i3 != 0) {
            defaultPeriodLength += 4 - i3;
        }
        return new Pair<>(Integer.valueOf(defaultPeriodLength), 0);
    }

    private void initializeChartHighlightView() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(CommonUtils.getDensity() * 7.0f);
        gradientDrawable.setColor(-723724);
        LinearLayout linearLayout = (LinearLayout) ViewGenerator.inflateView(this.context, R.layout.chart_highlight);
        this.chartHighlight = linearLayout;
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        this.chartHighlight.setX(0.0f);
        this.chartHighlight.setY(this.chartLayout.getY());
        this.chartHighlight.setBackground(gradientDrawable);
        this.chartLayout.addView(this.chartHighlight);
        this.chartHighlight.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideHighlight() {
        View view = this.selectedChartView;
        if (view != null) {
            view.findViewById(R.id.chartview).setBackgroundColor(0);
            this.chartHighlight.setVisibility(8);
            this.selectedChartView = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showHighlight(int i) {
        this.chartHighlight.measure(0, 0);
        int measuredWidth = this.chartHighlight.getMeasuredWidth();
        RecyclerView.ViewHolder viewHolderFindViewHolderForLayoutPosition = this.recyclerView.findViewHolderForLayoutPosition(i);
        if (viewHolderFindViewHolderForLayoutPosition != null) {
            float x = viewHolderFindViewHolderForLayoutPosition.itemView.getX();
            float x2 = this.recyclerView.getX() + this.recyclerView.getWidth();
            float f = measuredWidth;
            float x3 = ((x + (this.X_AXIS_COLUMN_WIDTH / 2.0f)) - (f / 2.0f)) + this.recyclerView.getX();
            if (x3 < 0.0f) {
                x3 = 0.0f;
            } else if (x3 + f > x2) {
                x3 = x2 - f;
            }
            this.chartHighlight.setX(x3);
            this.chartHighlight.setY(this.chartSegmentControl.getY());
            this.chartHighlight.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fillInHighlight(ChartData chartData) {
        ChartData.HighlightData highlightData;
        if (chartData == null || (highlightData = chartData.getHighlightData()) == null) {
            return;
        }
        ((TextView) this.chartHighlight.findViewById(R.id.textview_information)).setText(highlightData.getMainData());
        ((TextView) this.chartHighlight.findViewById(R.id.textview_information)).setTextColor(highlightData.getMainColor());
        ((TextView) this.chartHighlight.findViewById(R.id.textview_subinfo1)).setText(highlightData.getSubData());
        ((TextView) this.chartHighlight.findViewById(R.id.textview_subinfo1)).setTextColor(highlightData.getSubColor());
    }
}
