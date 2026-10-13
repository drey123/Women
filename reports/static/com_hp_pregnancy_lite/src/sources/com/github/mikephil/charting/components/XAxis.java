package com.github.mikephil.charting.components;

import com.github.mikephil.charting.utils.Utils;

/* JADX INFO: loaded from: classes3.dex */
public class XAxis extends AxisBase {
    public int I = 1;
    public int J = 1;
    public int K = 1;
    public int L = 1;
    public float M = 0.0f;
    public boolean N = false;
    public XAxisPosition O = XAxisPosition.TOP;

    public enum XAxisPosition {
        TOP,
        BOTTOM,
        BOTH_SIDED,
        TOP_INSIDE,
        BOTTOM_INSIDE
    }

    public XAxis() {
        this.c = Utils.e(4.0f);
    }

    public float J() {
        return this.M;
    }

    public XAxisPosition K() {
        return this.O;
    }

    public boolean L() {
        return this.N;
    }

    public void M(XAxisPosition xAxisPosition) {
        this.O = xAxisPosition;
    }
}
