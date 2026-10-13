package com.charts;

/* JADX INFO: loaded from: classes4.dex */
public class ChartPoint {
    private int color;
    private float[] point;
    private float radius;

    public ChartPoint(float f, float f2) {
        this.point = new float[]{f, f2};
        this.color = 0;
    }

    public ChartPoint(float f, float f2, int i) {
        this.point = new float[]{f, f2};
        this.color = i;
    }

    public ChartPoint(float f, float f2, int i, float f3) {
        this.point = new float[]{f, f2};
        this.color = i;
        this.radius = f3;
    }

    public float getX() {
        return this.point[0];
    }

    public float getY() {
        return this.point[1];
    }

    public int getColor() {
        return this.color;
    }

    public float getRadius() {
        return this.radius;
    }
}
