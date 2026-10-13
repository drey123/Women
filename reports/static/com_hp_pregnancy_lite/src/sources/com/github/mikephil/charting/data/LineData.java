package com.github.mikephil.charting.data;

import com.github.mikephil.charting.interfaces.datasets.ILineDataSet;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class LineData extends BarLineScatterCandleBubbleData<ILineDataSet> {
    public LineData(ILineDataSet... iLineDataSetArr) {
        super(iLineDataSetArr);
    }

    public LineData(List list) {
        super(list);
    }
}
