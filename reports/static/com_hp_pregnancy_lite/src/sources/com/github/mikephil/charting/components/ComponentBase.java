package com.github.mikephil.charting.components;

import android.graphics.Typeface;
import com.github.mikephil.charting.utils.Utils;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ComponentBase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9878a = true;
    public float b = 5.0f;
    public float c = 5.0f;
    public Typeface d = null;
    public float e = Utils.e(10.0f);
    public int f = -16777216;

    public int a() {
        return this.f;
    }

    public float b() {
        return this.e;
    }

    public Typeface c() {
        return this.d;
    }

    public float d() {
        return this.b;
    }

    public float e() {
        return this.c;
    }

    public boolean f() {
        return this.f9878a;
    }

    public void g(boolean z) {
        this.f9878a = z;
    }
}
