package com.github.mikephil.charting.data;

import android.graphics.Color;
import android.graphics.DashPathEffect;
import com.github.mikephil.charting.formatter.DefaultFillFormatter;
import com.github.mikephil.charting.formatter.IFillFormatter;
import com.github.mikephil.charting.interfaces.datasets.ILineDataSet;
import com.github.mikephil.charting.utils.Utils;
import com.parse.ParseException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class LineDataSet extends LineRadarDataSet<Entry> implements ILineDataSet {
    public Mode F;
    public List G;
    public int H;
    public float I;
    public float J;
    public float K;
    public DashPathEffect L;
    public IFillFormatter M;
    public boolean N;
    public boolean O;

    public enum Mode {
        LINEAR,
        STEPPED,
        CUBIC_BEZIER,
        HORIZONTAL_BEZIER
    }

    public LineDataSet(List list, String str) {
        super(list, str);
        this.F = Mode.LINEAR;
        this.G = null;
        this.H = -1;
        this.I = 8.0f;
        this.J = 4.0f;
        this.K = 0.2f;
        this.L = null;
        this.M = new DefaultFillFormatter();
        this.N = true;
        this.O = true;
        if (this.G == null) {
            this.G = new ArrayList();
        }
        this.G.clear();
        this.G.add(Integer.valueOf(Color.rgb(ParseException.EXCEEDED_QUOTA, 234, 255)));
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ILineDataSet
    public int I0(int i) {
        return ((Integer) this.G.get(i)).intValue();
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ILineDataSet
    public boolean L0() {
        return this.N;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ILineDataSet
    public float N0() {
        return this.J;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ILineDataSet
    public boolean P() {
        return this.F == Mode.STEPPED;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ILineDataSet
    public boolean R0() {
        return this.O;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ILineDataSet
    public int T() {
        return this.G.size();
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ILineDataSet
    public IFillFormatter Z() {
        return this.M;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ILineDataSet
    public DashPathEffect h0() {
        return this.L;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ILineDataSet
    public boolean i() {
        return this.L != null;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ILineDataSet
    public int k() {
        return this.H;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ILineDataSet
    public float m0() {
        return this.I;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ILineDataSet
    public float o() {
        return this.K;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ILineDataSet
    public Mode p0() {
        return this.F;
    }

    public void r1() {
        if (this.G == null) {
            this.G = new ArrayList();
        }
        this.G.clear();
    }

    public void s1(int i) {
        r1();
        this.G.add(Integer.valueOf(i));
    }

    public void t1(float f) {
        if (f >= 1.0f) {
            this.I = Utils.e(f);
        }
    }

    public void u1(boolean z) {
        this.O = z;
    }

    public void v1(boolean z) {
        this.N = z;
    }

    public void w1(Mode mode) {
        this.F = mode;
    }
}
