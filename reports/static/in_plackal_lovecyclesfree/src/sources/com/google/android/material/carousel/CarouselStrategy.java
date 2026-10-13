package com.google.android.material.carousel;

import android.content.Context;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class CarouselStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private float f7120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f7121b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    enum StrategyType {
        CONTAINED,
        UNCONTAINED
    }

    static int[] a(int[] iArr) {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr2[i10] = iArr[i10] * 2;
        }
        return iArr2;
    }

    public static float b(float f10, float f11, float f12) {
        return 1.0f - ((f10 - f12) / (f11 - f12));
    }

    public float c() {
        return this.f7121b;
    }

    public float d() {
        return this.f7120a;
    }

    StrategyType e() {
        return StrategyType.CONTAINED;
    }

    void f(Context context) {
        float fH = this.f7120a;
        if (fH <= 0.0f) {
            fH = c.h(context);
        }
        this.f7120a = fH;
        float fG = this.f7121b;
        if (fG <= 0.0f) {
            fG = c.g(context);
        }
        this.f7121b = fG;
    }

    public abstract d g(x4.a aVar, View view);

    public abstract boolean h(x4.a aVar, int i10);
}
