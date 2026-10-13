package com.github.mikephil.charting.buffer;

import com.github.mikephil.charting.interfaces.datasets.IScatterDataSet;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ScatterBuffer extends AbstractBuffer<IScatterDataSet> {
    public ScatterBuffer(int i10) {
        super(i10);
    }

    protected void addForm(float f10, float f11) {
        float[] fArr = this.buffer;
        int i10 = this.index;
        int i11 = i10 + 1;
        this.index = i11;
        fArr[i10] = f10;
        this.index = i10 + 2;
        fArr[i11] = f11;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [com.github.mikephil.charting.data.BaseEntry, com.github.mikephil.charting.data.Entry] */
    @Override // com.github.mikephil.charting.buffer.AbstractBuffer
    public void feed(IScatterDataSet iScatterDataSet) {
        float entryCount = iScatterDataSet.getEntryCount() * this.phaseX;
        for (int i10 = 0; i10 < entryCount; i10++) {
            ?? entryForIndex = iScatterDataSet.getEntryForIndex(i10);
            addForm(entryForIndex.getX(), entryForIndex.getY() * this.phaseY);
        }
        reset();
    }
}
