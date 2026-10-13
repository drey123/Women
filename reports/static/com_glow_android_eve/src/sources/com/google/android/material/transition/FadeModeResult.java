package com.google.android.material.transition;

/* JADX INFO: loaded from: classes6.dex */
class FadeModeResult {
    final int endAlpha;
    final boolean endOnTop;
    final int startAlpha;

    private FadeModeResult(int i, int i6, boolean z2) {
        this.startAlpha = i;
        this.endAlpha = i6;
        this.endOnTop = z2;
    }

    public static FadeModeResult endOnTop(int i, int i6) {
        return new FadeModeResult(i, i6, true);
    }

    public static FadeModeResult startOnTop(int i, int i6) {
        return new FadeModeResult(i, i6, false);
    }
}
