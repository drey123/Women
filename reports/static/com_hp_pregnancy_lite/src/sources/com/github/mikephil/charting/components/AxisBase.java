package com.github.mikephil.charting.components;

import android.graphics.DashPathEffect;
import com.github.mikephil.charting.formatter.DefaultAxisValueFormatter;
import com.github.mikephil.charting.formatter.IAxisValueFormatter;
import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AxisBase extends ComponentBase {
    public IAxisValueFormatter g;
    public int n;
    public int o;
    public List z;
    public int h = -7829368;
    public float i = 1.0f;
    public int j = -7829368;
    public float k = 1.0f;
    public float[] l = new float[0];
    public float[] m = new float[0];
    public int p = 6;
    public float q = 1.0f;
    public boolean r = false;
    public boolean s = false;
    public boolean t = true;
    public boolean u = true;
    public boolean v = true;
    public boolean w = false;
    public DashPathEffect x = null;
    public DashPathEffect y = null;
    public boolean A = false;
    public float B = 0.0f;
    public float C = 0.0f;
    public boolean D = false;
    public boolean E = false;
    public float F = 0.0f;
    public float G = 0.0f;
    public float H = 0.0f;

    public AxisBase() {
        this.e = Utils.e(10.0f);
        this.b = Utils.e(5.0f);
        this.c = Utils.e(5.0f);
        this.z = new ArrayList();
    }

    public boolean A() {
        return this.r;
    }

    public void B(float f) {
        this.E = true;
        this.F = f;
        this.H = Math.abs(f - this.G);
    }

    public void C(float f) {
        this.D = true;
        this.G = f;
        this.H = Math.abs(this.F - f);
    }

    public void D(boolean z) {
        this.t = z;
    }

    public void E(boolean z) {
        this.v = z;
    }

    public void F(float f) {
        this.q = f;
        this.r = true;
    }

    public void G(int i) {
        if (i > 25) {
            i = 25;
        }
        if (i < 2) {
            i = 2;
        }
        this.p = i;
        this.s = false;
    }

    public void H(float f) {
        this.C = f;
    }

    public void I(float f) {
        this.B = f;
    }

    public void h(float f, float f2) {
        float f3 = this.D ? this.G : f - this.B;
        float f4 = this.E ? this.F : f2 + this.C;
        if (Math.abs(f4 - f3) == 0.0f) {
            f4 += 1.0f;
            f3 -= 1.0f;
        }
        this.G = f3;
        this.F = f4;
        this.H = Math.abs(f4 - f3);
    }

    public int i() {
        return this.j;
    }

    public DashPathEffect j() {
        return this.x;
    }

    public float k() {
        return this.k;
    }

    public String l(int i) {
        return (i < 0 || i >= this.l.length) ? "" : t().a(this.l[i], this);
    }

    public float m() {
        return this.q;
    }

    public int n() {
        return this.h;
    }

    public DashPathEffect o() {
        return this.y;
    }

    public float p() {
        return this.i;
    }

    public int q() {
        return this.p;
    }

    public List r() {
        return this.z;
    }

    public String s() {
        String str = "";
        for (int i = 0; i < this.l.length; i++) {
            String strL = l(i);
            if (strL != null && str.length() < strL.length()) {
                str = strL;
            }
        }
        return str;
    }

    public IAxisValueFormatter t() {
        IAxisValueFormatter iAxisValueFormatter = this.g;
        if (iAxisValueFormatter == null || ((iAxisValueFormatter instanceof DefaultAxisValueFormatter) && ((DefaultAxisValueFormatter) iAxisValueFormatter).b() != this.o)) {
            this.g = new DefaultAxisValueFormatter(this.o);
        }
        return this.g;
    }

    public boolean u() {
        return this.w && this.n > 0;
    }

    public boolean v() {
        return this.u;
    }

    public boolean w() {
        return this.t;
    }

    public boolean x() {
        return this.v;
    }

    public boolean y() {
        return this.A;
    }

    public boolean z() {
        return this.s;
    }
}
