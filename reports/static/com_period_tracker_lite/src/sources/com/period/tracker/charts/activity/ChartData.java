package com.period.tracker.charts.activity;

import com.period.tracker.widgets.ChartDrawingObject;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class ChartData {
    public static final String HIGHLIGHT_ALL = "highlight_all";
    private ChartDrawingObject.TYPE chartType;
    private ArrayList<ChartDrawingObject> drawingObjects;
    private HighlightData highlightData;
    private String xAxisLabel;
    private String xAxisSubLabel;

    public static class HighlightData {
        private final int mainColor;
        private final String mainData;
        private final int subColor;
        private final String subData;

        public HighlightData(String str, int i, String str2, int i2) {
            this.mainData = str;
            this.mainColor = i;
            this.subData = str2;
            this.subColor = i2;
        }

        public String getMainData() {
            return this.mainData;
        }

        public int getMainColor() {
            return this.mainColor;
        }

        public String getSubData() {
            return this.subData;
        }

        public int getSubColor() {
            return this.subColor;
        }
    }

    public ChartData(ChartDrawingObject.TYPE type) {
        this.chartType = type;
    }

    public void setXAxisParameters(String str, String str2) {
        this.xAxisLabel = str;
        this.xAxisSubLabel = str2;
    }

    public void setDrawingObjects(ArrayList<ChartDrawingObject> arrayList) {
        this.drawingObjects = arrayList;
    }

    public String getxAxisLabel() {
        return this.xAxisLabel;
    }

    public String getxAxisSubLabel() {
        return this.xAxisSubLabel;
    }

    public ArrayList<ChartDrawingObject> getDrawingObjects() {
        return this.drawingObjects;
    }

    public HighlightData getHighlightData() {
        return this.highlightData;
    }

    public void setHighlightData(HighlightData highlightData) {
        this.highlightData = highlightData;
    }

    public ChartDrawingObject.TYPE getChartType() {
        return this.chartType;
    }
}
