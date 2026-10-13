package com.github.mikephil.charting.components;

import android.graphics.DashPathEffect;
import android.graphics.Paint;

/* JADX INFO: loaded from: classes3.dex */
public class LimitLine extends ComponentBase {
    public float g;
    public float h;
    public int i;
    public Paint.Style j;
    public String k;
    public DashPathEffect l;
    public LimitLabelPosition m;

    public enum LimitLabelPosition {
        LEFT_TOP,
        LEFT_BOTTOM,
        RIGHT_TOP,
        RIGHT_BOTTOM
    }

    public DashPathEffect h() {
        return this.l;
    }

    public String i() {
        return this.k;
    }

    public LimitLabelPosition j() {
        return this.m;
    }

    public float k() {
        return this.g;
    }

    public int l() {
        return this.i;
    }

    public float m() {
        return this.h;
    }

    public Paint.Style n() {
        return this.j;
    }
}
