package com.period.tracker.charts.activity;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Handler;
import android.os.Message;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.charts.ChartViewMoods;
import com.charts.YCoordinateViewLegacy;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.Moods;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.TranslationHelper;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class MoodsChartGenerator extends LegacyChartGenerator {
    private float X_AXIS_GAP;
    private ChartViewMoods chartView;
    private int endIndex;
    private ImageView imageChart;
    private ImageView imageCoord;
    private ArrayList<String> moodNotes;
    private Map<String, Integer> moodsCountMap;
    private Map<String, Float> moodsPercentMap;
    private int numberOfDays;
    private RelativeLayout past2WeeksLayout;
    private RelativeLayout pastMonthLayout;
    private RelativeLayout pastWeekLayout;
    private int startIndex;

    /* JADX WARN: Type inference failed for: r8v6, types: [com.period.tracker.charts.activity.MoodsChartGenerator$5] */
    public MoodsChartGenerator(Context context, DisplayMetrics displayMetrics, int i) {
        super(context, displayMetrics);
        this.NUMBER_OF_BARS_PER_PAGE = 20;
        this.CHART_HEIGHT = i;
        this.MARGIN = 30;
        this.YCOORD_WIDTH = (int) (displayMetrics.density * 50.0f);
        this.X_AXIS_LABEL_WIDTH = (int) (displayMetrics.density * 65.0f);
        this.Y_AXIS_FONT_SIZE = ((int) displayMetrics.scaledDensity) * 12;
        this.X_AXIS_FONT_SIZE = ((int) displayMetrics.scaledDensity) * 12;
        this.X_AXIS_GAP = displayMetrics.density * 6.0f;
        DisplayLogger.instance().debugLog(true, "MoodsGenerator", "X_AXIS_GAP->" + this.X_AXIS_GAP);
        this.moodNotes = new ArrayList<>();
        ImageView imageView = new ImageView(context);
        this.imageChart = imageView;
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        this.imageCoord = new ImageView(context);
        LinearLayout linearLayout = new LinearLayout(context);
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout.setOrientation(0);
        linearLayout2.setOrientation(0);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2, 3.0f);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout2.setLayoutParams(layoutParams2);
        this.scroll = new LegacyChartGenerator.ChartScrollView(context);
        this.scroll.setHorizontalScrollBarEnabled(false);
        this.scroll.getViewTreeObserver().addOnScrollChangedListener(new ViewTreeObserver.OnScrollChangedListener() { // from class: com.period.tracker.charts.activity.MoodsChartGenerator.1
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public void onScrollChanged() {
                int scrollX = MoodsChartGenerator.this.scroll.getScrollX();
                if (scrollX == 0 && MoodsChartGenerator.this.startIndex > 0) {
                    DisplayLogger.instance().debugLog(true, "scrolllistener", "last left");
                    MoodsChartGenerator.this.startIndex -= MoodsChartGenerator.this.NUMBER_OF_BARS_PER_PAGE / 2;
                    MoodsChartGenerator moodsChartGenerator = MoodsChartGenerator.this;
                    moodsChartGenerator.endIndex = moodsChartGenerator.startIndex + MoodsChartGenerator.this.NUMBER_OF_BARS_PER_PAGE;
                    new Handler().postDelayed(new Runnable() { // from class: com.period.tracker.charts.activity.MoodsChartGenerator.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            MoodsChartGenerator.this.plotChart();
                            MoodsChartGenerator.this.scroll.scrollTo((MoodsChartGenerator.this.NUMBER_OF_BARS_PER_PAGE / 2) * MoodsChartGenerator.this.getDimension().getxAxisColumnWidth(), MoodsChartGenerator.this.scroll.getScrollY());
                        }
                    }, 50L);
                    return;
                }
                if (scrollX != (MoodsChartGenerator.this.chartView.chartWidth - MoodsChartGenerator.this.getDisplayMetrics().widthPixels) + (MoodsChartGenerator.this.coordView.dimension != null ? MoodsChartGenerator.this.coordView.dimension.getYAxisWidth() : 0) || MoodsChartGenerator.this.endIndex >= MoodsChartGenerator.this.moodsCountMap.size()) {
                    return;
                }
                MoodsChartGenerator.this.startIndex += MoodsChartGenerator.this.NUMBER_OF_BARS_PER_PAGE / 2;
                MoodsChartGenerator moodsChartGenerator2 = MoodsChartGenerator.this;
                moodsChartGenerator2.endIndex = moodsChartGenerator2.startIndex + MoodsChartGenerator.this.NUMBER_OF_BARS_PER_PAGE;
                DisplayLogger.instance().debugLog(true, "scrolllistener", "last left");
                new Handler().postDelayed(new Runnable() { // from class: com.period.tracker.charts.activity.MoodsChartGenerator.1.2
                    @Override // java.lang.Runnable
                    public void run() {
                        MoodsChartGenerator.this.plotChart();
                        MoodsChartGenerator.this.scroll.scrollTo((((MoodsChartGenerator.this.NUMBER_OF_BARS_PER_PAGE / 2) * MoodsChartGenerator.this.getDimension().getxAxisColumnWidth()) - MoodsChartGenerator.this.getDisplayMetrics().widthPixels) + MoodsChartGenerator.this.coordView.dimension.getYAxisWidth(), MoodsChartGenerator.this.scroll.getScrollY());
                    }
                }, 50L);
            }
        });
        this.chartLayout.addView(linearLayout);
        linearLayout.addView(this.imageCoord);
        linearLayout.addView(this.scroll);
        this.scroll.addView(linearLayout2);
        linearLayout2.addView(this.imageChart);
        if (this.chartView == null) {
            this.chartView = new ChartViewMoods(context);
        }
        LayoutInflater layoutInflater = (LayoutInflater) context.getSystemService("layout_inflater");
        if (layoutInflater != null) {
            View viewInflate = layoutInflater.inflate(R.layout.layout_inflate_moods, (ViewGroup) null);
            this.otherViewsLayout.addView(viewInflate);
            RelativeLayout relativeLayout = (RelativeLayout) viewInflate.findViewById(R.id.layout_pastweek);
            this.pastWeekLayout = relativeLayout;
            relativeLayout.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.charts.activity.MoodsChartGenerator.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    MoodsChartGenerator.this.pastWeek();
                }
            });
            this.pastWeekLayout.setSelected(true);
            RelativeLayout relativeLayout2 = (RelativeLayout) viewInflate.findViewById(R.id.layout_past2weeks);
            this.past2WeeksLayout = relativeLayout2;
            relativeLayout2.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.charts.activity.MoodsChartGenerator.3
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    MoodsChartGenerator.this.past2Weeks();
                }
            });
            RelativeLayout relativeLayout3 = (RelativeLayout) viewInflate.findViewById(R.id.layout_pastmonth);
            this.pastMonthLayout = relativeLayout3;
            relativeLayout3.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.charts.activity.MoodsChartGenerator.4
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    MoodsChartGenerator.this.pastMonth();
                }
            });
            int i2 = ((LinearLayout.LayoutParams) this.pastWeekLayout.getLayoutParams()).height;
            int iConvertToPixels = CommonUtils.convertToPixels(30);
            int i3 = i2 + (iConvertToPixels * 2);
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, i3);
            layoutParams3.addRule(14);
            layoutParams3.addRule(15);
            layoutParams3.setMargins(iConvertToPixels, 0, iConvertToPixels, 0);
            viewInflate.setLayoutParams(layoutParams3);
            this.CHART_HEIGHT = i - i3;
        } else {
            this.CHART_HEIGHT = i;
        }
        this.moodsCountMap = new HashMap();
        this.moodsPercentMap = new HashMap();
        this.numberOfDays = 7;
        new Thread() { // from class: com.period.tracker.charts.activity.MoodsChartGenerator.5
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Message message = new Message();
                message.obj = "draw,left";
                MoodsChartGenerator.this.handler.sendMessageDelayed(message, 250L);
            }
        }.start();
    }

    @Override // com.period.tracker.charts.activity.LegacyChartGenerator
    public void drawChart() {
        gatherMoodsData();
        plotChart();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void plotChart() {
        Map<Float, Float> yAxisMap = getYAxisMap();
        if (this.coordView == null) {
            this.coordView = new YCoordinateViewLegacy(this.context);
            this.coordView.setYAxisLabelMap(new String[]{"%"});
            this.coordView.setChartParameters(getDimension());
            this.coordView.updateData(yAxisMap);
            Bitmap coordBitmap = getCoordBitmap("Moods");
            this.imageCoord.setImageBitmap(coordBitmap);
            drawCoordView(coordBitmap);
        }
        Map<String, Pair<Float, Float>> xAxisMap = getXAxisMap();
        this.chartView.setChartParameters(xAxisMap, false, yAxisMap, getDimension());
        this.chartView.addMoodsData(getMoodsMapByPage(), getMoodsPercentageByPage());
        if (this.imageChart.getDrawable() != null) {
            DisplayLogger.instance().debugLog(true, "MoodsGenerator", "imagechart not null");
            int size = getDimension().getxAxisColumnWidth() * xAxisMap.size();
            if (size < getDisplayMetrics().widthPixels) {
                size = getDisplayMetrics().widthPixels;
            }
            Bitmap bitmap = ((BitmapDrawable) this.imageChart.getDrawable()).getBitmap();
            if (bitmap != null && bitmap.getWidth() != size) {
                DisplayLogger.instance().debugLog(true, "MoodsGenerator", "getbitmap remove existing bitmap " + size);
                bitmap.recycle();
            }
        }
        Bitmap bitmap2 = this.chartView.getBitmap();
        this.imageChart.setImageBitmap(bitmap2);
        this.chartView.setupDrawingObjects();
        this.chartView.drawChart(bitmap2);
    }

    public void redrawChart() {
        this.chartView.redrawChart();
        this.scroll.invalidate();
    }

    public void cleanup() {
        Bitmap bitmap;
        Bitmap bitmap2;
        if (this.imageChart.getDrawable() != null && (bitmap2 = ((BitmapDrawable) this.imageChart.getDrawable()).getBitmap()) != null) {
            DisplayLogger.instance().debugLog(true, "MoodsGenerator", "cleanup bitmap");
            bitmap2.recycle();
        }
        if (this.imageCoord.getDrawable() == null || (bitmap = ((BitmapDrawable) this.imageCoord.getDrawable()).getBitmap()) == null) {
            return;
        }
        DisplayLogger.instance().debugLog(true, "MoodsGenerator", "cleanup coord bitmap");
        bitmap.recycle();
    }

    private void gatherMoodsData() {
        this.startIndex = 0;
        this.endIndex = this.NUMBER_OF_BARS_PER_PAGE;
        Calendar calendar = Calendar.getInstance();
        Calendar calendar2 = Calendar.getInstance();
        calendar2.add(6, -this.numberOfDays);
        this.moodNotes.clear();
        this.moodNotes.addAll(ApplicationPeriodTrackerLite.getDatabaseUtilities().getMoodsNotesBetween(CalendarViewUtils.getYyyymmddFromCalendar(calendar2), CalendarViewUtils.getYyyymmddFromCalendar(calendar)));
        DisplayLogger.instance().debugLog(true, "MoodsGenerator", "gatherMoodsData: moodNotes->" + this.moodNotes);
        this.moodsCountMap.clear();
        for (int i = 0; i < this.moodNotes.size(); i++) {
            String str = this.moodNotes.get(i);
            if (str.length() > 0) {
                for (String str2 : str.split(",")) {
                    String translation = TranslationHelper.getTranslation(Moods.getMoodNameById(str2), this.context);
                    Integer num = this.moodsCountMap.get(translation);
                    this.moodsCountMap.put(translation, Integer.valueOf(num == null ? 1 : num.intValue() + 1));
                }
            }
        }
        DisplayLogger.instance().debugLog(true, "MoodsGenerator", "gatherMoodsData: moodsCountMap->" + this.moodsCountMap);
        this.moodsPercentMap.clear();
        for (String str3 : this.moodsCountMap.keySet()) {
            this.moodsPercentMap.put(str3, Float.valueOf((this.moodsCountMap.get(str3).intValue() / this.numberOfDays) * 100.0f));
        }
        DisplayLogger.instance().debugLog(true, "MoodsGenerator", "gatherMoodsData: moodsPercentMap->" + this.moodsPercentMap);
    }

    private Map<String, Integer> getMoodsMapByPage() {
        ArrayList arrayList = new ArrayList(this.moodsCountMap.keySet());
        Collections.sort(arrayList);
        HashMap map = new HashMap();
        for (int i = this.startIndex; i < this.endIndex && i < arrayList.size(); i++) {
            String str = (String) arrayList.get(i);
            map.put(str, this.moodsCountMap.get(str));
        }
        return map;
    }

    private Map<String, Float> getMoodsPercentageByPage() {
        ArrayList arrayList = new ArrayList(this.moodsPercentMap.keySet());
        Collections.sort(arrayList);
        HashMap map = new HashMap();
        for (int i = this.startIndex; i < this.endIndex && i < arrayList.size(); i++) {
            String str = (String) arrayList.get(i);
            map.put(str, this.moodsPercentMap.get(str));
        }
        return map;
    }

    private Map<Float, Float> getYAxisMap() {
        HashMap map = new HashMap();
        float chartHeight = (getDimension().getChartHeight() - (getDimension().getMargin() * 3)) / 5;
        int margin = getDimension().getMargin();
        float f = 100.0f;
        int i = 0;
        while (f >= 0.0f) {
            map.put(Float.valueOf(f), Float.valueOf(margin + (i * chartHeight)));
            f -= 20.0f;
            i++;
        }
        return map;
    }

    private Map<String, Pair<Float, Float>> getXAxisMap() {
        HashMap map = new HashMap();
        int i = getDimension().getxAxisColumnWidth();
        ArrayList<String> arrayList = new ArrayList(getMoodsPercentageByPage().keySet());
        Collections.sort(arrayList);
        int i2 = 0;
        for (String str : arrayList) {
            float f = i2 * i;
            float f2 = (i - this.X_AXIS_GAP) + f;
            i2++;
            DisplayLogger.instance().debugLog(false, "MoodsGenerator", "getX mood->" + str);
            DisplayLogger.instance().debugLog(false, "MoodsGenerator", "getX xLoc1->" + f);
            DisplayLogger.instance().debugLog(false, "MoodsGenerator", "getX xLoc2->" + f2);
            map.put(str, new Pair(Float.valueOf(f), Float.valueOf(f2)));
        }
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pastWeek() {
        if (this.pastWeekLayout.isSelected()) {
            return;
        }
        clearButtons();
        this.pastWeekLayout.setSelected(true);
        this.numberOfDays = 7;
        drawChart();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void past2Weeks() {
        if (this.past2WeeksLayout.isSelected()) {
            return;
        }
        clearButtons();
        this.past2WeeksLayout.setSelected(true);
        this.numberOfDays = 14;
        drawChart();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pastMonth() {
        if (this.pastMonthLayout.isSelected()) {
            return;
        }
        clearButtons();
        this.pastMonthLayout.setSelected(true);
        this.numberOfDays = 30;
        drawChart();
    }

    private void clearButtons() {
        this.pastWeekLayout.setSelected(false);
        this.past2WeeksLayout.setSelected(false);
        this.pastMonthLayout.setSelected(false);
    }
}
