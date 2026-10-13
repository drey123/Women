package com.github.mikephil.charting.highlight;

import com.github.mikephil.charting.components.YAxis;

/* JADX INFO: loaded from: classes3.dex */
public class Highlight {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f9894a;
    public float b;
    public float c;
    public float d;
    public int e;
    public int f;
    public int g;
    public YAxis.AxisDependency h;
    public float i;
    public float j;

    public Highlight(float f, float f2, float f3, float f4, int i, YAxis.AxisDependency axisDependency) {
        this.e = -1;
        this.g = -1;
        this.f9894a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.f = i;
        this.h = axisDependency;
    }

    public boolean a(Highlight highlight) {
        return highlight != null && this.f == highlight.f && this.f9894a == highlight.f9894a && this.g == highlight.g && this.e == highlight.e;
    }

    public YAxis.AxisDependency b() {
        return this.h;
    }

    public int c() {
        return this.e;
    }

    public int d() {
        return this.f;
    }

    public float e() {
        return this.i;
    }

    public float f() {
        return this.j;
    }

    public int g() {
        return this.g;
    }

    public float h() {
        return this.f9894a;
    }

    public float i() {
        return this.c;
    }

    public float j() {
        return this.b;
    }

    public float k() {
        return this.d;
    }

    public void l(int i) {
        this.e = i;
    }

    public void m(float f, float f2) {
        this.i = f;
        this.j = f2;
    }

    public String toString() {
        return "Highlight, x: " + this.f9894a + ", y: " + this.b + ", dataSetIndex: " + this.f + ", stackIndex (only stacked barentry): " + this.g;
    }

    public Highlight(float f, float f2, float f3, float f4, int i, int i2, YAxis.AxisDependency axisDependency) {
        this(f, f2, f3, f4, i, axisDependency);
        this.g = i2;
    }
}
