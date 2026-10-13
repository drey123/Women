package com.github.mikephil.charting.data;

import android.graphics.DashPathEffect;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.interfaces.datasets.ILineScatterCandleRadarDataSet;
import com.github.mikephil.charting.utils.Utils;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class LineScatterCandleRadarDataSet<T extends Entry> extends BarLineScatterCandleBubbleDataSet<T> implements ILineScatterCandleRadarDataSet<T> {
    public boolean w;
    public boolean x;
    public float y;
    public DashPathEffect z;

    public LineScatterCandleRadarDataSet(List list, String str) {
        super(list, str);
        this.w = true;
        this.x = true;
        this.y = 0.5f;
        this.z = null;
        this.y = Utils.e(0.5f);
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ILineScatterCandleRadarDataSet
    public boolean O() {
        return this.w;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ILineScatterCandleRadarDataSet
    public boolean O0() {
        return this.x;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ILineScatterCandleRadarDataSet
    public float g0() {
        return this.y;
    }

    public void j1(boolean z) {
        l1(z);
        k1(z);
    }

    public void k1(boolean z) {
        this.x = z;
    }

    public void l1(boolean z) {
        this.w = z;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ILineScatterCandleRadarDataSet
    public DashPathEffect w0() {
        return this.z;
    }
}
