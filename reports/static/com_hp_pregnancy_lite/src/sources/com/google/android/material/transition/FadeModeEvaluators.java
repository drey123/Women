package com.google.android.material.transition;

/* JADX INFO: loaded from: classes4.dex */
class FadeModeEvaluators {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FadeModeEvaluator f15216a = new FadeModeEvaluator() { // from class: com.google.android.material.transition.FadeModeEvaluators.1
        @Override // com.google.android.material.transition.FadeModeEvaluator
        public FadeModeResult a(float f, float f2, float f3, float f4) {
            return FadeModeResult.a(255, TransitionUtils.o(0, 255, f2, f3, f));
        }
    };
    public static final FadeModeEvaluator b = new FadeModeEvaluator() { // from class: com.google.android.material.transition.FadeModeEvaluators.2
        @Override // com.google.android.material.transition.FadeModeEvaluator
        public FadeModeResult a(float f, float f2, float f3, float f4) {
            return FadeModeResult.b(TransitionUtils.o(255, 0, f2, f3, f), 255);
        }
    };
    public static final FadeModeEvaluator c = new FadeModeEvaluator() { // from class: com.google.android.material.transition.FadeModeEvaluators.3
        @Override // com.google.android.material.transition.FadeModeEvaluator
        public FadeModeResult a(float f, float f2, float f3, float f4) {
            return FadeModeResult.b(TransitionUtils.o(255, 0, f2, f3, f), TransitionUtils.o(0, 255, f2, f3, f));
        }
    };
    public static final FadeModeEvaluator d = new FadeModeEvaluator() { // from class: com.google.android.material.transition.FadeModeEvaluators.4
        @Override // com.google.android.material.transition.FadeModeEvaluator
        public FadeModeResult a(float f, float f2, float f3, float f4) {
            float f5 = ((f3 - f2) * f4) + f2;
            return FadeModeResult.b(TransitionUtils.o(255, 0, f2, f5, f), TransitionUtils.o(0, 255, f5, f3, f));
        }
    };

    public static FadeModeEvaluator a(int i, boolean z) {
        if (i == 0) {
            return z ? f15216a : b;
        }
        if (i == 1) {
            return z ? b : f15216a;
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
