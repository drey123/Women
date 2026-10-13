package org.apache.commons.math3.analysis.interpolation;

import java.io.Serializable;
import java.util.Arrays;
import org.apache.commons.math3.analysis.polynomials.PolynomialSplineFunction;
import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.exception.NoDataException;
import org.apache.commons.math3.exception.NotPositiveException;
import org.apache.commons.math3.exception.NumberIsTooSmallException;
import org.apache.commons.math3.exception.OutOfRangeException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.MathArrays;
import org.apache.commons.math3.util.MathUtils;

/* JADX INFO: loaded from: classes7.dex */
public class LoessInterpolator implements UnivariateInterpolator, Serializable {
    public static final double DEFAULT_ACCURACY = 1.0E-12d;
    public static final double DEFAULT_BANDWIDTH = 0.3d;
    public static final int DEFAULT_ROBUSTNESS_ITERS = 2;
    private static final long serialVersionUID = 5204927143605193821L;
    private final double accuracy;
    private final double bandwidth;
    private final int robustnessIters;

    public LoessInterpolator() {
        this.bandwidth = 0.3d;
        this.robustnessIters = 2;
        this.accuracy = 1.0E-12d;
    }

    public static void a(double[] dArr) {
        for (double d : dArr) {
            MathUtils.a(d);
        }
    }

    public static int b(double[] dArr, int i) {
        do {
            i++;
            if (i >= dArr.length) {
                break;
            }
        } while (dArr[i] == 0.0d);
        return i;
    }

    public static double c(double d) {
        double dB = FastMath.b(d);
        if (dB >= 1.0d) {
            return 0.0d;
        }
        double d2 = 1.0d - ((dB * dB) * dB);
        return d2 * d2 * d2;
    }

    public static void d(double[] dArr, double[] dArr2, int i, int[] iArr) {
        int i2 = iArr[0];
        int iB = b(dArr2, iArr[1]);
        if (iB < dArr.length) {
            double d = dArr[iB];
            double d2 = dArr[i];
            if (d - d2 < d2 - dArr[i2]) {
                iArr[0] = b(dArr2, iArr[0]);
                iArr[1] = iB;
            }
        }
    }

    public final double[] smooth(double[] dArr, double[] dArr2, double[] dArr3) {
        int i = 0;
        int i2 = 1;
        if (dArr.length != dArr2.length) {
            throw new DimensionMismatchException(dArr.length, dArr2.length);
        }
        int length = dArr.length;
        if (length == 0) {
            throw new NoDataException();
        }
        a(dArr);
        a(dArr2);
        a(dArr3);
        MathArrays.h(dArr);
        if (length == 1) {
            return new double[]{dArr2[0]};
        }
        if (length == 2) {
            return new double[]{dArr2[0], dArr2[1]};
        }
        int i3 = (int) (this.bandwidth * ((double) length));
        if (i3 < 2) {
            throw new NumberIsTooSmallException(LocalizedFormats.BANDWIDTH, Integer.valueOf(i3), 2, true);
        }
        double[] dArr4 = new double[length];
        double[] dArr5 = new double[length];
        double[] dArr6 = new double[length];
        double[] dArr7 = new double[length];
        Arrays.fill(dArr7, 1.0d);
        int i4 = 0;
        while (i4 <= this.robustnessIters) {
            int[] iArr = {i, i3 - 1};
            int i5 = i;
            while (true) {
                double d = 0.0d;
                if (i5 >= length) {
                    break;
                }
                double d2 = dArr[i5];
                if (i5 > 0) {
                    d(dArr, dArr3, i5, iArr);
                }
                int i6 = iArr[i];
                int i7 = iArr[i2];
                double d3 = dArr[i5];
                double dB = FastMath.b(1.0d / (dArr[d3 - dArr[i6] > dArr[i7] - d3 ? i6 : i7] - d2));
                double d4 = 0.0d;
                double d5 = 0.0d;
                double d6 = 0.0d;
                double d7 = 0.0d;
                double d8 = 0.0d;
                while (i6 <= i7) {
                    double d9 = dArr[i6];
                    double d10 = dArr2[i6];
                    double dC = c((i6 < i5 ? d2 - d9 : d9 - d2) * dB) * dArr7[i6] * dArr3[i6];
                    double d11 = d9 * dC;
                    d5 += dC;
                    d4 += d11;
                    d8 += d9 * d11;
                    d6 += dC * d10;
                    d7 += d10 * d11;
                    i6 += i2;
                }
                double d12 = d4 / d5;
                double d13 = d6 / d5;
                double d14 = d7 / d5;
                double d15 = (d8 / d5) - (d12 * d12);
                int i8 = length;
                if (FastMath.Y(FastMath.b(d15)) >= this.accuracy) {
                    d = (d14 - (d12 * d13)) / d15;
                }
                double d16 = (d * d2) + (d13 - (d12 * d));
                dArr4[i5] = d16;
                dArr5[i5] = FastMath.b(dArr2[i5] - d16);
                i5++;
                length = i8;
                i = 0;
                i2 = 1;
            }
            int i9 = length;
            if (i4 == this.robustnessIters) {
                break;
            }
            System.arraycopy(dArr5, 0, dArr6, 0, i9);
            Arrays.sort(dArr6);
            double d17 = dArr6[i9 / 2];
            if (FastMath.b(d17) < this.accuracy) {
                break;
            }
            for (int i10 = 0; i10 < i9; i10++) {
                double d18 = dArr5[i10] / (6.0d * d17);
                if (d18 >= 1.0d) {
                    dArr7[i10] = 0.0d;
                } else {
                    double d19 = 1.0d - (d18 * d18);
                    dArr7[i10] = d19 * d19;
                }
            }
            i2 = 1;
            i4++;
            length = i9;
            i = 0;
        }
        return dArr4;
    }

    @Override // org.apache.commons.math3.analysis.interpolation.UnivariateInterpolator
    public final PolynomialSplineFunction interpolate(double[] dArr, double[] dArr2) {
        return new SplineInterpolator().interpolate(dArr, smooth(dArr, dArr2));
    }

    public LoessInterpolator(double d, int i) {
        this(d, i, 1.0E-12d);
    }

    public LoessInterpolator(double d, int i, double d2) {
        if (d >= 0.0d && d <= 1.0d) {
            this.bandwidth = d;
            if (i >= 0) {
                this.robustnessIters = i;
                this.accuracy = d2;
                return;
            }
            throw new NotPositiveException(LocalizedFormats.ROBUSTNESS_ITERATIONS, Integer.valueOf(i));
        }
        throw new OutOfRangeException(LocalizedFormats.BANDWIDTH, Double.valueOf(d), 0, 1);
    }

    public final double[] smooth(double[] dArr, double[] dArr2) {
        if (dArr.length == dArr2.length) {
            double[] dArr3 = new double[dArr.length];
            Arrays.fill(dArr3, 1.0d);
            return smooth(dArr, dArr2, dArr3);
        }
        throw new DimensionMismatchException(dArr.length, dArr2.length);
    }
}
