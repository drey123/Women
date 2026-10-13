package com.github.mikephil.charting.matrix;

/* JADX INFO: loaded from: classes3.dex */
public final class Vector3 {
    public static final Vector3 d = new Vector3(0.0f, 0.0f, 0.0f);
    public static final Vector3 e = new Vector3(1.0f, 0.0f, 0.0f);
    public static final Vector3 f = new Vector3(0.0f, 1.0f, 0.0f);
    public static final Vector3 g = new Vector3(0.0f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f9899a;
    public float b;
    public float c;

    public Vector3(float f2, float f3, float f4) {
        a(f2, f3, f4);
    }

    public final void a(float f2, float f3, float f4) {
        this.f9899a = f2;
        this.b = f3;
        this.c = f4;
    }
}
