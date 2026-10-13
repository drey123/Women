package com.github.mikephil.charting.data;

import com.github.mikephil.charting.interfaces.datasets.IPieDataSet;

/* JADX INFO: loaded from: classes3.dex */
public class PieDataSet extends DataSet<PieEntry> implements IPieDataSet {
    public int A;
    public float B;
    public float C;
    public float D;
    public float E;
    public boolean F;
    public float v;
    public boolean w;
    public float x;
    public ValuePosition y;
    public ValuePosition z;

    public enum ValuePosition {
        INSIDE_SLICE,
        OUTSIDE_SLICE
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IPieDataSet
    public float C() {
        return this.E;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IPieDataSet
    public float E0() {
        return this.C;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IPieDataSet
    public float H() {
        return this.x;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IPieDataSet
    public float V() {
        return this.v;
    }

    @Override // com.github.mikephil.charting.data.DataSet
    /* JADX INFO: renamed from: i1, reason: merged with bridge method [inline-methods] */
    public void c1(PieEntry pieEntry) {
        if (pieEntry == null) {
            return;
        }
        e1(pieEntry);
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IPieDataSet
    public int o0() {
        return this.A;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IPieDataSet
    public boolean r() {
        return this.w;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IPieDataSet
    public ValuePosition r0() {
        return this.y;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IPieDataSet
    public float u() {
        return this.B;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IPieDataSet
    public float v() {
        return this.D;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IPieDataSet
    public ValuePosition x0() {
        return this.z;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IPieDataSet
    public boolean z0() {
        return this.F;
    }
}
