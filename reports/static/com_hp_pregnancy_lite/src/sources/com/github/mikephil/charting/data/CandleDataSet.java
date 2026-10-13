package com.github.mikephil.charting.data;

import android.graphics.Paint;
import com.github.mikephil.charting.interfaces.datasets.ICandleDataSet;

/* JADX INFO: loaded from: classes3.dex */
public class CandleDataSet extends LineScatterCandleRadarDataSet<CandleEntry> implements ICandleDataSet {
    public float A;
    public boolean B;
    public float C;
    public boolean D;
    public Paint.Style E;
    public Paint.Style F;
    public int G;
    public int H;
    public int I;
    public int J;

    @Override // com.github.mikephil.charting.interfaces.datasets.ICandleDataSet
    public int C0() {
        return this.J;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ICandleDataSet
    public int K() {
        return this.H;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ICandleDataSet
    public boolean M() {
        return this.B;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ICandleDataSet
    public int P0() {
        return this.I;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ICandleDataSet
    public int R() {
        return this.G;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ICandleDataSet
    public float a0() {
        return this.A;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ICandleDataSet
    public Paint.Style i0() {
        return this.F;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ICandleDataSet
    public float k0() {
        return this.C;
    }

    @Override // com.github.mikephil.charting.data.DataSet
    /* JADX INFO: renamed from: m1, reason: merged with bridge method [inline-methods] */
    public void c1(CandleEntry candleEntry) {
        if (candleEntry.i() < this.s) {
            this.s = candleEntry.i();
        }
        if (candleEntry.h() > this.r) {
            this.r = candleEntry.h();
        }
        d1(candleEntry);
    }

    @Override // com.github.mikephil.charting.data.DataSet
    /* JADX INFO: renamed from: n1, reason: merged with bridge method [inline-methods] */
    public void e1(CandleEntry candleEntry) {
        if (candleEntry.h() < this.s) {
            this.s = candleEntry.h();
        }
        if (candleEntry.h() > this.r) {
            this.r = candleEntry.h();
        }
        if (candleEntry.i() < this.s) {
            this.s = candleEntry.i();
        }
        if (candleEntry.i() > this.r) {
            this.r = candleEntry.i();
        }
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ICandleDataSet
    public Paint.Style s0() {
        return this.E;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ICandleDataSet
    public boolean z() {
        return this.D;
    }
}
