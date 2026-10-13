package com.charts;

import android.util.DisplayMetrics;
import com.period.tracker.utils.CommonUtils;

/* JADX INFO: loaded from: classes4.dex */
public class ChartDimension {
    private int chartHeight;
    private DisplayMetrics dm;
    private int marginForSpacing;
    private int xAxisColumnWidth;
    private int xAxisFontSize;
    private int xAxisPadding;
    private int yCoordFontSize;
    private int yCoordinateWidth;
    private int yLabelWidth;

    public ChartDimension(DisplayMetrics displayMetrics, int i, int i2, int i3, int i4, int i5, int i6) {
        this.dm = displayMetrics;
        initialize(i, i2, i3, i3, i4, 0, i5, i6);
    }

    public ChartDimension(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        initialize(i, i2, i3, i4, i5, i6, i7, (int) CommonUtils.getFontSize(10));
    }

    private void initialize(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this.chartHeight = i;
        this.marginForSpacing = i2;
        this.yLabelWidth = i3;
        this.yCoordinateWidth = i4;
        this.xAxisColumnWidth = i5;
        this.xAxisPadding = i6;
        this.yCoordFontSize = i7;
        this.xAxisFontSize = i8;
    }

    public int getChartHeight() {
        return this.chartHeight;
    }

    public int getMargin() {
        return this.marginForSpacing;
    }

    public int getYAxisWidth() {
        return this.yCoordinateWidth;
    }

    public int getYAxisFontSize() {
        return this.yCoordFontSize;
    }

    public int getXAxisFontSize() {
        return this.xAxisFontSize;
    }

    public int getxAxisPadding() {
        return this.xAxisPadding;
    }

    public int getxAxisColumnWidth() {
        return this.xAxisColumnWidth;
    }

    public int getYLabelWidth() {
        return this.yLabelWidth;
    }

    public float getDensity() {
        return this.dm.density;
    }
}
