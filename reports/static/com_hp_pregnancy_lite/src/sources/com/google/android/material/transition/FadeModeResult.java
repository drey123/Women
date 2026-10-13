package com.google.android.material.transition;

/* JADX INFO: loaded from: classes4.dex */
class FadeModeResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15217a;
    public final int b;
    public final boolean c;

    public FadeModeResult(int i, int i2, boolean z) {
        this.f15217a = i;
        this.b = i2;
        this.c = z;
    }

    public static FadeModeResult a(int i, int i2) {
        return new FadeModeResult(i, i2, true);
    }

    public static FadeModeResult b(int i, int i2) {
        return new FadeModeResult(i, i2, false);
    }
}
