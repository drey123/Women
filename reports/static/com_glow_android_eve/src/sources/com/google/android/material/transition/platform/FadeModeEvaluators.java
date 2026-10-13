package com.google.android.material.transition.platform;

import android.support.v4.media.a;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes6.dex */
@RequiresApi(21)
class FadeModeEvaluators {
    private static final FadeModeEvaluator IN = new FadeModeEvaluator() { // from class: com.google.android.material.transition.platform.FadeModeEvaluators.1
        @Override // com.google.android.material.transition.platform.FadeModeEvaluator
        public FadeModeResult evaluate(float f4, float f5, float f6, float f7) {
            return FadeModeResult.endOnTop(255, TransitionUtils.lerp(0, 255, f5, f6, f4));
        }
    };
    private static final FadeModeEvaluator OUT = new FadeModeEvaluator() { // from class: com.google.android.material.transition.platform.FadeModeEvaluators.2
        @Override // com.google.android.material.transition.platform.FadeModeEvaluator
        public FadeModeResult evaluate(float f4, float f5, float f6, float f7) {
            return FadeModeResult.startOnTop(TransitionUtils.lerp(255, 0, f5, f6, f4), 255);
        }
    };
    private static final FadeModeEvaluator CROSS = new FadeModeEvaluator() { // from class: com.google.android.material.transition.platform.FadeModeEvaluators.3
        @Override // com.google.android.material.transition.platform.FadeModeEvaluator
        public FadeModeResult evaluate(float f4, float f5, float f6, float f7) {
            return FadeModeResult.startOnTop(TransitionUtils.lerp(255, 0, f5, f6, f4), TransitionUtils.lerp(0, 255, f5, f6, f4));
        }
    };
    private static final FadeModeEvaluator THROUGH = new FadeModeEvaluator() { // from class: com.google.android.material.transition.platform.FadeModeEvaluators.4
        @Override // com.google.android.material.transition.platform.FadeModeEvaluator
        public FadeModeResult evaluate(float f4, float f5, float f6, float f7) {
            float fA = a.a(f6, f5, f7, f5);
            return FadeModeResult.startOnTop(TransitionUtils.lerp(255, 0, f5, fA, f4), TransitionUtils.lerp(0, 255, fA, f6, f4));
        }
    };

    private FadeModeEvaluators() {
    }

    public static FadeModeEvaluator get(int i, boolean z2) {
        if (i == 0) {
            return z2 ? IN : OUT;
        }
        if (i == 1) {
            return z2 ? OUT : IN;
        }
        if (i == 2) {
            return CROSS;
        }
        if (i == 3) {
            return THROUGH;
        }
        throw new IllegalArgumentException(a.i(i, "Invalid fade mode: "));
    }
}
