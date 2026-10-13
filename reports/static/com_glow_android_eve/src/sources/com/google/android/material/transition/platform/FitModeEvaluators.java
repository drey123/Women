package com.google.android.material.transition.platform;

import android.graphics.RectF;
import android.support.v4.media.a;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes6.dex */
@RequiresApi(21)
class FitModeEvaluators {
    private static final FitModeEvaluator WIDTH = new FitModeEvaluator() { // from class: com.google.android.material.transition.platform.FitModeEvaluators.1
        @Override // com.google.android.material.transition.platform.FitModeEvaluator
        public void applyMask(RectF rectF, float f4, FitModeResult fitModeResult) {
            rectF.bottom -= Math.abs(fitModeResult.currentEndHeight - fitModeResult.currentStartHeight) * f4;
        }

        @Override // com.google.android.material.transition.platform.FitModeEvaluator
        public FitModeResult evaluate(float f4, float f5, float f6, float f7, float f8, float f9, float f10) {
            float fLerp = TransitionUtils.lerp(f7, f9, f5, f6, f4, true);
            float f11 = fLerp / f7;
            float f12 = fLerp / f9;
            return new FitModeResult(f11, f12, fLerp, f8 * f11, fLerp, f10 * f12);
        }

        @Override // com.google.android.material.transition.platform.FitModeEvaluator
        public boolean shouldMaskStartBounds(FitModeResult fitModeResult) {
            return fitModeResult.currentStartHeight > fitModeResult.currentEndHeight;
        }
    };
    private static final FitModeEvaluator HEIGHT = new FitModeEvaluator() { // from class: com.google.android.material.transition.platform.FitModeEvaluators.2
        @Override // com.google.android.material.transition.platform.FitModeEvaluator
        public void applyMask(RectF rectF, float f4, FitModeResult fitModeResult) {
            float fAbs = (Math.abs(fitModeResult.currentEndWidth - fitModeResult.currentStartWidth) / 2.0f) * f4;
            rectF.left += fAbs;
            rectF.right -= fAbs;
        }

        @Override // com.google.android.material.transition.platform.FitModeEvaluator
        public FitModeResult evaluate(float f4, float f5, float f6, float f7, float f8, float f9, float f10) {
            float fLerp = TransitionUtils.lerp(f8, f10, f5, f6, f4, true);
            float f11 = fLerp / f8;
            float f12 = fLerp / f10;
            return new FitModeResult(f11, f12, f7 * f11, fLerp, f9 * f12, fLerp);
        }

        @Override // com.google.android.material.transition.platform.FitModeEvaluator
        public boolean shouldMaskStartBounds(FitModeResult fitModeResult) {
            return fitModeResult.currentStartWidth > fitModeResult.currentEndWidth;
        }
    };

    private FitModeEvaluators() {
    }

    public static FitModeEvaluator get(int i, boolean z2, RectF rectF, RectF rectF2) {
        if (i == 0) {
            return shouldAutoFitToWidth(z2, rectF, rectF2) ? WIDTH : HEIGHT;
        }
        if (i == 1) {
            return WIDTH;
        }
        if (i == 2) {
            return HEIGHT;
        }
        throw new IllegalArgumentException(a.i(i, "Invalid fit mode: "));
    }

    private static boolean shouldAutoFitToWidth(boolean z2, RectF rectF, RectF rectF2) {
        float fWidth = rectF.width();
        float fHeight = rectF.height();
        float fWidth2 = rectF2.width();
        float fHeight2 = rectF2.height();
        float f4 = (fHeight2 * fWidth) / fWidth2;
        float f5 = (fWidth2 * fHeight) / fWidth;
        if (z2) {
            if (f4 < fHeight) {
                return false;
            }
        } else if (f5 < fHeight2) {
            return false;
        }
        return true;
    }
}
