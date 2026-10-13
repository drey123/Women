package androidx.compose.animation.core;

import androidx.compose.animation.C0830a;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.animation.core.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Easing.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Easing.kt\nandroidx/compose/animation/core/CubicBezierEasing\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 3 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 4 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n+ 5 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,179:1\n33#2,5:180\n51#3:185\n55#3:187\n22#4:186\n22#4:188\n65#5,10:189\n*S KotlinDebug\n*F\n+ 1 Easing.kt\nandroidx/compose/animation/core/CubicBezierEasing\n*L\n114#1:180,5\n119#1:185\n120#1:187\n119#1:186\n120#1:188\n153#1:189,10\n*E\n"})
public final class C0850s implements InterfaceC0856y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f7000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f7001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f7002e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f7003f;

    public C0850s(float f10, float f11, float f12, float f13) {
        int iA;
        this.f6998a = f10;
        this.f6999b = f11;
        this.f7000c = f12;
        this.f7001d = f13;
        if (!((Float.isNaN(f10) || Float.isNaN(f11) || Float.isNaN(f12) || Float.isNaN(f13)) ? false : true)) {
            S.a("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f10 + ", " + f11 + ", " + f12 + ", " + f13 + '.');
        }
        float[] fArr = new float[5];
        float f14 = (f11 - 0.0f) * 3.0f;
        float f15 = (f13 - f11) * 3.0f;
        float f16 = (1.0f - f13) * 3.0f;
        double d10 = f14;
        double d11 = f15;
        double d12 = f16;
        double d13 = d11 * 2.0d;
        double d14 = (d10 - d13) + d12;
        if (d14 == 0.0d) {
            iA = d11 == d12 ? 0 : androidx.compose.ui.graphics.K.a((float) ((d13 - d12) / (d13 - (d12 * 2.0d))), fArr, 0);
        } else {
            double d15 = -Math.sqrt((d11 * d11) - (d12 * d10));
            double d16 = (-d10) + d11;
            int iA2 = androidx.compose.ui.graphics.K.a((float) ((-(d15 + d16)) / d14), fArr, 0);
            int iA3 = androidx.compose.ui.graphics.K.a((float) ((d15 - d16) / d14), fArr, iA2) + iA2;
            if (iA3 > 1) {
                float f17 = fArr[0];
                float f18 = fArr[1];
                if (f17 > f18) {
                    fArr[0] = f18;
                    fArr[1] = f17;
                } else if (f17 == f18) {
                    iA = iA3 - 1;
                }
                iA = iA3;
            } else {
                iA = iA3;
            }
        }
        float f19 = (f15 - f14) * 2.0f;
        int iA4 = androidx.compose.ui.graphics.K.a((-f19) / (((f16 - f15) * 2.0f) - f19), fArr, iA) + iA;
        float fMin = Math.min(0.0f, 1.0f);
        float fMax = Math.max(0.0f, 1.0f);
        for (int i10 = 0; i10 < iA4; i10++) {
            float f20 = fArr[i10];
            float f21 = (((((((((f11 - f13) * 3.0f) + 1.0f) - 0.0f) * f20) + (((f13 - (f11 * 2.0f)) + 0.0f) * 3.0f)) * f20) + f14) * f20) + 0.0f;
            fMin = Math.min(fMin, f21);
            fMax = Math.max(fMax, f21);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fMin)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L);
        this.f7002e = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
        this.f7003f = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0092 A[PHI: r3
      0x0092: PHI (r3v28 float) = (r3v5 float), (r3v16 float), (r3v21 float), (r3v32 float), (r3v37 float) binds: [B:128:0x0236, B:117:0x0206, B:92:0x01bb, B:47:0x00e5, B:22:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x0162 A[PHI: r12
      0x0162: PHI (r12v41 float) = (r12v25 float), (r12v36 float) binds: [B:68:0x0160, B:81:0x0191] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.compose.animation.core.InterfaceC0856y
    public final float a(float f10) {
        float f11;
        if (f10 <= 0.0f || f10 >= 1.0f) {
            return f10;
        }
        float fMax = Math.max(f10, 1.1920929E-7f);
        float f12 = 0.0f - fMax;
        float f13 = this.f6998a;
        float f14 = f13 - fMax;
        float f15 = this.f7000c;
        float f16 = f15 - fMax;
        double d10 = f12;
        float f17 = 0.0f;
        double d11 = ((d10 - (((double) f14) * 2.0d)) + ((double) f16)) * 3.0d;
        double d12 = ((double) (f14 - f12)) * 3.0d;
        double d13 = (((double) (f14 - f16)) * 3.0d) + ((double) (-f12)) + ((double) (1.0f - fMax));
        float f18 = Float.NaN;
        if (Math.abs(d13 - 0.0d) >= 1.0E-7d) {
            double d14 = d11 / d13;
            double d15 = d12 / d13;
            double d16 = d10 / d13;
            double d17 = ((d15 * 3.0d) - (d14 * d14)) / 9.0d;
            double d18 = ((d16 * 27.0d) + ((((2.0d * d14) * d14) * d14) - ((9.0d * d14) * d15))) / 54.0d;
            double d19 = d17 * d17 * d17;
            double d20 = (d18 * d18) + d19;
            double d21 = d14 / 3.0d;
            if (d20 < 0.0d) {
                double dSqrt = Math.sqrt(-d19);
                double d22 = (-d18) / dSqrt;
                if (d22 < -1.0d) {
                    d22 = -1.0d;
                }
                if (d22 > 1.0d) {
                    d22 = 1.0d;
                }
                double dAcos = Math.acos(d22);
                double dA = p024b0.b.a((float) dSqrt) * 2.0f;
                float fCos = (float) ((Math.cos(dAcos / 3.0d) * dA) - d21);
                float f19 = fCos < 0.0f ? 0.0f : fCos;
                if (f19 > 1.0f) {
                    f19 = 1.0f;
                }
                if (Math.abs(f19 - fCos) > 1.05E-6f) {
                    f19 = Float.NaN;
                }
                if (Float.isNaN(f19)) {
                    float fCos2 = (float) ((Math.cos((6.283185307179586d + dAcos) / 3.0d) * dA) - d21);
                    f19 = fCos2 < 0.0f ? 0.0f : fCos2;
                    if (f19 > 1.0f) {
                        f19 = 1.0f;
                    }
                    if (Math.abs(f19 - fCos2) > 1.05E-6f) {
                        f19 = Float.NaN;
                    }
                    if (Float.isNaN(f19)) {
                        float fCos3 = (float) ((Math.cos((dAcos + 12.566370614359172d) / 3.0d) * dA) - d21);
                        if (fCos3 >= 0.0f) {
                            f17 = fCos3;
                        }
                        f11 = f17 > 1.0f ? 1.0f : f17;
                        if (Math.abs(f11 - fCos3) <= 1.05E-6f) {
                            f18 = f11;
                        }
                    } else {
                        f18 = f19;
                    }
                } else {
                    f18 = f19;
                }
            } else if (d20 == 0.0d) {
                float f20 = -p024b0.b.a((float) d18);
                float f21 = (float) d21;
                float f22 = (f20 * 2.0f) - f21;
                float f23 = f22 < 0.0f ? 0.0f : f22;
                if (f23 > 1.0f) {
                    f23 = 1.0f;
                }
                if (Math.abs(f23 - f22) > 1.05E-6f) {
                    f23 = Float.NaN;
                }
                if (Float.isNaN(f23)) {
                    float f24 = (-f20) - f21;
                    if (f24 >= 0.0f) {
                        f17 = f24;
                    }
                    f11 = f17 > 1.0f ? 1.0f : f17;
                    if (Math.abs(f11 - f24) <= 1.05E-6f) {
                        f18 = f11;
                    }
                } else {
                    f18 = f23;
                }
            } else {
                double dSqrt2 = Math.sqrt(d20);
                float fA = (float) (((double) (p024b0.b.a((float) ((-d18) + dSqrt2)) - p024b0.b.a((float) (d18 + dSqrt2)))) - d21);
                if (fA >= 0.0f) {
                    f17 = fA;
                }
                f11 = f17 > 1.0f ? 1.0f : f17;
                if (Math.abs(f11 - fA) <= 1.05E-6f) {
                    f18 = f11;
                }
            }
        } else if (Math.abs(d11 - 0.0d) >= 1.0E-7d) {
            double dSqrt3 = Math.sqrt((d12 * d12) - ((4.0d * d11) * d10));
            double d23 = d11 * 2.0d;
            float f25 = (float) ((dSqrt3 - d12) / d23);
            float f26 = f25 < 0.0f ? 0.0f : f25;
            if (f26 > 1.0f) {
                f26 = 1.0f;
            }
            if (Math.abs(f26 - f25) > 1.05E-6f) {
                f26 = Float.NaN;
            }
            if (Float.isNaN(f26)) {
                float f27 = (float) (((-d12) - dSqrt3) / d23);
                if (f27 >= 0.0f) {
                    f17 = f27;
                }
                f11 = f17 > 1.0f ? 1.0f : f17;
                if (Math.abs(f11 - f27) <= 1.05E-6f) {
                    f18 = f11;
                }
            } else {
                f18 = f26;
            }
        } else if (Math.abs(d12 - 0.0d) >= 1.0E-7d) {
            float f28 = (float) ((-d10) / d12);
            if (f28 >= 0.0f) {
                f17 = f28;
            }
            f11 = f17 > 1.0f ? 1.0f : f17;
            if (Math.abs(f11 - f28) <= 1.05E-6f) {
                f18 = f11;
            }
        }
        boolean zIsNaN = Float.isNaN(f18);
        float f29 = this.f7001d;
        float f30 = this.f6999b;
        if (!zIsNaN) {
            float f31 = ((((((f30 - f29) + 0.33333334f) * f18) + (f29 - (2.0f * f30))) * f18) + f30) * 3.0f * f18;
            float f32 = this.f7002e;
            if (f31 < f32) {
                f31 = f32;
            }
            float f33 = this.f7003f;
            return f31 > f33 ? f33 : f31;
        }
        throw new IllegalArgumentException("The cubic curve with parameters (" + f13 + ", " + f30 + ", " + f15 + ", " + f29 + ") has no solution at " + f10);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0850s)) {
            return false;
        }
        C0850s c0850s = (C0850s) obj;
        return this.f6998a == c0850s.f6998a && this.f6999b == c0850s.f6999b && this.f7000c == c0850s.f7000c && this.f7001d == c0850s.f7001d;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7001d) + androidx.compose.animation.s.b(androidx.compose.animation.s.b(Float.hashCode(this.f6998a) * 31, 31, this.f6999b), 31, this.f7000c);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CubicBezierEasing(a=");
        sb2.append(this.f6998a);
        sb2.append(", b=");
        sb2.append(this.f6999b);
        sb2.append(", c=");
        sb2.append(this.f7000c);
        sb2.append(", d=");
        return C0830a.b(sb2, this.f7001d, ')');
    }
}
