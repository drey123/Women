package com.github.mikephil.charting.data;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseEntry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f9884a;
    public Object b;
    public Drawable c;

    public BaseEntry() {
        this.f9884a = 0.0f;
        this.b = null;
        this.c = null;
    }

    public Object a() {
        return this.b;
    }

    public Drawable b() {
        return this.c;
    }

    public float c() {
        return this.f9884a;
    }

    public void d(Object obj) {
        this.b = obj;
    }

    public void e(float f) {
        this.f9884a = f;
    }

    public BaseEntry(float f) {
        this.b = null;
        this.c = null;
        this.f9884a = f;
    }

    public BaseEntry(float f, Drawable drawable) {
        this(f);
        this.c = drawable;
    }
}
