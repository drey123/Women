package com.hp.pregnancy.lite.util;

/* JADX INFO: loaded from: classes5.dex */
public class Vector4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f19459a;
    public float b;
    public float c;
    public float d;

    public Vector4(float f, float f2, float f3, float f4) {
        this.f19459a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public float a(Vector4 vector4) {
        return (this.f19459a * vector4.f19459a) + 0.0f + (this.b * vector4.b) + (this.c * vector4.c) + (this.d * vector4.d);
    }
}
