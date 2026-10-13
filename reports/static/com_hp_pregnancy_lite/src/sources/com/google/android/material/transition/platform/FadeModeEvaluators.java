package com.google.android.material.transition.platform;

import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi
class FadeModeEvaluators {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FadeModeEvaluator f15242a = new FadeModeEvaluator() { // from class: com.google.android.material.transition.platform.FadeModeEvaluators.1
        @Override // com.google.android.material.transition.platform.FadeModeEvaluator
        public FadeModeResult a(float f, float f2, float f3, float f4) {
            return FadeModeResult.a(255, TransitionUtils.p(0, 255, f2, f3, f));
        }
    };
    public static final FadeModeEvaluator b = new FadeModeEvaluator() { // from class: com.google.android.material.transition.platform.FadeModeEvaluators.2
        @Override // com.google.android.material.transition.platform.FadeModeEvaluator
        public FadeModeResult a(float f, float f2, float f3, float f4) {
            return FadeModeResult.b(TransitionUtils.p(255, 0, f2, f3, f), 255);
        }
    };
    public static final FadeModeEvaluator c = new FadeModeEvaluator() { // from class: com.google.android.material.transition.platform.FadeModeEvaluators.3
        @Override // com.google.android.material.transition.platform.FadeModeEvaluator
        public FadeModeResult a(float f, float f2, float f3, float f4) {
            return FadeModeResult.b(TransitionUtils.p(255, 0, f2, f3, f), TransitionUtils.p(0, 255, f2, f3, f));
        }
    };
    public static final FadeModeEvaluator d = new FadeModeEvaluator() { // from class: com.google.android.material.transition.platform.FadeModeEvaluators.4
        @Override // com.google.android.material.transition.platform.FadeModeEvaluator
        public FadeModeResult a(float f, float f2, float f3, float f4) {
            float f5 = ((f3 - f2) * f4) + f2;
            return FadeModeResult.b(TransitionUtils.p(255, 0, f2, f5, f), TransitionUtils.p(0, 255, f5, f3, f));
        }
    };

    public static FadeModeEvaluator a(int i, boolean z) {
        if (i == 0) {
            return z ? f15242a : b;
        }
        if (i == 1) {
            return z ? b : f15242a;
        }
        if (i == 2) {
            return c;
        }
        if (i == 3) {
            return d;
        }
        throw new IllegalArgumentException("Invalid fade mode: " + i);
    }
}
