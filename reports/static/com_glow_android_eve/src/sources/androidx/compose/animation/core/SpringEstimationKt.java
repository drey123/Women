package androidx.compose.animation.core;

import androidx.annotation.RestrictTo;
import androidx.camera.video.AudioStats;
import com.facebook.appevents.UserDataStore;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: SpringEstimation.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u001a0\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004H\u0007\u001a8\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004H\u0007\u001a0\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\fH\u0007\u001a(\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004H\u0002\u001a8\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004H\u0002\u001a0\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004H\u0002\u001a(\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0004H\u0002\u001a9\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001aH\u0082\b\u001a\r\u0010\u001c\u001a\u00020\u001d*\u00020\u0004H\u0082\b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"MAX_LONG_MILLIS", "", "estimateAnimationDurationMillis", "stiffness", "", "dampingRatio", "initialVelocity", "initialDisplacement", "delta", "springConstant", "dampingCoefficient", "mass", "", "estimateCriticallyDamped", "firstRoot", "Landroidx/compose/animation/core/ComplexDouble;", "p0", "v0", "estimateDurationInternal", "secondRoot", "initialPosition", "estimateOverDamped", "estimateUnderDamped", "iterateNewtonsMethod", "x", UserDataStore.FIRST_NAME, "Lkotlin/Function1;", "fnPrime", "isNotFinite", "", "animation-core_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SpringEstimationKt {
    private static final long MAX_LONG_MILLIS = 9223372036854L;

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static final long estimateAnimationDurationMillis(float f4, float f5, float f6, float f7, float f8) {
        return f5 == 0.0f ? MAX_LONG_MILLIS : estimateAnimationDurationMillis(f4, f5, f6, f7, f8);
    }

    private static final double estimateCriticallyDamped(ComplexDouble complexDouble, double d, double d6, double d7) {
        double d8 = d7;
        double real = complexDouble.getReal();
        double d9 = real * d;
        double d10 = d6 - d9;
        double dLog = Math.log(Math.abs(d8 / d)) / real;
        double dLog2 = Math.log(Math.abs(d8 / d10));
        double dLog3 = dLog2;
        for (int i = 0; i < 6; i++) {
            dLog3 = dLog2 - Math.log(Math.abs(dLog3 / real));
        }
        double d11 = dLog3 / real;
        if (!((Double.isInfinite(dLog) || Double.isNaN(dLog)) ? false : true)) {
            dLog = d11;
        } else if (!(!((Double.isInfinite(d11) || Double.isNaN(d11)) ? false : true))) {
            dLog = Math.max(dLog, d11);
        }
        double d12 = (-(d9 + d10)) / (real * d10);
        double d13 = real * d12;
        double dExp = (Math.exp(d13) * d10 * d12) + (Math.exp(d13) * d);
        if (Double.isNaN(d12) || d12 <= AudioStats.AUDIO_AMPLITUDE_NONE) {
            d8 = -d8;
        } else if (d12 <= AudioStats.AUDIO_AMPLITUDE_NONE || (-dExp) >= d8) {
            dLog = (-(2.0d / real)) - (d / d10);
        } else {
            if (d10 < AudioStats.AUDIO_AMPLITUDE_NONE && d > AudioStats.AUDIO_AMPLITUDE_NONE) {
                dLog = 0.0d;
            }
            d8 = -d8;
        }
        double d14 = Double.MAX_VALUE;
        int i6 = 0;
        while (d14 > 0.001d && i6 < 100) {
            i6++;
            double d15 = real * dLog;
            double dExp2 = dLog - (((Math.exp(d15) * ((d10 * dLog) + d)) + d8) / (Math.exp(d15) * (((((double) 1) + d15) * d10) + d9)));
            double dAbs = Math.abs(dLog - dExp2);
            dLog = dExp2;
            d14 = dAbs;
        }
        return dLog;
    }

    private static final long estimateDurationInternal(ComplexDouble complexDouble, ComplexDouble complexDouble2, double d, double d6, double d7, double d8) {
        double dEstimateUnderDamped;
        double d9 = d6;
        if (d7 == AudioStats.AUDIO_AMPLITUDE_NONE && d9 == AudioStats.AUDIO_AMPLITUDE_NONE) {
            return 0L;
        }
        if (d7 < AudioStats.AUDIO_AMPLITUDE_NONE) {
            d9 = -d9;
        }
        double dAbs = Math.abs(d7);
        if (d > 1.0d) {
            dEstimateUnderDamped = estimateOverDamped(complexDouble, complexDouble2, dAbs, d9, d8);
        } else {
            dEstimateUnderDamped = d < 1.0d ? estimateUnderDamped(complexDouble, dAbs, d9, d8) : estimateCriticallyDamped(complexDouble, dAbs, d9, d8);
        }
        return (long) (dEstimateUnderDamped * 1000.0d);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00c9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:44:0x00da  */
    private static final double estimateOverDamped(ComplexDouble complexDouble, ComplexDouble complexDouble2, double d, double d6, double d7) {
        double dLog;
        double d8;
        double d9;
        double d10;
        int i;
        double d11 = d7;
        double real = complexDouble.getReal();
        double real2 = complexDouble2.getReal();
        double d12 = real - real2;
        double d13 = ((real * d) - d6) / d12;
        double d14 = d - d13;
        double dLog2 = Math.log(Math.abs(d11 / d14)) / real;
        double dLog3 = Math.log(Math.abs(d11 / d13)) / real2;
        if (!((Double.isInfinite(dLog2) || Double.isNaN(dLog2)) ? false : true)) {
            dLog = dLog3;
        } else {
            if (!(!((Double.isInfinite(dLog3) || Double.isNaN(dLog3)) ? false : true))) {
                dLog2 = Math.max(dLog2, dLog3);
            }
            dLog = dLog2;
        }
        double d15 = d14 * real;
        double dLog4 = Math.log(d15 / ((-d13) * real2)) / (real2 - real);
        if (!Double.isNaN(dLog4) && dLog4 > AudioStats.AUDIO_AMPLITUDE_NONE) {
            if (dLog4 > AudioStats.AUDIO_AMPLITUDE_NONE) {
                d8 = d13;
                if ((-estimateOverDamped$xInflection(d14, real, dLog4, d13, real2)) < d11) {
                    if (d8 > AudioStats.AUDIO_AMPLITUDE_NONE && d14 < AudioStats.AUDIO_AMPLITUDE_NONE) {
                        dLog = 0.0d;
                    }
                }
                d9 = d8 * real2;
                if (Math.abs((Math.exp(real2 * dLog) * d9) + (Math.exp(real * dLog) * d15)) < 1.0E-4d) {
                    return dLog;
                }
                d10 = Double.MAX_VALUE;
                i = 0;
                while (d10 > 0.001d && i < 100) {
                    i++;
                    double d16 = real * dLog;
                    double d17 = real2 * dLog;
                    double dExp = dLog - ((((Math.exp(d17) * d8) + (Math.exp(d16) * d14)) + d11) / ((Math.exp(d17) * d9) + (Math.exp(d16) * d15)));
                    double dAbs = Math.abs(dLog - dExp);
                    dLog = dExp;
                    d10 = dAbs;
                }
                return dLog;
            }
            d8 = d13;
            dLog = Math.log((-((d8 * real2) * real2)) / (d15 * real)) / d12;
            d9 = d8 * real2;
            if (Math.abs((Math.exp(real2 * dLog) * d9) + (Math.exp(real * dLog) * d15)) < 1.0E-4d) {
                return dLog;
            }
            d10 = Double.MAX_VALUE;
            i = 0;
            while (d10 > 0.001d) {
                i++;
                double d18 = real * dLog;
                double d19 = real2 * dLog;
                double dExp2 = dLog - ((((Math.exp(d19) * d8) + (Math.exp(d18) * d14)) + d11) / ((Math.exp(d19) * d9) + (Math.exp(d18) * d15)));
                double dAbs2 = Math.abs(dLog - dExp2);
                dLog = dExp2;
                d10 = dAbs2;
            }
            return dLog;
        }
        d8 = d13;
        d11 = -d11;
        d9 = d8 * real2;
        if (Math.abs((Math.exp(real2 * dLog) * d9) + (Math.exp(real * dLog) * d15)) < 1.0E-4d) {
            return dLog;
        }
        d10 = Double.MAX_VALUE;
        i = 0;
        while (d10 > 0.001d) {
            i++;
            double d110 = real * dLog;
            double d111 = real2 * dLog;
            double dExp3 = dLog - ((((Math.exp(d111) * d8) + (Math.exp(d110) * d14)) + d11) / ((Math.exp(d111) * d9) + (Math.exp(d110) * d15)));
            double dAbs3 = Math.abs(dLog - dExp3);
            dLog = dExp3;
            d10 = dAbs3;
        }
        return dLog;
    }

    private static final double estimateOverDamped$xInflection(double d, double d6, double d7, double d8, double d9) {
        return (Math.exp(d9 * d7) * d8) + (Math.exp(d6 * d7) * d);
    }

    private static final double estimateUnderDamped(ComplexDouble complexDouble, double d, double d6, double d7) {
        double real = complexDouble.getReal();
        double imaginary = (d6 - (real * d)) / complexDouble.getImaginary();
        return Math.log(d7 / Math.sqrt((imaginary * imaginary) + (d * d))) / real;
    }

    private static final boolean isNotFinite(double d) {
        return !((Double.isInfinite(d) || Double.isNaN(d)) ? false : true);
    }

    private static final double iterateNewtonsMethod(double d, Function1<? super Double, Double> function1, Function1<? super Double, Double> function2) {
        return d - (function1.invoke(Double.valueOf(d)).doubleValue() / function2.invoke(Double.valueOf(d)).doubleValue());
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static final long estimateAnimationDurationMillis(double d, double d6, double d7, double d8, double d9) {
        double dSqrt = Math.sqrt(d) * 2.0d * d6;
        double d10 = (dSqrt * dSqrt) - (4.0d * d);
        double d11 = -dSqrt;
        ComplexDouble complexDoubleComplexSqrt = ComplexDoubleKt.complexSqrt(d10);
        complexDoubleComplexSqrt._real += d11;
        complexDoubleComplexSqrt._real *= 0.5d;
        complexDoubleComplexSqrt._imaginary *= 0.5d;
        ComplexDouble complexDoubleComplexSqrt2 = ComplexDoubleKt.complexSqrt(d10);
        double d12 = -1;
        complexDoubleComplexSqrt2._real *= d12;
        complexDoubleComplexSqrt2._imaginary *= d12;
        complexDoubleComplexSqrt2._real += d11;
        complexDoubleComplexSqrt2._real *= 0.5d;
        complexDoubleComplexSqrt2._imaginary *= 0.5d;
        return estimateDurationInternal(complexDoubleComplexSqrt, complexDoubleComplexSqrt2, d6, d7, d8, d9);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public static final long estimateAnimationDurationMillis(double d, double d6, double d7, double d8, double d9, double d10) {
        double dSqrt = d6 / (Math.sqrt(d * d7) * 2.0d);
        double d11 = (d6 * d6) - ((4.0d * d7) * d);
        double d12 = 1.0d / (2.0d * d7);
        double d13 = -d6;
        ComplexDouble complexDoubleComplexSqrt = ComplexDoubleKt.complexSqrt(d11);
        complexDoubleComplexSqrt._real += d13;
        complexDoubleComplexSqrt._real *= d12;
        complexDoubleComplexSqrt._imaginary *= d12;
        ComplexDouble complexDoubleComplexSqrt2 = ComplexDoubleKt.complexSqrt(d11);
        double d14 = -1;
        complexDoubleComplexSqrt2._real *= d14;
        complexDoubleComplexSqrt2._imaginary *= d14;
        complexDoubleComplexSqrt2._real += d13;
        complexDoubleComplexSqrt2._real *= d12;
        complexDoubleComplexSqrt2._imaginary *= d12;
        return estimateDurationInternal(complexDoubleComplexSqrt, complexDoubleComplexSqrt2, dSqrt, d8, d9, d10);
    }
}
