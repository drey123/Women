package org.apache.commons.math3.analysis.solvers;

import org.apache.commons.math3.analysis.UnivariateFunction;
import org.apache.commons.math3.exception.MathInternalError;
import org.apache.commons.math3.exception.NoBracketingException;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.Precision;

/* JADX INFO: loaded from: classes7.dex */
public class BracketingNthOrderBrentSolver extends AbstractUnivariateSolver implements BracketedUnivariateSolver<UnivariateFunction> {
    public final int i;
    public AllowedSolution j;

    /* JADX INFO: renamed from: org.apache.commons.math3.analysis.solvers.BracketingNthOrderBrentSolver$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27020a;

        static {
            int[] iArr = new int[AllowedSolution.values().length];
            f27020a = iArr;
            try {
                iArr[AllowedSolution.ANY_SIDE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f27020a[AllowedSolution.LEFT_SIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f27020a[AllowedSolution.RIGHT_SIDE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f27020a[AllowedSolution.BELOW_SIDE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f27020a[AllowedSolution.ABOVE_SIDE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0184 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x0140  */
    /* JADX WARN: Code duplicated, block: B:43:0x0146  */
    /* JADX WARN: Code duplicated, block: B:44:0x0149  */
    /* JADX WARN: Code duplicated, block: B:54:0x016e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0177  */
    /* JADX WARN: Code duplicated, block: B:59:0x0185  */
    /* JADX WARN: Code duplicated, block: B:64:0x019c  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:70:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:73:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:74:0x01dd  */
    @Override // org.apache.commons.math3.analysis.solvers.BaseAbstractUnivariateSolver
    public double c() {
        int i;
        int i2;
        int i3;
        int i4;
        double d;
        double d2;
        double d3;
        double d4;
        double d5;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        double d6;
        int i10;
        double[] dArr;
        double d7;
        int i11;
        double dR;
        int i12;
        double dB;
        int i13;
        int i14;
        int i15;
        double dB2;
        double dB3;
        int i16;
        int i17;
        int i18 = this.i;
        int i19 = i18 + 1;
        double[] dArr2 = new double[i19];
        double[] dArr3 = new double[i18 + 1];
        dArr2[0] = g();
        dArr2[1] = i();
        double dF = f();
        dArr2[2] = dF;
        q(dArr2[0], dArr2[1], dF);
        double dB4 = b(dArr2[1]);
        dArr3[1] = dB4;
        if (Precision.d(dB4, 0.0d, 1)) {
            return dArr2[1];
        }
        double dB5 = b(dArr2[0]);
        dArr3[0] = dB5;
        if (Precision.d(dB5, 0.0d, 1)) {
            return dArr2[0];
        }
        if (dArr3[0] * dArr3[1] < 0.0d) {
            i = 1;
            i2 = 2;
        } else {
            double dB6 = b(dArr2[2]);
            dArr3[2] = dB6;
            if (Precision.d(dB6, 0.0d, 1)) {
                return dArr2[2];
            }
            if (dArr3[1] * dArr3[2] >= 0.0d) {
                throw new NoBracketingException(dArr2[0], dArr2[2], dArr3[0], dArr3[2]);
            }
            i = 2;
            i2 = 3;
        }
        double[] dArr4 = new double[i19];
        int i20 = i - 1;
        double d8 = dArr2[i20];
        double d9 = dArr3[i20];
        double dB7 = FastMath.b(d9);
        double d10 = dArr2[i];
        double d11 = dArr3[i];
        double dB8 = FastMath.b(d11);
        double d12 = d11;
        double d13 = d10;
        int i21 = i;
        int i22 = 0;
        int i23 = 0;
        double d14 = dB7;
        double d15 = d8;
        double d16 = d9;
        while (true) {
            int i24 = i18;
            int i25 = i19;
            double d17 = d13 - d15;
            if (d17 <= d() + (h() * FastMath.F(FastMath.b(d15), FastMath.b(d13))) || FastMath.F(d14, dB8) < e()) {
                break;
            }
            if (i23 >= 2) {
                d2 = (1 << (i23 - 2)) - 1;
                i3 = i2;
                i4 = i23;
                d3 = i23 - 1;
                d4 = d2 * d16;
                d5 = 0.0625d * d3 * d12;
            } else {
                i3 = i2;
                i4 = i23;
                if (i22 >= 2) {
                    d2 = i22 - 1;
                    d3 = (1 << (i22 - 2)) - 1;
                    d4 = d3 * d12;
                    d5 = 0.0625d * d2 * d16;
                } else {
                    d = 0.0d;
                }
                i5 = i3;
                i6 = 0;
                while (true) {
                    System.arraycopy(dArr2, i6, dArr4, i6, i5 - i6);
                    i7 = i22;
                    i8 = i3;
                    i9 = i4;
                    d6 = d14;
                    i10 = i21;
                    dArr = dArr4;
                    d7 = dB8;
                    i11 = i6;
                    dR = r(d, dArr4, dArr3, i6, i5);
                    if (dR > d15 || dR >= d13) {
                        if (i10 - i11 >= i5 - i10) {
                            i6 = i11 + 1;
                        } else {
                            i5--;
                            i6 = i11;
                        }
                        dR = Double.NaN;
                    } else {
                        i6 = i11;
                    }
                    if (!Double.isNaN(dR) || i5 - i6 <= 1) {
                        break;
                    }
                    i21 = i10;
                    dArr4 = dArr;
                    i22 = i7;
                    i4 = i9;
                    d14 = d6;
                    dB8 = d7;
                    i3 = i8;
                }
                if (Double.isNaN(dR)) {
                    dR = d15 + (d17 * 0.5d);
                    i6 = i10 - 1;
                    i12 = i10;
                } else {
                    i12 = i5;
                }
                dB = b(dR);
                if (Precision.d(dB, 0.0d, 1)) {
                    return dR;
                }
                if (i8 > 2 || (i17 = i12 - i6) == i8) {
                    i13 = i25;
                    if (i8 == i13) {
                        i14 = i8 - 1;
                        if (i10 >= (i24 + 2) / 2) {
                            System.arraycopy(dArr2, 1, dArr2, 0, i14);
                            System.arraycopy(dArr3, 1, dArr3, 0, i14);
                            i21 = i10 - 1;
                        }
                    } else {
                        i14 = i8;
                    }
                    i21 = i10;
                } else {
                    System.arraycopy(dArr2, i6, dArr2, 0, i17);
                    System.arraycopy(dArr3, i6, dArr3, 0, i17);
                    i21 = i10 - i6;
                    i14 = i17;
                    i13 = i25;
                }
                i15 = i21 + 1;
                int i26 = i14 - i21;
                System.arraycopy(dArr2, i21, dArr2, i15, i26);
                dArr2[i21] = dR;
                System.arraycopy(dArr3, i21, dArr3, i15, i26);
                dArr3[i21] = dB;
                int i27 = i14 + 1;
                if (dB * d16 <= 0.0d) {
                    dB3 = FastMath.b(dB);
                    i16 = i9 + 1;
                    d13 = dR;
                    d12 = dB;
                    dB = d16;
                    dB2 = d6;
                    i22 = 0;
                } else {
                    dB2 = FastMath.b(dB);
                    d15 = dR;
                    i22 = i7 + 1;
                    i21 = i15;
                    dB3 = d7;
                    i16 = 0;
                }
                i2 = i27;
                double d18 = dB3;
                i19 = i13;
                i23 = i16;
                i18 = i24;
                double d19 = dB;
                dArr4 = dArr;
                d14 = dB2;
                d16 = d19;
                dB8 = d18;
            }
            d = (d4 - d5) / (d2 + d3);
            i5 = i3;
            i6 = 0;
            while (true) {
                System.arraycopy(dArr2, i6, dArr4, i6, i5 - i6);
                i7 = i22;
                i8 = i3;
                i9 = i4;
                d6 = d14;
                i10 = i21;
                dArr = dArr4;
                d7 = dB8;
                i11 = i6;
                dR = r(d, dArr4, dArr3, i6, i5);
                if (dR > d15) {
                    if (i10 - i11 >= i5 - i10) {
                        i6 = i11 + 1;
                    } else {
                        i5--;
                        i6 = i11;
                    }
                    dR = Double.NaN;
                } else {
                    if (i10 - i11 >= i5 - i10) {
                        i6 = i11 + 1;
                    } else {
                        i5--;
                        i6 = i11;
                    }
                    dR = Double.NaN;
                }
                if (!Double.isNaN(dR)) {
                    break;
                }
                break;
                break;
                i21 = i10;
                dArr4 = dArr;
                i22 = i7;
                i4 = i9;
                d14 = d6;
                dB8 = d7;
                i3 = i8;
            }
            if (Double.isNaN(dR)) {
                dR = d15 + (d17 * 0.5d);
                i6 = i10 - 1;
                i12 = i10;
            } else {
                i12 = i5;
            }
            dB = b(dR);
            if (Precision.d(dB, 0.0d, 1)) {
                return dR;
            }
            if (i8 > 2) {
                i13 = i25;
                if (i8 == i13) {
                    i14 = i8 - 1;
                    if (i10 >= (i24 + 2) / 2) {
                        System.arraycopy(dArr2, 1, dArr2, 0, i14);
                        System.arraycopy(dArr3, 1, dArr3, 0, i14);
                        i21 = i10 - 1;
                    }
                } else {
                    i14 = i8;
                }
                i21 = i10;
            } else {
                i13 = i25;
                if (i8 == i13) {
                    i14 = i8 - 1;
                    if (i10 >= (i24 + 2) / 2) {
                        System.arraycopy(dArr2, 1, dArr2, 0, i14);
                        System.arraycopy(dArr3, 1, dArr3, 0, i14);
                        i21 = i10 - 1;
                    }
                } else {
                    i14 = i8;
                }
                i21 = i10;
            }
            i15 = i21 + 1;
            int i28 = i14 - i21;
            System.arraycopy(dArr2, i21, dArr2, i15, i28);
            dArr2[i21] = dR;
            System.arraycopy(dArr3, i21, dArr3, i15, i28);
            dArr3[i21] = dB;
            int i29 = i14 + 1;
            if (dB * d16 <= 0.0d) {
                dB3 = FastMath.b(dB);
                i16 = i9 + 1;
                d13 = dR;
                d12 = dB;
                dB = d16;
                dB2 = d6;
                i22 = 0;
            } else {
                dB2 = FastMath.b(dB);
                d15 = dR;
                i22 = i7 + 1;
                i21 = i15;
                dB3 = d7;
                i16 = 0;
            }
            i2 = i29;
            double d110 = dB3;
            i19 = i13;
            i23 = i16;
            i18 = i24;
            double d111 = dB;
            dArr4 = dArr;
            d14 = dB2;
            d16 = d111;
            dB8 = d110;
        }
        double d20 = d14;
        double d21 = dB8;
        int i30 = AnonymousClass1.f27020a[this.j.ordinal()];
        if (i30 == 1) {
            return d20 < d21 ? d15 : d13;
        }
        if (i30 == 2) {
            return d15;
        }
        if (i30 == 3) {
            return d13;
        }
        if (i30 == 4) {
            return d16 <= 0.0d ? d15 : d13;
        }
        if (i30 == 5) {
            return d16 < 0.0d ? d13 : d15;
        }
        throw new MathInternalError();
    }

    public final double r(double d, double[] dArr, double[] dArr2, int i, int i2) {
        int i3;
        int i4 = i;
        while (true) {
            i3 = i2 - 1;
            if (i4 >= i3) {
                break;
            }
            int i5 = i4 + 1;
            int i6 = i5 - i;
            while (i3 > i4) {
                dArr[i3] = (dArr[i3] - dArr[i3 - 1]) / (dArr2[i3] - dArr2[i3 - i6]);
                i3--;
            }
            i4 = i5;
        }
        double d2 = 0.0d;
        while (i3 >= i) {
            d2 = (d2 * (d - dArr2[i3])) + dArr[i3];
            i3--;
        }
        return d2;
    }
}
