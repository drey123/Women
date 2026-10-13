package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class DynamicScheme {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14854a;
    public final Hct b;
    public final Variant c;
    public final boolean d;
    public final double e;
    public final TonalPalette f;
    public final TonalPalette g;
    public final TonalPalette h;
    public final TonalPalette i;
    public final TonalPalette j;
    public final TonalPalette k = TonalPalette.b(25.0d, 84.0d);

    public DynamicScheme(Hct hct, Variant variant, boolean z, double d, TonalPalette tonalPalette, TonalPalette tonalPalette2, TonalPalette tonalPalette3, TonalPalette tonalPalette4, TonalPalette tonalPalette5) {
        this.f14854a = hct.g();
        this.b = hct;
        this.c = variant;
        this.d = z;
        this.e = d;
        this.f = tonalPalette;
        this.g = tonalPalette2;
        this.h = tonalPalette3;
        this.i = tonalPalette4;
        this.j = tonalPalette5;
    }
}
