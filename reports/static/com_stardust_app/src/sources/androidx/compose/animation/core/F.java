package androidx.compose.animation.core;

import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FloatAnimationSpec.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nFloatAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatSpringSpec\n+ 2 SpringSimulation.kt\nandroidx/compose/animation/core/Motion\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,260:1\n32#2:261\n35#2:264\n60#3:262\n70#3:265\n22#4:263\n22#4:266\n*S KotlinDebug\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatSpringSpec\n*L\n154#1:261\n166#1:264\n154#1:262\n166#1:265\n154#1:263\n166#1:266\n*E\n"})
public final class F implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final U f6784b;

    public F(float f10, float f11, float f12) {
        this.f6783a = f12;
        U u10 = new U();
        u10.f6863a = 1.0f;
        u10.f6864b = Math.sqrt(50.0d);
        u10.f6865c = 1.0f;
        if (f10 < 0.0f) {
            S.a("Damping ratio must be non-negative");
        }
        u10.f6865c = f10;
        double d10 = u10.f6864b;
        if (((float) (d10 * d10)) <= 0.0f) {
            S.a("Spring stiffness constant must be positive.");
        }
        u10.f6864b = Math.sqrt(f11);
        this.f6784b = u10;
    }

    @Override // androidx.compose.animation.core.E
    public final float b(long j10, float f10, float f11, float f12) {
        U u10 = this.f6784b;
        u10.f6863a = f11;
        return Float.intBitsToFloat((int) (u10.a(f10, f12, j10 / 1000000) & 4294967295L));
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0100  */
    @Override // androidx.compose.animation.core.E
    public final long c(float f10, float f11, float f12) {
        double dLog;
        long j10;
        U u10 = this.f6784b;
        double d10 = u10.f6864b;
        float f13 = (float) (d10 * d10);
        float f14 = u10.f6865c;
        float f15 = this.f6783a;
        float f16 = (f10 - f11) / f15;
        float f17 = f12 / f15;
        if (f14 == 0.0f) {
            j10 = 9223372036854L;
        } else {
            double d11 = f13;
            double d12 = f14;
            double d13 = f17;
            double d14 = f16;
            double d15 = 1.0f;
            double dSqrt = d12 * 2.0d * Math.sqrt(d11);
            double d16 = (dSqrt * dSqrt) - (d11 * 4.0d);
            double dSqrt2 = d16 < 0.0d ? 0.0d : Math.sqrt(d16);
            double d17 = -dSqrt;
            double d18 = (d17 + dSqrt2) * 0.5d;
            double dSqrt3 = (d16 < 0.0d ? Math.sqrt(Math.abs(d16)) : 0.0d) * 0.5d;
            double d19 = (d17 - dSqrt2) * 0.5d;
            if (d14 == 0.0d && d13 == 0.0d) {
                j10 = 0;
            } else {
                if (d14 < 0.0d) {
                    d13 = -d13;
                }
                double dAbs = Math.abs(d14);
                double dAbs2 = Double.MAX_VALUE;
                if (d12 > 1.0d) {
                    double d20 = (d18 * dAbs) - d13;
                    double d21 = d18 - d19;
                    double d22 = d20 / d21;
                    double d23 = dAbs - d22;
                    dLog = Math.log(Math.abs(d15 / d23)) / d18;
                    double dLog2 = Math.log(Math.abs(d15 / d22)) / d19;
                    if ((Double.doubleToRawLongBits(dLog) & LongCompanionObject.MAX_VALUE) >= 9218868437227405312L) {
                        dLog = dLog2;
                    } else if ((Double.doubleToRawLongBits(dLog2) & LongCompanionObject.MAX_VALUE) < 9218868437227405312L) {
                        dLog = Math.max(dLog, dLog2);
                    }
                    double d24 = d23 * d18;
                    double dLog3 = Math.log(d24 / ((-d22) * d19)) / (d19 - d18);
                    if (Double.isNaN(dLog3) || dLog3 <= 0.0d) {
                        d15 = -d15;
                    } else if (dLog3 <= 0.0d) {
                        dLog = Math.log((-((d22 * d19) * d19)) / (d24 * d18)) / d21;
                    } else if ((-((Math.exp(dLog3 * d19) * d22) + (Math.exp(d18 * dLog3) * d23))) < d15) {
                        d15 = -d15;
                        dLog = (d22 <= 0.0d || d23 >= 0.0d) ? dLog : 0.0d;
                    } else {
                        dLog = Math.log((-((d22 * d19) * d19)) / (d24 * d18)) / d21;
                    }
                    double d25 = d22 * d19;
                    if (Math.abs((Math.exp(d19 * dLog) * d25) + (Math.exp(d18 * dLog) * d24)) >= 1.0E-4d) {
                        int i10 = 0;
                        while (dAbs2 > 0.001d && i10 < 100) {
                            i10++;
                            double d26 = d18 * dLog;
                            double d27 = d19 * dLog;
                            double dExp = dLog - ((((Math.exp(d27) * d22) + (Math.exp(d26) * d23)) + d15) / ((Math.exp(d27) * d25) + (Math.exp(d26) * d24)));
                            dAbs2 = Math.abs(dLog - dExp);
                            dLog = dExp;
                        }
                    }
                } else if (d12 < 1.0d) {
                    double d28 = (d13 - (d18 * dAbs)) / dSqrt3;
                    dLog = Math.log(d15 / Math.sqrt((d28 * d28) + (dAbs * dAbs))) / d18;
                } else {
                    double d29 = d18 * dAbs;
                    double d30 = d13 - d29;
                    double dLog4 = Math.log(Math.abs(d15 / dAbs)) / d18;
                    double dLog5 = Math.log(Math.abs(d15 / d30));
                    double dLog6 = dLog5;
                    for (int i11 = 0; i11 < 6; i11++) {
                        dLog6 = dLog5 - Math.log(Math.abs(dLog6 / d18));
                    }
                    double d31 = dLog6 / d18;
                    if ((Double.doubleToRawLongBits(dLog4) & LongCompanionObject.MAX_VALUE) >= 9218868437227405312L) {
                        dLog4 = d31;
                    } else if ((Double.doubleToRawLongBits(d31) & LongCompanionObject.MAX_VALUE) < 9218868437227405312L) {
                        dLog4 = Math.max(dLog4, d31);
                    }
                    double d32 = (-(d29 + d30)) / (d18 * d30);
                    double d33 = d18 * d32;
                    double dExp2 = (Math.exp(d33) * d30 * d32) + (Math.exp(d33) * dAbs);
                    if (Double.isNaN(d32) || d32 <= 0.0d) {
                        d15 = -d15;
                    } else if (d32 <= 0.0d || (-dExp2) >= d15) {
                        dLog4 = (-(2.0d / d18)) - (dAbs / d30);
                    } else {
                        if (d30 < 0.0d && dAbs > 0.0d) {
                            dLog4 = 0.0d;
                        }
                        d15 = -d15;
                    }
                    dLog = dLog4;
                    int i12 = 0;
                    while (dAbs2 > 0.001d && i12 < 100) {
                        i12++;
                        double d34 = d18 * dLog;
                        double dExp3 = dLog - (((Math.exp(d34) * ((d30 * dLog) + dAbs)) + d15) / (Math.exp(d34) * (((((double) 1) + d34) * d30) + d29)));
                        dAbs2 = Math.abs(dLog - dExp3);
                        dLog = dExp3;
                    }
                }
                j10 = (long) (dLog * 1000.0d);
            }
        }
        return j10 * 1000000;
    }

    @Override // androidx.compose.animation.core.E
    public final float d(float f10, float f11, float f12) {
        return 0.0f;
    }

    @Override // androidx.compose.animation.core.E
    public final float e(long j10, float f10, float f11, float f12) {
        U u10 = this.f6784b;
        u10.f6863a = f11;
        return Float.intBitsToFloat((int) (u10.a(f10, f12, j10 / 1000000) >> 32));
    }
}
