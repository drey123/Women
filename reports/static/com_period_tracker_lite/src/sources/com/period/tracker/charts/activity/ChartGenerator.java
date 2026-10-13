package com.period.tracker.charts.activity;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.charts.ChartDimension;
import com.charts.YCoordinateView;
import com.period.tracker.R;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.ViewGenerator;

/* JADX INFO: loaded from: classes4.dex */
public class ChartGenerator {
    protected int CHART_HEIGHT;
    protected int MARGIN;
    protected int NUMBER_OF_BARS_PER_PAGE;
    protected int X_AXIS_COLUMN_WIDTH;
    protected int X_AXIS_FONT_SIZE;
    protected int YCOORD_WIDTH;
    protected int Y_AXIS_FONT_SIZE;
    protected RelativeLayout chartLayout;
    protected Context context;
    protected YCoordinateView coordView;
    protected ChartDimension dimension;
    private DisplayMetrics dm;
    protected RelativeLayout headerViewsLayout;
    protected final LinearLayout mainLayout;
    protected RelativeLayout otherViewsLayout;
    protected RecyclerView recyclerView;

    public ChartGenerator(Context context, DisplayMetrics displayMetrics) {
        DisplayLogger.instance().debugLog(true, "ChartGenerator", "constructor");
        this.dm = displayMetrics;
        this.context = context;
        this.chartLayout = (RelativeLayout) ViewGenerator.inflateView(context, R.layout.chart_view);
        RelativeLayout relativeLayout = new RelativeLayout(context);
        this.otherViewsLayout = relativeLayout;
        relativeLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = CommonUtils.convertToPixels(20);
        layoutParams.bottomMargin = CommonUtils.convertToPixels(20);
        RelativeLayout relativeLayout2 = new RelativeLayout(context);
        this.headerViewsLayout = relativeLayout2;
        relativeLayout2.setLayoutParams(layoutParams);
        this.headerViewsLayout.setBackgroundColor(0);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        LinearLayout linearLayout = new LinearLayout(context);
        this.mainLayout = linearLayout;
        linearLayout.setLayoutParams(layoutParams2);
        linearLayout.setOrientation(1);
        linearLayout.addView(this.headerViewsLayout);
        linearLayout.addView(this.chartLayout);
        linearLayout.addView(this.otherViewsLayout);
    }

    public View getChartMainLayout() {
        return this.mainLayout;
    }

    protected void setLegendViews(View view) {
        RelativeLayout relativeLayout = (RelativeLayout) this.chartLayout.findViewById(R.id.layout_legend_container);
        relativeLayout.removeAllViews();
        relativeLayout.addView(view);
    }

    protected ChartDimension getDimension() {
        ChartDimension chartDimension = this.dimension;
        if (chartDimension != null) {
            return chartDimension;
        }
        ChartDimension chartDimension2 = new ChartDimension(this.CHART_HEIGHT, this.MARGIN, this.YCOORD_WIDTH, this.X_AXIS_COLUMN_WIDTH, this.Y_AXIS_FONT_SIZE, this.X_AXIS_FONT_SIZE, CommonUtils.convertToPixels(12));
        this.dimension = chartDimension2;
        return chartDimension2;
    }
}
