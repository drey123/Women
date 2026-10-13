package com.github.mikephil.charting.data;

import com.github.mikephil.charting.interfaces.datasets.IScatterDataSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ScatterData extends BarLineScatterCandleBubbleData<IScatterDataSet> {
    public ScatterData() {
    }

    public float getGreatestShapeSize() {
        float f10 = 0.0f;
        for (int i10 = 0; i10 < this.mDataSets.size(); i10++) {
            float scatterShapeSize = ((IScatterDataSet) this.mDataSets.get(i10)).getScatterShapeSize();
            if (scatterShapeSize > f10) {
                f10 = scatterShapeSize;
            }
        }
        return f10;
    }

    public ScatterData(List<IScatterDataSet> list) {
        super(list);
    }

    public ScatterData(IScatterDataSet... iScatterDataSetArr) {
        super(iScatterDataSetArr);
    }
}
