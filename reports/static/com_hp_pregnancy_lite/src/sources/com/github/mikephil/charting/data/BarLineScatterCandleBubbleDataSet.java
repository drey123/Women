package com.github.mikephil.charting.data;

import android.graphics.Color;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.interfaces.datasets.IBarLineScatterCandleBubbleDataSet;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BarLineScatterCandleBubbleDataSet<T extends Entry> extends DataSet<T> implements IBarLineScatterCandleBubbleDataSet<T> {
    public int v;

    public BarLineScatterCandleBubbleDataSet(List list, String str) {
        super(list, str);
        this.v = Color.rgb(255, 187, 115);
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IBarLineScatterCandleBubbleDataSet
    public int H0() {
        return this.v;
    }

    public void i1(int i) {
        this.v = i;
    }
}
