package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public final class ToneDeltaPair {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DynamicColor f14864a;
    public final DynamicColor b;
    public final double c;
    public final TonePolarity d;
    public final boolean e;

    public ToneDeltaPair(DynamicColor dynamicColor, DynamicColor dynamicColor2, double d, TonePolarity tonePolarity, boolean z) {
        this.f14864a = dynamicColor;
        this.b = dynamicColor2;
        this.c = d;
        this.d = tonePolarity;
        this.e = z;
    }

    public double a() {
        return this.c;
    }

    public TonePolarity b() {
        return this.d;
    }

    public DynamicColor c() {
        return this.f14864a;
    }

    public DynamicColor d() {
        return this.b;
    }

    public boolean e() {
        return this.e;
    }
}
