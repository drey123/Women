package com.period.tracker.widgets;

import android.graphics.Rect;
import com.charts.ChartPoint;

/* JADX INFO: loaded from: classes4.dex */
public class ChartDrawingObject {
    protected int chartColor;

    public enum TYPE {
        BAR,
        LINE
    }

    public void setChartColor(int i) {
        this.chartColor = i;
    }

    public int getChartColor() {
        return this.chartColor;
    }

    public static class Bar extends ChartDrawingObject {
        private Rect barRect;

        public void setProperties(int i, Rect rect) {
            this.chartColor = i;
            this.barRect = rect;
        }

        public Rect getBarRect() {
            return this.barRect;
        }
    }

    public static class Line extends ChartDrawingObject {
        private ChartPoint point1;
        private ChartPoint point2;
        private boolean shouldDrawPoint;

        public Line(ChartPoint chartPoint, ChartPoint chartPoint2, boolean z) {
            this.point1 = chartPoint;
            this.point2 = chartPoint2;
            this.shouldDrawPoint = z;
        }

        public ChartPoint getPoint1() {
            return this.point1;
        }

        public ChartPoint getPoint2() {
            return this.point2;
        }

        public boolean isShouldDrawPoint() {
            return this.shouldDrawPoint;
        }
    }
}
