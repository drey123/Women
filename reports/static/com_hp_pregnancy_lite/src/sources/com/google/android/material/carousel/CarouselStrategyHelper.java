package com.google.android.material.carousel;

import android.content.Context;
import com.google.android.material.R;

/* JADX INFO: loaded from: classes4.dex */
final class CarouselStrategyHelper {
    public static float a(float f, float f2, int i) {
        return f + (Math.max(0, i - 1) * f2);
    }

    public static float b(float f, float f2, int i) {
        return i > 0 ? f + (f2 / 2.0f) : f;
    }

    public static KeylineState c(Context context, float f, int i, Arrangement arrangement) {
        float f2;
        float fMin = Math.min(f(context) + f, arrangement.f);
        float f3 = fMin / 2.0f;
        float f4 = 0.0f - f3;
        float fB = b(0.0f, arrangement.b, arrangement.c);
        float fJ = j(0.0f, a(fB, arrangement.b, (int) Math.floor(arrangement.c / 2.0f)), arrangement.b, arrangement.c);
        float fB2 = b(fJ, arrangement.e, arrangement.d);
        float fJ2 = j(fJ, a(fB2, arrangement.e, (int) Math.floor(arrangement.d / 2.0f)), arrangement.e, arrangement.d);
        float fB3 = b(fJ2, arrangement.f, arrangement.g);
        float fJ3 = j(fJ2, a(fB3, arrangement.f, arrangement.g), arrangement.f, arrangement.g);
        float fB4 = b(fJ3, arrangement.e, arrangement.d);
        float fB5 = b(j(fJ3, a(fB4, arrangement.e, (int) Math.ceil(arrangement.d / 2.0f)), arrangement.e, arrangement.d), arrangement.b, arrangement.c);
        float f5 = i + f3;
        float fB6 = CarouselStrategy.b(fMin, arrangement.f, f);
        float fB7 = CarouselStrategy.b(arrangement.b, arrangement.f, f);
        float fB8 = CarouselStrategy.b(arrangement.e, arrangement.f, f);
        KeylineState.Builder builderA = new KeylineState.Builder(arrangement.f, i).a(f4, fB6, fMin);
        int i2 = arrangement.c;
        if (i2 > 0) {
            builderA.g(fB, fB7, arrangement.b, (int) Math.floor(i2 / 2.0f));
        }
        int i3 = arrangement.d;
        if (i3 > 0) {
            builderA.g(fB2, fB8, arrangement.e, (int) Math.floor(i3 / 2.0f));
        }
        builderA.h(fB3, 0.0f, arrangement.f, arrangement.g, true);
        int i4 = arrangement.d;
        if (i4 > 0) {
            f2 = 2.0f;
            builderA.g(fB4, fB8, arrangement.e, (int) Math.ceil(i4 / 2.0f));
        } else {
            f2 = 2.0f;
        }
        int i5 = arrangement.c;
        if (i5 > 0) {
            builderA.g(fB5, fB7, arrangement.b, (int) Math.ceil(i5 / f2));
        }
        builderA.a(f5, fB6, fMin);
        return builderA.i();
    }

    public static KeylineState d(Context context, float f, int i, Arrangement arrangement, int i2) {
        return i2 == 1 ? c(context, f, i, arrangement) : e(context, f, i, arrangement);
    }

    public static KeylineState e(Context context, float f, int i, Arrangement arrangement) {
        float fMin = Math.min(f(context) + f, arrangement.f);
        float f2 = fMin / 2.0f;
        float f3 = 0.0f - f2;
        float fB = b(0.0f, arrangement.f, arrangement.g);
        float fJ = j(0.0f, a(fB, arrangement.f, arrangement.g), arrangement.f, arrangement.g);
        float fB2 = b(fJ, arrangement.e, arrangement.d);
        float fB3 = b(j(fJ, fB2, arrangement.e, arrangement.d), arrangement.b, arrangement.c);
        float f4 = i + f2;
        float fB4 = CarouselStrategy.b(fMin, arrangement.f, f);
        float fB5 = CarouselStrategy.b(arrangement.b, arrangement.f, f);
        float fB6 = CarouselStrategy.b(arrangement.e, arrangement.f, f);
        KeylineState.Builder builderH = new KeylineState.Builder(arrangement.f, i).a(f3, fB4, fMin).h(fB, 0.0f, arrangement.f, arrangement.g, true);
        if (arrangement.d > 0) {
            builderH.b(fB2, fB6, arrangement.e);
        }
        int i2 = arrangement.c;
        if (i2 > 0) {
            builderH.g(fB3, fB5, arrangement.b, i2);
        }
        builderH.a(f4, fB4, fMin);
        return builderH.i();
    }

    public static float f(Context context) {
        return context.getResources().getDimension(R.dimen.m3_carousel_gone_size);
    }

    public static float g(Context context) {
        return context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_max);
    }

    public static float h(Context context) {
        return context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_min);
    }

    public static int i(int[] iArr) {
        int i = Integer.MIN_VALUE;
        for (int i2 : iArr) {
            if (i2 > i) {
                i = i2;
            }
        }
        return i;
    }

    public static float j(float f, float f2, float f3, int i) {
        return i > 0 ? f2 + (f3 / 2.0f) : f;
    }
}
