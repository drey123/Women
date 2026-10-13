package org.apache.commons.math3.special;

import org.apache.commons.math3.analysis.UnivariateFunction;
import org.apache.commons.math3.exception.ConvergenceException;
import org.apache.commons.math3.exception.MathIllegalArgumentException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.MathArrays;

/* JADX INFO: loaded from: classes7.dex */
public class BesselJ implements UnivariateFunction {
    public static final double[] b = {1.0d, 1.0d, 2.0d, 6.0d, 24.0d, 120.0d, 720.0d, 5040.0d, 40320.0d, 362880.0d, 3628800.0d, 3.99168E7d, 4.790016E8d, 6.2270208E9d, 8.71782912E10d, 1.307674368E12d, 2.0922789888E13d, 3.55687428096E14d, 6.402373705728E15d, 1.21645100408832E17d, 2.43290200817664E18d, 5.109094217170944E19d, 1.1240007277776077E21d, 2.585201673888498E22d, 6.204484017332394E23d};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f27234a;

    public static class BesselJResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double[] f27235a;
        public final int b;

        public BesselJResult(double[] dArr, int i) {
            this.f27235a = MathArrays.l(dArr, dArr.length);
            this.b = i;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007a  */
    /* JADX WARN: Code duplicated, block: B:37:0x007e A[ADDED_TO_REGION, LOOP:1: B:37:0x007e->B:38:0x0080, LOOP_START, PHI: r10
      0x007e: PHI (r10v32 int) = (r10v0 int), (r10v33 int) binds: [B:36:0x007c, B:38:0x0080] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x0080 A[LOOP:1: B:37:0x007e->B:38:0x0080, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x0085  */
    /* JADX WARN: Code duplicated, block: B:41:0x0089  */
    /* JADX WARN: Code duplicated, block: B:42:0x008c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0095  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a4  */
    public static BesselJResult a(double d, double d2, int i) {
        int i2;
        double d3;
        int i3;
        double dF;
        boolean z;
        double d4;
        boolean z2;
        boolean z3;
        char c;
        double d5;
        double d6;
        int i4;
        double d7;
        char c2;
        double d8;
        int I;
        double d9;
        double d10;
        double d11;
        double d12;
        double[] dArr = new double[i];
        int i5 = (int) d;
        int I2 = 0;
        int i6 = 1;
        if (i <= 0 || d < 0.0d || d > 10000.0d || d2 < 0.0d || d2 >= 1.0d) {
            i2 = i;
            if (i2 > 0) {
                dArr[0] = 0.0d;
            }
            I2 = FastMath.I(i2, 0) - 1;
        } else {
            for (int i7 = 0; i7 < i; i7++) {
                dArr[i7] = 0.0d;
            }
            if (d < 1.0E-4d) {
                double d13 = d2 + 1.0d;
                double d14 = d > 8.9E-308d ? 0.5d * d : 0.0d;
                double dM = d2 != 0.0d ? FastMath.M(d14, d2) / (d2 * Gamma.a(d2)) : 1.0d;
                double d15 = d + 1.0d > 1.0d ? (-d14) * d14 : 0.0d;
                double d16 = dM + ((dM * d15) / d13);
                dArr[0] = d16;
                if (d != 0.0d) {
                    d9 = 0.0d;
                    if (d16 != 0.0d) {
                    }
                    if (i != 1) {
                        if (d <= d9) {
                            while (i6 < i) {
                                dArr[i6] = d9;
                                i6++;
                            }
                        } else {
                            if (d15 != d9) {
                                d10 = 8.9E-308d / d15;
                            } else {
                                d10 = 1.78E-307d / d;
                            }
                            while (i6 < i) {
                                double d17 = dM / d13;
                                d13 += 1.0d;
                                d11 = d17 * d14;
                                if (d11 <= d10 * d13) {
                                    dM = 0.0d;
                                } else {
                                    dM = d11;
                                }
                                d12 = dM + ((dM * d15) / d13);
                                dArr[i6] = d12;
                                if (d12 != 0.0d && I2 > i6) {
                                    I2 = i6;
                                }
                                i6++;
                            }
                        }
                    }
                    i2 = i;
                } else {
                    d9 = 0.0d;
                }
                I2 = i;
                if (i != 1) {
                    if (d <= d9) {
                        while (i6 < i) {
                            dArr[i6] = d9;
                            i6++;
                        }
                    } else {
                        if (d15 != d9) {
                            d10 = 8.9E-308d / d15;
                        } else {
                            d10 = 1.78E-307d / d;
                        }
                        while (i6 < i) {
                            double d18 = dM / d13;
                            d13 += 1.0d;
                            d11 = d18 * d14;
                            if (d11 <= d10 * d13) {
                                dM = 0.0d;
                            } else {
                                dM = d11;
                            }
                            d12 = dM + ((dM * d15) / d13);
                            dArr[i6] = d12;
                            if (d12 != 0.0d) {
                            }
                            i6++;
                        }
                    }
                }
                i2 = i;
            } else if (d <= 25.0d || i > i5 + 1) {
                int i8 = i5 + 1;
                double d19 = (((double) i8) + d2) * 2.0d;
                double d20 = d19 / d;
                if (i - i5 >= 3) {
                    int i9 = i5 + 2;
                    int i10 = i - 1;
                    double d21 = 2.0d;
                    double d22 = (((double) (i5 + 1)) + d2) * 2.0d;
                    int i11 = i8;
                    double d23 = d20;
                    double d24 = 1.0d;
                    int i12 = i9;
                    while (true) {
                        if (i12 > i10) {
                            I = i;
                            i8 = i10;
                            d4 = d24;
                            d19 = d22;
                            dF = 2.0E16d;
                            d20 = d23;
                            z = false;
                            break;
                        }
                        d22 += d21;
                        double d25 = ((d22 * d23) / d) - d24;
                        if (d25 > 1.0E292d) {
                            double d26 = d25 / 1.0E308d;
                            double d27 = d23 / 1.0E308d;
                            int i13 = i12 + 1;
                            d4 = d26;
                            double d28 = d27;
                            while (true) {
                                int i14 = i12 + 1;
                                d22 += 2.0d;
                                double d29 = ((d22 * d4) / d) - d28;
                                if (d29 > 1.0d) {
                                    break;
                                }
                                i12 = i14;
                                d28 = d4;
                                d4 = d29;
                            }
                            double d30 = d22 / d;
                            double d31 = ((d28 * d4) * (0.5d - (0.5d / (d30 * d30)))) / 1.0E16d;
                            double d32 = 1.0E308d * d4;
                            double d33 = d22 - 2.0d;
                            I = FastMath.I(i, i12);
                            while (i13 <= I) {
                                double d34 = ((d33 * d26) / d) - d27;
                                if (d34 * d26 > d31) {
                                    break;
                                }
                                i13++;
                                d27 = d26;
                                d26 = d34;
                            }
                            i11 = i12;
                            d20 = d32;
                            d19 = d33;
                            dF = d31;
                            z = true;
                            i8 = I;
                            break;
                        }
                        d24 = d23;
                        d23 = d25;
                        d21 = 2.0d;
                        int i15 = i12;
                        i12++;
                        i11 = i15;
                    }
                    if (z) {
                        d3 = 2.0d;
                        i8 = i11;
                    } else {
                        d3 = 2.0d;
                        d19 = (((double) i8) + d2) * 2.0d;
                        dF = FastMath.F(dF, FastMath.Y(1.0E16d * d4) * FastMath.Y(d20 * 2.0d));
                    }
                    i3 = I;
                } else {
                    d3 = 2.0d;
                    i3 = i;
                    dF = 2.0E16d;
                    z = false;
                    d4 = 1.0d;
                }
                if (!z) {
                    while (true) {
                        i8++;
                        d19 += d3;
                        d8 = ((d19 * d20) / d) - d4;
                        if (d8 >= dF) {
                            break;
                        }
                        d4 = d20;
                        d20 = d8;
                    }
                    d20 = d8;
                }
                int i16 = i8 + 1;
                double d35 = d19 + d3;
                double d36 = 1.0d / d20;
                int i17 = i16 / 2;
                int i18 = (i16 * 2) - (i17 * 4);
                int i19 = i3;
                double d37 = i17;
                double dA = i18 != 0 ? ((((d37 - 1.0d) + d2) * d36) * ((d37 * 2.0d) + d2)) / d37 : 0.0d;
                int i20 = i16 - i;
                double d38 = d36;
                int i21 = 1;
                double d39 = 0.0d;
                while (i21 <= i20) {
                    i16--;
                    d35 -= 2.0d;
                    double d40 = ((d35 * d38) / d) - d39;
                    i18 = 2 - i18;
                    if (i18 != 0) {
                        d37 -= 1.0d;
                        double d41 = (d37 * 2.0d) + d2;
                        if (i16 == 1) {
                            d39 = d38;
                            d38 = d40;
                            break;
                        }
                        double d42 = (d37 - 1.0d) + d2;
                        if (d42 == 0.0d) {
                            d42 = 1.0d;
                        }
                        dA = ((dA + (d41 * d40)) * d42) / d37;
                    }
                    i21++;
                    d39 = d38;
                    d38 = d40;
                }
                dArr[i16 - 1] = d38;
                if (i20 < 0) {
                    z2 = false;
                    z3 = false;
                } else if (i <= 1) {
                    if (d2 + 1.0d == 1.0d) {
                        c2 = 0;
                        d7 = 1.0d;
                    } else {
                        d7 = d2;
                        c2 = 0;
                    }
                    dA += dArr[c2] * d7;
                    z2 = true;
                    z3 = false;
                } else {
                    int i22 = i16 - 1;
                    d35 -= 2.0d;
                    double d43 = ((d38 * d35) / d) - d39;
                    dArr[i16 - 2] = d43;
                    if (i22 == 1) {
                        i16 = i22;
                        z2 = false;
                        z3 = true;
                    } else {
                        i18 = 2 - i18;
                        if (i18 != 0) {
                            d37 -= 1.0d;
                            double d44 = (d37 * 2.0d) + d2;
                            double d45 = (d37 - 1.0d) + d2;
                            if (d45 == 0.0d) {
                                d45 = 1.0d;
                            }
                            dA = ((dA + (d43 * d44)) * d45) / d37;
                        }
                        i16 = i22;
                        z2 = false;
                        z3 = false;
                    }
                }
                if (!z2 && !z3 && (i4 = i16 - 2) != 0) {
                    int i23 = 1;
                    while (i23 <= i4) {
                        int i24 = i16 - 1;
                        d35 -= 2.0d;
                        double d46 = ((dArr[i24] * d35) / d) - dArr[i16];
                        dArr[i16 - 2] = d46;
                        i18 = 2 - i18;
                        if (i18 != 0) {
                            d37 -= 1.0d;
                            double d47 = (d37 * 2.0d) + d2;
                            double d48 = (d37 - 1.0d) + d2;
                            if (d48 == 0.0d) {
                                d48 = 1.0d;
                            }
                            dA = ((dA + (d46 * d47)) * d48) / d37;
                        }
                        i23++;
                        i16 = i24;
                    }
                }
                if (!z2) {
                    if (z3) {
                        c = 0;
                        d5 = 1.0d;
                        d6 = 2.0d;
                    } else {
                        d5 = 1.0d;
                        d6 = 2.0d;
                        c = 0;
                        dArr[0] = ((((d2 + 1.0d) * 2.0d) * dArr[1]) / d) - dArr[2];
                    }
                    double d49 = ((d37 - d5) * d6) + d2;
                    if (d49 == 0.0d) {
                        d49 = 1.0d;
                    }
                    dA += dArr[c] * d49;
                }
                if (FastMath.b(d2) > 1.0E-16d) {
                    dA *= Gamma.a(d2) * FastMath.M(d * 0.5d, -d2);
                }
                double d50 = dA > 1.0d ? 8.9E-308d * dA : 8.9E-308d;
                i2 = i;
                for (int i25 = 0; i25 < i2; i25++) {
                    if (FastMath.b(dArr[i25]) < d50) {
                        dArr[i25] = 0.0d;
                    }
                    dArr[i25] = dArr[i25] / dA;
                }
                I2 = i19;
            } else {
                double dY = FastMath.Y(0.6366197723675814d / d);
                double d51 = 0.125d / d;
                double d52 = d51 * d51;
                int i26 = d >= 130.0d ? 4 : d >= 35.0d ? 8 : 11;
                double d53 = ((double) i26) * 4.0d;
                double d54 = (int) ((d / 6.283185307179586d) + 0.5d);
                double d55 = ((d - (6.28125d * d54)) - (d54 * 0.001935307179586477d)) - ((d2 + 0.5d) / 0.6366197723675814d);
                double dV = FastMath.V(d55);
                double dP = FastMath.p(d55);
                double d56 = d2 * 2.0d;
                double d57 = d56;
                int i27 = 1;
                int i28 = 2;
                while (i27 <= i28) {
                    double d58 = d53 - 1.0d;
                    double d59 = (d58 - d57) * (d58 + d57) * d52 * 0.5d;
                    double d60 = d53 - 3.0d;
                    double d61 = (d57 - d60) * (d57 + d60);
                    double[] dArr2 = b;
                    int i29 = i26 * 2;
                    double d62 = (d59 * d61) / dArr2[i29];
                    double d63 = d53 + 1.0d;
                    double d64 = (d59 * ((d57 - d63) * (d57 + d63))) / dArr2[i29 + 1];
                    double d65 = d53;
                    int i30 = 2;
                    while (i30 <= i26) {
                        d65 -= 4.0d;
                        double d66 = d65 - 1.0d;
                        double d67 = (d66 - d57) * (d66 + d57);
                        double d68 = d65 - 3.0d;
                        double d69 = (d57 + d68) * (d57 - d68);
                        double[] dArr3 = b;
                        d62 = (d62 + (1.0d / dArr3[i29 - 2])) * d67 * d69 * d52;
                        d64 = (d64 + (1.0d / dArr3[i29 - 1])) * d67 * d61 * d52;
                        i29 -= 2;
                        i30++;
                        d61 = d69;
                    }
                    dArr[i27 - 1] = (((d62 + 1.0d) * dP) - ((((d64 + 1.0d) * ((d57 * d57) - 1.0d)) * d51) * dV)) * dY;
                    if (i == 1) {
                        return new BesselJResult(MathArrays.l(dArr, i), i);
                    }
                    d57 += 2.0d;
                    i27++;
                    i28 = 2;
                    double d70 = dV;
                    dV = -dP;
                    dP = d70;
                }
                if (i > i28) {
                    double d71 = d56 + 2.0d;
                    for (int i31 = 2; i31 < i; i31++) {
                        dArr[i31] = ((dArr[i31 - 1] * d71) / d) - dArr[i31 - 2];
                        d71 += 2.0d;
                    }
                }
                i2 = i;
                I2 = i2;
            }
        }
        return new BesselJResult(MathArrays.l(dArr, i2), I2);
    }

    public static double b(double d, double d2) {
        int i = (int) d;
        int i2 = i + 1;
        BesselJResult besselJResultA = a(d2, d - ((double) i), i2);
        if (besselJResultA.b >= i2) {
            return besselJResultA.f27235a[i];
        }
        if (besselJResultA.b < 0) {
            throw new MathIllegalArgumentException(LocalizedFormats.BESSEL_FUNCTION_BAD_ARGUMENT, Double.valueOf(d), Double.valueOf(d2));
        }
        if (FastMath.b(besselJResultA.f27235a[besselJResultA.b - 1]) < 1.0E-100d) {
            return besselJResultA.f27235a[i];
        }
        throw new ConvergenceException(LocalizedFormats.BESSEL_FUNCTION_FAILED_CONVERGENCE, Double.valueOf(d), Double.valueOf(d2));
    }

    @Override // org.apache.commons.math3.analysis.UnivariateFunction
    public double value(double d) {
        return b(this.f27234a, d);
    }
}
