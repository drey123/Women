package com.github.mikephil.charting.data;

import com.github.mikephil.charting.interfaces.datasets.IBubbleDataSet;

/* JADX INFO: loaded from: classes3.dex */
public class BubbleDataSet extends BarLineScatterCandleBubbleDataSet<BubbleEntry> implements IBubbleDataSet {
    public float w;
    public boolean x;
    public float y;

    @Override // com.github.mikephil.charting.interfaces.datasets.IBubbleDataSet
    public float I() {
        return this.y;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IBubbleDataSet
    public boolean S() {
        return this.x;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IBubbleDataSet
    public float c() {
        return this.w;
    }

    @Override // com.github.mikephil.charting.data.DataSet
    /* JADX INFO: renamed from: j1, reason: merged with bridge method [inline-methods] */
    public void c1(BubbleEntry bubbleEntry) {
        super.c1(bubbleEntry);
        float fG = bubbleEntry.g();
        if (fG > this.w) {
            this.w = fG;
        }
    }
}
