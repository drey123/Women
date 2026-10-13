package com.github.mikephil.charting.data;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.interfaces.datasets.ILineRadarDataSet;
import com.github.mikephil.charting.utils.Utils;
import com.parse.ParseException;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class LineRadarDataSet<T extends Entry> extends LineScatterCandleRadarDataSet<T> implements ILineRadarDataSet<T> {
    public int A;
    public Drawable B;
    public int C;
    public float D;
    public boolean E;

    public LineRadarDataSet(List list, String str) {
        super(list, str);
        this.A = Color.rgb(ParseException.EXCEEDED_QUOTA, 234, 255);
        this.C = 85;
        this.D = 2.5f;
        this.E = false;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ILineRadarDataSet
    public int U() {
        return this.A;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ILineRadarDataSet
    public int b() {
        return this.C;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ILineRadarDataSet
    public float g() {
        return this.D;
    }

    public void m1(boolean z) {
        this.E = z;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ILineRadarDataSet
    public boolean n0() {
        return this.E;
    }

    public void n1(int i) {
        this.C = i;
    }

    public void o1(int i) {
        this.A = i;
        this.B = null;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ILineRadarDataSet
    public Drawable p() {
        return this.B;
    }

    public void p1(Drawable drawable) {
        this.B = drawable;
    }

    public void q1(float f) {
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > 10.0f) {
            f = 10.0f;
        }
        this.D = Utils.e(f);
    }
}
