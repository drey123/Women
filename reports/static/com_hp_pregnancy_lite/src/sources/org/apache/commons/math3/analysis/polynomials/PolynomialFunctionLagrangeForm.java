package org.apache.commons.math3.analysis.polynomials;

import org.apache.commons.math3.analysis.UnivariateFunction;
import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.exception.NumberIsTooSmallException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.MathArrays;

/* JADX INFO: loaded from: classes7.dex */
public class PolynomialFunctionLagrangeForm implements UnivariateFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double[] f27013a;
    public final double[] b;
    public boolean c;

    public PolynomialFunctionLagrangeForm(double[] dArr, double[] dArr2) {
        double[] dArr3 = new double[dArr.length];
        this.f27013a = dArr3;
        double[] dArr4 = new double[dArr2.length];
        this.b = dArr4;
        System.arraycopy(dArr, 0, dArr3, 0, dArr.length);
        System.arraycopy(dArr2, 0, dArr4, 0, dArr2.length);
        this.c = false;
        if (b(dArr, dArr2, false)) {
            return;
        }
        MathArrays.I(dArr3, dArr4);
        b(dArr3, dArr4, true);
    }

    public static double a(double[] dArr, double[] dArr2, double d) {
        int i;
        double d2;
        int length = dArr.length;
        double[] dArr3 = new double[length];
        double[] dArr4 = new double[length];
        double d3 = Double.POSITIVE_INFINITY;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            dArr3[i3] = dArr2[i3];
            dArr4[i3] = dArr2[i3];
            double dB = FastMath.b(d - dArr[i3]);
            if (dB < d3) {
                i2 = i3;
                d3 = dB;
            }
        }
        double d4 = dArr2[i2];
        for (int i4 = 1; i4 < length; i4++) {
            int i5 = 0;
            while (true) {
                i = length - i4;
                if (i5 >= i) {
                    break;
                }
                double d5 = dArr[i5];
                double d6 = d5 - d;
                double d7 = dArr[i4 + i5];
                double d8 = d7 - d;
                double d9 = d5 - d7;
                int i6 = i5 + 1;
                double d10 = (dArr3[i6] - dArr4[i5]) / d9;
                dArr3[i5] = d6 * d10;
                dArr4[i5] = d8 * d10;
                i5 = i6;
            }
            if (i2 < ((double) (i + 1)) * 0.5d) {
                d2 = dArr3[i2];
            } else {
                i2--;
                d2 = dArr4[i2];
            }
            d4 += d2;
        }
        return d4;
    }

    public static boolean b(double[] dArr, double[] dArr2, boolean z) {
        if (dArr.length != dArr2.length) {
            throw new DimensionMismatchException(dArr.length, dArr2.length);
        }
        if (dArr.length >= 2) {
            return MathArrays.j(dArr, MathArrays.OrderDirection.INCREASING, true, z);
        }
        throw new NumberIsTooSmallException(LocalizedFormats.WRONG_NUMBER_OF_POINTS, 2, Integer.valueOf(dArr.length), true);
    }

    @Override // org.apache.commons.math3.analysis.UnivariateFunction
    public double value(double d) {
        return a(this.f27013a, this.b, d);
    }
}
