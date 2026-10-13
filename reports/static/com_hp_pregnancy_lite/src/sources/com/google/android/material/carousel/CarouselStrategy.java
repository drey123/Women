package com.google.android.material.carousel;

import android.content.Context;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public abstract class CarouselStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f14806a;
    public float b;

    public enum StrategyType {
        CONTAINED,
        UNCONTAINED
    }

    public static int[] a(int[] iArr) {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i = 0; i < length; i++) {
            iArr2[i] = iArr[i] * 2;
        }
        return iArr2;
    }

    public static float b(float f, float f2, float f3) {
        return 1.0f - ((f - f3) / (f2 - f3));
    }

    public float c() {
        return this.b;
    }

    public float d() {
        return this.f14806a;
    }

    public StrategyType e() {
        return StrategyType.CONTAINED;
    }

    public void f(Context context) {
        float fH = this.f14806a;
        if (fH <= 0.0f) {
            fH = CarouselStrategyHelper.h(context);
        }
        this.f14806a = fH;
        float fG = this.b;
        if (fG <= 0.0f) {
            fG = CarouselStrategyHelper.g(context);
        }
        this.b = fG;
    }

    public abstract KeylineState g(Carousel carousel, View view);

    public boolean h(Carousel carousel, int i) {
        return false;
    }
}
