package com.github.mikephil.charting.buffer;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractBuffer<T> {
    public final float[] b;
    public float c = 1.0f;
    public float d = 1.0f;
    public int e = 0;
    public int f = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9870a = 0;

    public AbstractBuffer(int i) {
        this.b = new float[i];
    }

    public void a() {
        this.f9870a = 0;
    }

    public void b(float f, float f2) {
        this.c = f;
        this.d = f2;
    }

    public int c() {
        return this.b.length;
    }
}
