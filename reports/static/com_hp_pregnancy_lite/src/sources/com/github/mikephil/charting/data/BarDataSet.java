package com.github.mikephil.charting.data;

import com.github.mikephil.charting.interfaces.datasets.IBarDataSet;

/* JADX INFO: loaded from: classes3.dex */
public class BarDataSet extends BarLineScatterCandleBubbleDataSet<BarEntry> implements IBarDataSet {
    public int A;
    public String[] B;
    public int w;
    public int x;
    public float y;
    public int z;

    @Override // com.github.mikephil.charting.interfaces.datasets.IBarDataSet
    public int A0() {
        return this.A;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IBarDataSet
    public int B() {
        return this.w;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IBarDataSet
    public boolean F0() {
        return this.w > 1;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IBarDataSet
    public String[] G0() {
        return this.B;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IBarDataSet
    public float f0() {
        return this.y;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IBarDataSet
    public int h() {
        return this.z;
    }

    @Override // com.github.mikephil.charting.data.DataSet
    /* JADX INFO: renamed from: j1, reason: merged with bridge method [inline-methods] */
    public void c1(BarEntry barEntry) {
        if (barEntry == null || Float.isNaN(barEntry.c())) {
            return;
        }
        if (barEntry.j() == null) {
            if (barEntry.c() < this.s) {
                this.s = barEntry.c();
            }
            if (barEntry.c() > this.r) {
                this.r = barEntry.c();
            }
        } else {
            if ((-barEntry.g()) < this.s) {
                this.s = -barEntry.g();
            }
            if (barEntry.h() > this.r) {
                this.r = barEntry.h();
            }
        }
        d1(barEntry);
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IBarDataSet
    public int t0() {
        return this.x;
    }
}
