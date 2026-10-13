package com.github.mikephil.charting.animation;

/* JADX INFO: loaded from: classes3.dex */
public class Easing {

    /* JADX INFO: renamed from: com.github.mikephil.charting.animation.Easing$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9868a;

        static {
            int[] iArr = new int[EasingOption.values().length];
            f9868a = iArr;
            try {
                iArr[EasingOption.Linear.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f9868a[EasingOption.EaseInQuad.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f9868a[EasingOption.EaseOutQuad.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f9868a[EasingOption.EaseInOutQuad.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f9868a[EasingOption.EaseInCubic.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f9868a[EasingOption.EaseOutCubic.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f9868a[EasingOption.EaseInOutCubic.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f9868a[EasingOption.EaseInQuart.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f9868a[EasingOption.EaseOutQuart.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f9868a[EasingOption.EaseInOutQuart.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f9868a[EasingOption.EaseInSine.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f9868a[EasingOption.EaseOutSine.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f9868a[EasingOption.EaseInOutSine.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f9868a[EasingOption.EaseInExpo.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f9868a[EasingOption.EaseOutExpo.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f9868a[EasingOption.EaseInOutExpo.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f9868a[EasingOption.EaseInCirc.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f9868a[EasingOption.EaseOutCirc.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f9868a[EasingOption.EaseInOutCirc.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f9868a[EasingOption.EaseInElastic.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f9868a[EasingOption.EaseOutElastic.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f9868a[EasingOption.EaseInOutElastic.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f9868a[EasingOption.EaseInBack.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f9868a[EasingOption.EaseOutBack.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f9868a[EasingOption.EaseInOutBack.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f9868a[EasingOption.EaseInBounce.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f9868a[EasingOption.EaseOutBounce.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f9868a[EasingOption.EaseInOutBounce.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
        }
    }

    public static class EasingFunctions {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final EasingFunction f9869a = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.EasingFunctions.1
            @Override // com.github.mikephil.charting.animation.EasingFunction, android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                return f2;
            }
        };
        public static final EasingFunction b = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.EasingFunctions.2
            @Override // com.github.mikephil.charting.animation.EasingFunction, android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                return f2 * f2;
            }
        };
        public static final EasingFunction c = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.EasingFunctions.3
            @Override // com.github.mikephil.charting.animation.EasingFunction, android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                return (-f2) * (f2 - 2.0f);
            }
        };
        public static final EasingFunction d = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.EasingFunctions.4
            @Override // com.github.mikephil.charting.animation.EasingFunction, android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                float f3 = f2 / 0.5f;
                if (f3 < 1.0f) {
                    return 0.5f * f3 * f3;
                }
                float f4 = f3 - 1.0f;
                return ((f4 * (f4 - 2.0f)) - 1.0f) * (-0.5f);
            }
        };
        public static final EasingFunction e = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.EasingFunctions.5
            @Override // com.github.mikephil.charting.animation.EasingFunction, android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                return f2 * f2 * f2;
            }
        };
        public static final EasingFunction f = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.EasingFunctions.6
            @Override // com.github.mikephil.charting.animation.EasingFunction, android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                float f3 = f2 - 1.0f;
                return (f3 * f3 * f3) + 1.0f;
            }
        };
        public static final EasingFunction g = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.EasingFunctions.7
            @Override // com.github.mikephil.charting.animation.EasingFunction, android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                float f3 = f2 / 0.5f;
                if (f3 < 1.0f) {
                    return 0.5f * f3 * f3 * f3;
                }
                float f4 = f3 - 2.0f;
                return ((f4 * f4 * f4) + 2.0f) * 0.5f;
            }
        };
        public static final EasingFunction h = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.EasingFunctions.8
            @Override // com.github.mikephil.charting.animation.EasingFunction, android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                return f2 * f2 * f2 * f2;
            }
        };
        public static final EasingFunction i = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.EasingFunctions.9
            @Override // com.github.mikephil.charting.animation.EasingFunction, android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                float f3 = f2 - 1.0f;
                return -((((f3 * f3) * f3) * f3) - 1.0f);
            }
        };
        public static final EasingFunction j = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.EasingFunctions.10
            @Override // com.github.mikephil.charting.animation.EasingFunction, android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                float f3 = f2 / 0.5f;
                if (f3 < 1.0f) {
                    return 0.5f * f3 * f3 * f3 * f3;
                }
                float f4 = f3 - 2.0f;
                return ((((f4 * f4) * f4) * f4) - 2.0f) * (-0.5f);
            }
        };
        public static final EasingFunction k = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.EasingFunctions.11
            @Override // com.github.mikephil.charting.animation.EasingFunction, android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                return (-((float) Math.cos(((double) f2) * 1.5707963267948966d))) + 1.0f;
            }
        };
        public static final EasingFunction l = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.EasingFunctions.12
            @Override // com.github.mikephil.charting.animation.EasingFunction, android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                return (float) Math.sin(((double) f2) * 1.5707963267948966d);
            }
        };
        public static final EasingFunction m = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.EasingFunctions.13
            @Override // com.github.mikephil.charting.animation.EasingFunction, android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                return (((float) Math.cos(((double) f2) * 3.141592653589793d)) - 1.0f) * (-0.5f);
            }
        };
        public static final EasingFunction n = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.EasingFunctions.14
            @Override // com.github.mikephil.charting.animation.EasingFunction, android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                if (f2 == 0.0f) {
                    return 0.0f;
                }
                return (float) Math.pow(2.0d, (f2 - 1.0f) * 10.0f);
            }
        };
        public static final EasingFunction o = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.EasingFunctions.15
            @Override // com.github.mikephil.charting.animation.EasingFunction, android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                if (f2 == 1.0f) {
                    return 1.0f;
                }
                return -((float) Math.pow(2.0d, (f2 + 1.0f) * (-10.0f)));
            }
        };
        public static final EasingFunction p = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.EasingFunctions.16
            @Override // com.github.mikephil.charting.animation.EasingFunction, android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                if (f2 == 0.0f) {
                    return 0.0f;
                }
                if (f2 == 1.0f) {
                    return 1.0f;
                }
                float f3 = f2 / 0.5f;
                return (f3 < 1.0f ? (float) Math.pow(2.0d, (f3 - 1.0f) * 10.0f) : (-((float) Math.pow(2.0d, (f3 - 1.0f) * (-10.0f)))) + 2.0f) * 0.5f;
            }
        };
        public static final EasingFunction q = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.EasingFunctions.17
            @Override // com.github.mikephil.charting.animation.EasingFunction, android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                return -(((float) Math.sqrt(1.0f - (f2 * f2))) - 1.0f);
            }
        };
        public static final EasingFunction r = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.EasingFunctions.18
            @Override // com.github.mikephil.charting.animation.EasingFunction, android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                float f3 = f2 - 1.0f;
                return (float) Math.sqrt(1.0f - (f3 * f3));
            }
        };
        public static final EasingFunction s = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.EasingFunctions.19
            @Override // com.github.mikephil.charting.animation.EasingFunction, android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                float fSqrt;
                float f3 = 0.5f;
                float f4 = f2 / 0.5f;
                if (f4 < 1.0f) {
                    fSqrt = ((float) Math.sqrt(1.0f - (f4 * f4))) - 1.0f;
                    f3 = -0.5f;
                } else {
                    float f5 = f4 - 2.0f;
                    fSqrt = ((float) Math.sqrt(1.0f - (f5 * f5))) + 1.0f;
                }
                return fSqrt * f3;
            }
        };
        public static final EasingFunction t = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.EasingFunctions.20
            @Override // com.github.mikephil.charting.animation.EasingFunction, android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                if (f2 == 0.0f) {
                    return 0.0f;
                }
                if (f2 == 1.0f) {
                    return 1.0f;
                }
                float f3 = f2 - 1.0f;
                return -(((float) Math.pow(2.0d, 10.0f * f3)) * ((float) Math.sin((((double) (f3 - (0.047746483f * ((float) Math.asin(1.0d))))) * 6.283185307179586d) / ((double) 0.3f))));
            }
        };
        public static final EasingFunction u = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.EasingFunctions.21
            @Override // com.github.mikephil.charting.animation.EasingFunction, android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                if (f2 == 0.0f) {
                    return 0.0f;
                }
                if (f2 == 1.0f) {
                    return 1.0f;
                }
                return (((float) Math.pow(2.0d, (-10.0f) * f2)) * ((float) Math.sin((((double) (f2 - (0.047746483f * ((float) Math.asin(1.0d))))) * 6.283185307179586d) / ((double) 0.3f)))) + 1.0f;
            }
        };
        public static final EasingFunction v = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.EasingFunctions.22
            @Override // com.github.mikephil.charting.animation.EasingFunction, android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                if (f2 == 0.0f) {
                    return 0.0f;
                }
                float f3 = f2 / 0.5f;
                if (f3 == 2.0f) {
                    return 1.0f;
                }
                float fAsin = 0.07161973f * ((float) Math.asin(1.0d));
                if (f3 < 1.0f) {
                    float f4 = f3 - 1.0f;
                    return ((float) Math.pow(2.0d, 10.0f * f4)) * ((float) Math.sin((((double) ((f4 * 1.0f) - fAsin)) * 6.283185307179586d) / ((double) 0.45000002f))) * (-0.5f);
                }
                float f5 = f3 - 1.0f;
                return (((float) Math.pow(2.0d, (-10.0f) * f5)) * ((float) Math.sin((((double) ((f5 * 1.0f) - fAsin)) * 6.283185307179586d) / ((double) 0.45000002f))) * 0.5f) + 1.0f;
            }
        };
        public static final EasingFunction w = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.EasingFunctions.23
            @Override // com.github.mikephil.charting.animation.EasingFunction, android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                return f2 * f2 * ((f2 * 2.70158f) - 1.70158f);
            }
        };
        public static final EasingFunction x = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.EasingFunctions.24
            @Override // com.github.mikephil.charting.animation.EasingFunction, android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                float f3 = f2 - 1.0f;
                return (f3 * f3 * ((f3 * 2.70158f) + 1.70158f)) + 1.0f;
            }
        };
        public static final EasingFunction y = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.EasingFunctions.25
            @Override // com.github.mikephil.charting.animation.EasingFunction, android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                float f3 = f2 / 0.5f;
                if (f3 < 1.0f) {
                    return f3 * f3 * ((3.5949094f * f3) - 2.5949094f) * 0.5f;
                }
                float f4 = f3 - 2.0f;
                return ((f4 * f4 * ((3.5949094f * f4) + 2.5949094f)) + 2.0f) * 0.5f;
            }
        };
        public static final EasingFunction z = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.EasingFunctions.26
            @Override // com.github.mikephil.charting.animation.EasingFunction, android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                return 1.0f - EasingFunctions.A.getInterpolation(1.0f - f2);
            }
        };
        public static final EasingFunction A = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.EasingFunctions.27
            @Override // com.github.mikephil.charting.animation.EasingFunction, android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                if (f2 < 0.36363637f) {
                    return 7.5625f * f2 * f2;
                }
                if (f2 < 0.72727275f) {
                    float f3 = f2 - 0.54545456f;
                    return (7.5625f * f3 * f3) + 0.75f;
                }
                if (f2 < 0.90909094f) {
                    float f4 = f2 - 0.8181818f;
                    return (7.5625f * f4 * f4) + 0.9375f;
                }
                float f5 = f2 - 0.95454544f;
                return (7.5625f * f5 * f5) + 0.984375f;
            }
        };
        public static final EasingFunction B = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.EasingFunctions.28
            @Override // com.github.mikephil.charting.animation.EasingFunction, android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                return f2 < 0.5f ? EasingFunctions.z.getInterpolation(f2 * 2.0f) * 0.5f : (EasingFunctions.A.getInterpolation((f2 * 2.0f) - 1.0f) * 0.5f) + 0.5f;
            }
        };
    }

    public enum EasingOption {
        Linear,
        EaseInQuad,
        EaseOutQuad,
        EaseInOutQuad,
        EaseInCubic,
        EaseOutCubic,
        EaseInOutCubic,
        EaseInQuart,
        EaseOutQuart,
        EaseInOutQuart,
        EaseInSine,
        EaseOutSine,
        EaseInOutSine,
        EaseInExpo,
        EaseOutExpo,
        EaseInOutExpo,
        EaseInCirc,
        EaseOutCirc,
        EaseInOutCirc,
        EaseInElastic,
        EaseOutElastic,
        EaseInOutElastic,
        EaseInBack,
        EaseOutBack,
        EaseInOutBack,
        EaseInBounce,
        EaseOutBounce,
        EaseInOutBounce
    }
}
