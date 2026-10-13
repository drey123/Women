package com.hp.pregnancy.lite.util;

/* JADX INFO: loaded from: classes5.dex */
public class Vector2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f19458a;
    public float b;

    public Vector2(float f, float f2) {
        this.f19458a = f;
        this.b = f2;
    }

    public void a(Vector2 vector2) {
        this.f19458a += vector2.f19458a;
        this.b += vector2.b;
    }

    public void b(float f) {
        this.f19458a *= f;
        this.b *= f;
    }

    public Vector2 c(Vector2 vector2) {
        return new Vector2(this.f19458a + vector2.f19458a, this.b + vector2.b);
    }

    public Vector2 d(float f) {
        return new Vector2(this.f19458a * f, this.b * f);
    }
}
