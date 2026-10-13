package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class SchemeContent extends DynamicScheme {
    public SchemeContent(Hct hct, boolean z, double d) {
        super(hct, Variant.CONTENT, z, d, TonalPalette.b(hct.d(), hct.c()), TonalPalette.b(hct.d(), Math.max(hct.c() - 32.0d, hct.c() * 0.5d)), TonalPalette.a(DislikeAnalyzer.a((Hct) new TemperatureCache(hct).b(3, 6).get(2))), TonalPalette.b(hct.d(), hct.c() / 8.0d), TonalPalette.b(hct.d(), (hct.c() / 8.0d) + 4.0d));
    }
}
