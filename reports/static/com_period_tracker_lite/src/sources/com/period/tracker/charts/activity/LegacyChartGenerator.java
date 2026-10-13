package com.period.tracker.charts.activity;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Message;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.charts.ChartDimension;
import com.charts.YCoordinateViewLegacy;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.container.Periods;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.utils.BitmapPool;
import com.period.tracker.utils.BitmapPoolsCreator;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.PeriodUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Calendar;

/* JADX INFO: loaded from: classes4.dex */
public class LegacyChartGenerator {
    protected int CHART_HEIGHT;
    protected int MARGIN;
    protected int NUMBER_OF_BARS_PER_PAGE;
    protected int X_AXIS_FONT_SIZE;
    protected int X_AXIS_LABEL_WIDTH;
    protected int YCOORD_WIDTH;
    protected int Y_AXIS_FONT_SIZE;
    protected LinearLayout chartLayout;
    protected Context context;
    protected YCoordinateViewLegacy coordView;
    private ChartDimension dimension;
    private DisplayMetrics dm;
    protected final MyHandler handler = new MyHandler(this);
    private LinearLayout mainLayout;
    protected RelativeLayout otherViewsLayout;
    protected ChartScrollView scroll;

    public void drawChart() {
    }

    public LegacyChartGenerator(Context context, DisplayMetrics displayMetrics) {
        DisplayLogger.instance().debugLog(true, "ChartGenerator", "constructor");
        this.dm = displayMetrics;
        this.context = context;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        this.chartLayout = new LinearLayout(context);
        RelativeLayout relativeLayout = new RelativeLayout(context);
        this.otherViewsLayout = relativeLayout;
        relativeLayout.setLayoutParams(layoutParams);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        LinearLayout linearLayout = new LinearLayout(context);
        this.mainLayout = linearLayout;
        linearLayout.setLayoutParams(layoutParams2);
        this.mainLayout.setOrientation(1);
        this.mainLayout.addView(this.chartLayout);
        this.mainLayout.addView(this.otherViewsLayout);
    }

    public View getChartView() {
        return this.mainLayout;
    }

    static class MyHandler extends Handler {
        private final WeakReference<LegacyChartGenerator> weakReference;

        public MyHandler(LegacyChartGenerator legacyChartGenerator) {
            this.weakReference = new WeakReference<>(legacyChartGenerator);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            final LegacyChartGenerator legacyChartGenerator = this.weakReference.get();
            if (message == null || !message.obj.toString().contains("draw")) {
                return;
            }
            String string = message.obj.toString();
            legacyChartGenerator.drawChart();
            if (string.contains("draw,left")) {
                legacyChartGenerator.scroll.post(new Runnable(this) { // from class: com.period.tracker.charts.activity.LegacyChartGenerator.MyHandler.1
                    final /* synthetic */ MyHandler this$0;

                    {
                        this.this$0 = this;
                    }

                    @Override // java.lang.Runnable
                    public void run() {
                        legacyChartGenerator.scroll.fullScroll(17);
                        legacyChartGenerator.scroll.setSmoothScrollingEnabled(false);
                    }
                });
            } else {
                legacyChartGenerator.scroll.post(new Runnable(this) { // from class: com.period.tracker.charts.activity.LegacyChartGenerator.MyHandler.2
                    final /* synthetic */ MyHandler this$0;

                    {
                        this.this$0 = this;
                    }

                    @Override // java.lang.Runnable
                    public void run() {
                        legacyChartGenerator.scroll.fullScroll(66);
                        legacyChartGenerator.scroll.setSmoothScrollingEnabled(false);
                    }
                });
            }
        }
    }

    protected DisplayMetrics getDisplayMetrics() {
        return this.dm;
    }

    protected ChartDimension getDimension() {
        ChartDimension chartDimension = this.dimension;
        if (chartDimension != null) {
            return chartDimension;
        }
        ChartDimension chartDimension2 = new ChartDimension(this.dm, this.CHART_HEIGHT, this.MARGIN, this.YCOORD_WIDTH, this.X_AXIS_LABEL_WIDTH, this.Y_AXIS_FONT_SIZE, this.X_AXIS_FONT_SIZE);
        this.dimension = chartDimension2;
        return chartDimension2;
    }

    protected int getOvulationYyyymmddForPeriod(int i, boolean z) {
        Calendar calendarFromYyyymmdd;
        int ovMasterForDate = TTCManager.getOvMasterForDate(i);
        if (z && ovMasterForDate > 0) {
            return ovMasterForDate;
        }
        Periods periodStartAfterPeriodStartDate = Periods.getPeriodStartAfterPeriodStartDate(i);
        if (periodStartAfterPeriodStartDate == null) {
            calendarFromYyyymmdd = PeriodUtils.getProjectedPeriodDateAfterPeriod(i);
        } else {
            calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(periodStartAfterPeriodStartDate.getYyyymmdd());
        }
        ArrayList<Periods> manualOvulationBetween = ApplicationPeriodTrackerLite.getDatabaseUtilities().getManualOvulationBetween(i, CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd));
        if (manualOvulationBetween != null && manualOvulationBetween.size() > 0) {
            return manualOvulationBetween.get(0).getYyyymmdd();
        }
        Calendar calendar = (Calendar) calendarFromYyyymmdd.clone();
        calendar.add(5, -ApplicationPeriodTrackerLite.getOvulation());
        return CalendarViewUtils.getYyyymmddFromCalendar(calendar);
    }

    public Bitmap getCoordBitmap(String str) {
        Bitmap bitmap;
        BitmapPool bitmapPool = BitmapPoolsCreator.getBitmapPool(str);
        if (bitmapPool != null) {
            bitmap = bitmapPool.getBitmap(this.dimension.getYAxisWidth(), this.dimension.getChartHeight());
            DisplayLogger.instance().debugLog(true, "ChartGenerator", "getBitmap yCoord- reuse");
        } else {
            bitmap = null;
        }
        if (bitmap != null && !bitmap.isRecycled()) {
            return bitmap;
        }
        Bitmap bitmap2 = this.coordView.getBitmap();
        if (bitmapPool == null) {
            bitmapPool = BitmapPoolsCreator.createBitmapPool(this.dimension.getYAxisWidth(), this.dimension.getChartHeight(), 1, str);
            DisplayLogger.instance().debugLog(true, "ChartGenerator", "getBitmap yCoord - create fresh");
        }
        bitmapPool.returnBitmap(bitmap2);
        return bitmap2;
    }

    public void drawCoordView(Bitmap bitmap) {
        this.coordView.drawCoordView(bitmap);
    }

    public class ChartScrollView extends HorizontalScrollView {
        private boolean mScrollable;

        public ChartScrollView(Context context) {
            super(context);
            this.mScrollable = true;
        }

        public void setScrollingEnabled(boolean z) {
            this.mScrollable = z;
        }

        public boolean isScrollable() {
            return this.mScrollable;
        }

        @Override // android.widget.HorizontalScrollView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                boolean z = this.mScrollable;
                return z ? super.onTouchEvent(motionEvent) : z;
            }
            return super.onTouchEvent(motionEvent);
        }

        @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (this.mScrollable) {
                return super.onInterceptTouchEvent(motionEvent);
            }
            return false;
        }
    }
}
