package com.github.mikephil.charting.components;

import android.graphics.Paint;
import com.github.mikephil.charting.utils.Utils;

/* JADX INFO: loaded from: classes3.dex */
public class YAxis extends AxisBase {
    public AxisDependency R;
    public boolean I = true;
    public boolean J = true;
    public boolean K = false;
    public boolean L = false;
    public int M = -7829368;
    public float N = 1.0f;
    public float O = 10.0f;
    public float P = 10.0f;
    public YAxisLabelPosition Q = YAxisLabelPosition.OUTSIDE_CHART;
    public float S = 0.0f;
    public float T = Float.POSITIVE_INFINITY;

    public enum AxisDependency {
        LEFT,
        RIGHT
    }

    public enum YAxisLabelPosition {
        OUTSIDE_CHART,
        INSIDE_CHART
    }

    public YAxis(AxisDependency axisDependency) {
        this.R = axisDependency;
        this.c = 0.0f;
    }

    public AxisDependency J() {
        return this.R;
    }

    public YAxisLabelPosition K() {
        return this.Q;
    }

    public float L() {
        return this.T;
    }

    public float M() {
        return this.S;
    }

    public float N(Paint paint) {
        paint.setTextSize(this.e);
        return Utils.a(paint, s()) + (e() * 2.0f);
    }

    public float O(Paint paint) {
        paint.setTextSize(this.e);
        float fD = Utils.d(paint, s()) + (d() * 2.0f);
        float fM = M();
        float fL = L();
        if (fM > 0.0f) {
            fM = Utils.e(fM);
        }
        if (fL > 0.0f && fL != Float.POSITIVE_INFINITY) {
            fL = Utils.e(fL);
        }
        if (fL <= 0.0d) {
            fL = fD;
        }
        return Math.max(fM, Math.min(fD, fL));
    }

    public float P() {
        return this.P;
    }

    public float Q() {
        return this.O;
    }

    public int R() {
        return this.M;
    }

    public float S() {
        return this.N;
    }

    public boolean T() {
        return this.I;
    }

    public boolean U() {
        return this.J;
    }

    public boolean V() {
        return this.L;
    }

    public boolean W() {
        return this.K;
    }

    public boolean X() {
        return f() && x() && K() == YAxisLabelPosition.OUTSIDE_CHART;
    }

    @Override // com.github.mikephil.charting.components.AxisBase
    public void h(float f, float f2) {
        if (this.D) {
            f = this.G;
        }
        if (this.E) {
            f2 = this.F;
        }
        float fAbs = Math.abs(f2 - f);
        if (fAbs == 0.0f) {
            f2 += 1.0f;
            f -= 1.0f;
        }
        if (!this.D) {
            this.G = f - ((fAbs / 100.0f) * P());
        }
        if (!this.E) {
            this.F = f2 + ((fAbs / 100.0f) * Q());
        }
        this.H = Math.abs(this.F - this.G);
    }
}
