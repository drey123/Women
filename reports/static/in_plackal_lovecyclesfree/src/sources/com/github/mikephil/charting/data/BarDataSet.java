package com.github.mikephil.charting.data;

import android.graphics.Color;
import com.github.mikephil.charting.interfaces.datasets.IBarDataSet;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class BarDataSet extends BarLineScatterCandleBubbleDataSet<BarEntry> implements IBarDataSet {
    private int mBarBorderColor;
    private float mBarBorderWidth;
    private int mBarShadowColor;
    private int mEntryCountStacks;
    private int mHighLightAlpha;
    private String[] mStackLabels;
    private int mStackSize;

    public BarDataSet(List<BarEntry> list, String str) {
        super(list, str);
        this.mStackSize = 1;
        this.mBarShadowColor = Color.rgb(215, 215, 215);
        this.mBarBorderWidth = 0.0f;
        this.mBarBorderColor = -16777216;
        this.mHighLightAlpha = 120;
        this.mEntryCountStacks = 0;
        this.mStackLabels = new String[]{"Stack"};
        this.mHighLightColor = Color.rgb(0, 0, 0);
        calcStackSize(list);
        calcEntryCountIncludingStacks(list);
    }

    private void calcEntryCountIncludingStacks(List<BarEntry> list) {
        this.mEntryCountStacks = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            float[] yVals = list.get(i10).getYVals();
            if (yVals == null) {
                this.mEntryCountStacks++;
            } else {
                this.mEntryCountStacks += yVals.length;
            }
        }
    }

    private void calcStackSize(List<BarEntry> list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            float[] yVals = list.get(i10).getYVals();
            if (yVals != null && yVals.length > this.mStackSize) {
                this.mStackSize = yVals.length;
            }
        }
    }

    @Override // com.github.mikephil.charting.data.DataSet, com.github.mikephil.charting.interfaces.datasets.IDataSet
    public void calcMinMax() {
        List<T> list = this.mValues;
        if (list == 0 || list.isEmpty()) {
            return;
        }
        this.mYMax = -3.4028235E38f;
        this.mYMin = Float.MAX_VALUE;
        this.mXMax = -3.4028235E38f;
        this.mXMin = Float.MAX_VALUE;
        for (T t10 : this.mValues) {
            if (t10 != null && !Float.isNaN(t10.getY())) {
                if (t10.getYVals() == null) {
                    if (t10.getY() < this.mYMin) {
                        this.mYMin = t10.getY();
                    }
                    if (t10.getY() > this.mYMax) {
                        this.mYMax = t10.getY();
                    }
                } else {
                    if ((-t10.getNegativeSum()) < this.mYMin) {
                        this.mYMin = -t10.getNegativeSum();
                    }
                    if (t10.getPositiveSum() > this.mYMax) {
                        this.mYMax = t10.getPositiveSum();
                    }
                }
                if (t10.getX() < this.mXMin) {
                    this.mXMin = t10.getX();
                }
                if (t10.getX() > this.mXMax) {
                    this.mXMax = t10.getX();
                }
            }
        }
    }

    @Override // com.github.mikephil.charting.data.DataSet
    public DataSet<BarEntry> copy() {
        ArrayList arrayList = new ArrayList();
        arrayList.clear();
        for (int i10 = 0; i10 < this.mValues.size(); i10++) {
            arrayList.add(((BarEntry) this.mValues.get(i10)).copy());
        }
        BarDataSet barDataSet = new BarDataSet(arrayList, getLabel());
        barDataSet.mColors = this.mColors;
        barDataSet.mStackSize = this.mStackSize;
        barDataSet.mBarShadowColor = this.mBarShadowColor;
        barDataSet.mStackLabels = this.mStackLabels;
        barDataSet.mHighLightColor = this.mHighLightColor;
        barDataSet.mHighLightAlpha = this.mHighLightAlpha;
        return barDataSet;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IBarDataSet
    public int getBarBorderColor() {
        return this.mBarBorderColor;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IBarDataSet
    public float getBarBorderWidth() {
        return this.mBarBorderWidth;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IBarDataSet
    public int getBarShadowColor() {
        return this.mBarShadowColor;
    }

    public int getEntryCountStacks() {
        return this.mEntryCountStacks;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IBarDataSet
    public int getHighLightAlpha() {
        return this.mHighLightAlpha;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IBarDataSet
    public String[] getStackLabels() {
        return this.mStackLabels;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IBarDataSet
    public int getStackSize() {
        return this.mStackSize;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IBarDataSet
    public boolean isStacked() {
        return this.mStackSize > 1;
    }

    public void setBarBorderColor(int i10) {
        this.mBarBorderColor = i10;
    }

    public void setBarBorderWidth(float f10) {
        this.mBarBorderWidth = f10;
    }

    public void setBarShadowColor(int i10) {
        this.mBarShadowColor = i10;
    }

    public void setHighLightAlpha(int i10) {
        this.mHighLightAlpha = i10;
    }

    public void setStackLabels(String[] strArr) {
        this.mStackLabels = strArr;
    }
}
