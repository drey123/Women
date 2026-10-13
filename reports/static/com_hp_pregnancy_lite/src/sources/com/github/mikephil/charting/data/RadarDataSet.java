package com.github.mikephil.charting.data;

import com.github.mikephil.charting.interfaces.datasets.IRadarDataSet;

/* JADX INFO: loaded from: classes3.dex */
public class RadarDataSet extends LineRadarDataSet<RadarEntry> implements IRadarDataSet {
    public boolean F;
    public int G;
    public int H;
    public int I;
    public float J;
    public float K;
    public float L;

    @Override // com.github.mikephil.charting.interfaces.datasets.IRadarDataSet
    public float Q() {
        return this.L;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IRadarDataSet
    public float W() {
        return this.J;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IRadarDataSet
    public int X() {
        return this.I;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IRadarDataSet
    public int a() {
        return this.G;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IRadarDataSet
    public boolean d0() {
        return this.F;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IRadarDataSet
    public int f() {
        return this.H;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IRadarDataSet
    public float n() {
        return this.K;
    }
}
