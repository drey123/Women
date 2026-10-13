package com.airbnb.lottie.utils;

import android.support.v4.media.a;

/* JADX INFO: loaded from: classes3.dex */
public class GammaEvaluator {
    public static float a(float f4) {
        return f4 <= 0.04045f ? f4 / 12.92f : (float) Math.pow((f4 + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    public static float b(float f4) {
        return f4 <= 0.0031308f ? f4 * 12.92f : (float) ((Math.pow(f4, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    public static int c(float f4, int i, int i6) {
        if (i == i6 || f4 <= 0.0f) {
            return i;
        }
        if (f4 >= 1.0f) {
            return i6;
        }
        float f5 = ((i >> 24) & 255) / 255.0f;
        float f6 = ((i6 >> 24) & 255) / 255.0f;
        float fA = a(((i >> 16) & 255) / 255.0f);
        float fA2 = a(((i >> 8) & 255) / 255.0f);
        float fA3 = a((i & 255) / 255.0f);
        float fA4 = a(((i6 >> 16) & 255) / 255.0f);
        float fA5 = a(((i6 >> 8) & 255) / 255.0f);
        float fA6 = a((i6 & 255) / 255.0f);
        float fA7 = a.a(f6, f5, f4, f5);
        float fA8 = a.a(fA4, fA, f4, fA);
        float fA9 = a.a(fA5, fA2, f4, fA2);
        float fA10 = a.a(fA6, fA3, f4, fA3);
        float fB = b(fA8) * 255.0f;
        float fB2 = b(fA9) * 255.0f;
        return Math.round(b(fA10) * 255.0f) | (Math.round(fB) << 16) | (Math.round(fA7 * 255.0f) << 24) | (Math.round(fB2) << 8);
    }
}
