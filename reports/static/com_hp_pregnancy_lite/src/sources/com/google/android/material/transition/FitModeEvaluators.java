package com.google.android.material.transition;

import android.graphics.RectF;

/* JADX INFO: loaded from: classes4.dex */
class FitModeEvaluators {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FitModeEvaluator f15224a = new FitModeEvaluator() { // from class: com.google.android.material.transition.FitModeEvaluators.1
        @Override // com.google.android.material.transition.FitModeEvaluator
        public FitModeResult a(float f, float f2, float f3, float f4, float f5, float f6, float f7) {
            float fN = TransitionUtils.n(f4, f6, f2, f3, f, true);
            float f8 = fN / f4;
            float f9 = fN / f6;
            return new FitModeResult(f8, f9, fN, f5 * f8, fN, f7 * f9);
        }

        @Override // com.google.android.material.transition.FitModeEvaluator
        public boolean b(FitModeResult fitModeResult) {
            return fitModeResult.d > fitModeResult.f;
        }

        @Override // com.google.android.material.transition.FitModeEvaluator
        public void c(RectF rectF, float f, FitModeResult fitModeResult) {
            rectF.bottom -= Math.abs(fitModeResult.f - fitModeResult.d) * f;
        }
    };
    public static final FitModeEvaluator b = new FitModeEvaluator() { // from class: com.google.android.material.transition.FitModeEvaluators.2
        @Override // com.google.android.material.transition.FitModeEvaluator
        public FitModeResult a(float f, float f2, float f3, float f4, float f5, float f6, float f7) {
            float fN = TransitionUtils.n(f5, f7, f2, f3, f, true);
            float f8 = fN / f5;
            float f9 = fN / f7;
            return new FitModeResult(f8, f9, f4 * f8, fN, f6 * f9, fN);
        }

        @Override // com.google.android.material.transition.FitModeEvaluator
        public boolean b(FitModeResult fitModeResult) {
            return fitModeResult.c > fitModeResult.e;
        }

        @Override // com.google.android.material.transition.FitModeEvaluator
        public void c(RectF rectF, float f, FitModeResult fitModeResult) {
            float fAbs = (Math.abs(fitModeResult.e - fitModeResult.c) / 2.0f) * f;
            rectF.left += fAbs;
            rectF.right -= fAbs;
        }
    };

    public static FitModeEvaluator a(int i, boolean z, RectF rectF, RectF rectF2) {
        if (i == 0) {
            return b(z, rectF, rectF2) ? f15224a : b;
        }
        if (i == 1) {
            return f15224a;
        }
        if (i == 2) {
            return b;
        }
        throw new IllegalArgumentException("Invalid fit mode: " + i);
    }

    public static boolean b(boolean z, RectF rectF, RectF rectF2) {
        float fWidth = rectF.width();
        float fHeight = rectF.height();
        float fWidth2 = rectF2.width();
        float fHeight2 = rectF2.height();
        float f = (fHeight2 * fWidth) / fWidth2;
        float f2 = (fWidth2 * fHeight) / fWidth;
        if (z) {
            if (f < fHeight) {
                return false;
            }
        } else if (f2 < fHeight2) {
            return false;
        }
        return true;
    }
}
