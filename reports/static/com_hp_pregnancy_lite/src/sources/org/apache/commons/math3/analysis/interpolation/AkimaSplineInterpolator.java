package org.apache.commons.math3.analysis.interpolation;

import org.apache.commons.math3.analysis.polynomials.PolynomialFunction;
import org.apache.commons.math3.analysis.polynomials.PolynomialSplineFunction;
import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.exception.NullArgumentException;
import org.apache.commons.math3.exception.NumberIsTooSmallException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.MathArrays;
import org.apache.commons.math3.util.Precision;

/* JADX INFO: loaded from: classes7.dex */
public class AkimaSplineInterpolator implements UnivariateInterpolator {
    public final double a(double[] dArr, double[] dArr2, int i, int i2, int i3, int i4) {
        double d = dArr2[i2];
        double d2 = dArr2[i3];
        double d3 = dArr2[i4];
        double d4 = dArr[i];
        double d5 = dArr[i2];
        double d6 = d4 - d5;
        double d7 = dArr[i3] - d5;
        double d8 = dArr[i4] - d5;
        double d9 = d2 - d;
        double d10 = ((d3 - d) - ((d8 / d7) * d9)) / ((d8 * d8) - (d8 * d7));
        return (d10 * 2.0d * d6) + ((d9 - ((d10 * d7) * d7)) / d7);
    }

    @Override // org.apache.commons.math3.analysis.interpolation.UnivariateInterpolator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PolynomialSplineFunction interpolate(double[] dArr, double[] dArr2) {
        if (dArr == null || dArr2 == null) {
            throw new NullArgumentException();
        }
        if (dArr.length != dArr2.length) {
            throw new DimensionMismatchException(dArr.length, dArr2.length);
        }
        if (dArr.length < 5) {
            throw new NumberIsTooSmallException(LocalizedFormats.NUMBER_OF_POINTS, Integer.valueOf(dArr.length), 5, true);
        }
        MathArrays.h(dArr);
        int length = dArr.length - 1;
        double[] dArr3 = new double[length];
        double[] dArr4 = new double[length];
        int i = 0;
        while (i < length) {
            int i2 = i + 1;
            dArr3[i] = (dArr2[i2] - dArr2[i]) / (dArr[i2] - dArr[i]);
            i = i2;
        }
        for (int i3 = 1; i3 < length; i3++) {
            dArr4[i3] = FastMath.b(dArr3[i3] - dArr3[i3 - 1]);
        }
        int length2 = dArr.length;
        double[] dArr5 = new double[length2];
        int i4 = 2;
        while (i4 < length2 - 2) {
            int i5 = i4 + 1;
            double d = dArr4[i5];
            int i6 = i4 - 1;
            double d2 = dArr4[i6];
            if (Precision.b(d, 0.0d) && Precision.b(d2, 0.0d)) {
                double d3 = dArr[i4];
                double d4 = dArr[i5];
                double d5 = dArr[i6];
                dArr5[i4] = (((d4 - d3) * dArr3[i6]) + ((d3 - d5) * dArr3[i4])) / (d4 - d5);
            } else {
                dArr5[i4] = ((dArr3[i6] * d) + (dArr3[i4] * d2)) / (d + d2);
            }
            i4 = i5;
        }
        dArr5[0] = a(dArr, dArr2, 0, 0, 1, 2);
        dArr5[1] = a(dArr, dArr2, 1, 0, 1, 2);
        dArr5[dArr.length - 2] = a(dArr, dArr2, dArr.length - 2, dArr.length - 3, dArr.length - 2, dArr.length - 1);
        dArr5[dArr.length - 1] = a(dArr, dArr2, dArr.length - 1, dArr.length - 3, dArr.length - 2, dArr.length - 1);
        return c(dArr, dArr2, dArr5);
    }

    public final PolynomialSplineFunction c(double[] dArr, double[] dArr2, double[] dArr3) {
        if (dArr.length != dArr2.length) {
            throw new DimensionMismatchException(dArr.length, dArr2.length);
        }
        if (dArr.length != dArr3.length) {
            throw new DimensionMismatchException(dArr.length, dArr3.length);
        }
        if (dArr.length < 2) {
            throw new NumberIsTooSmallException(LocalizedFormats.NUMBER_OF_POINTS, Integer.valueOf(dArr.length), 2, true);
        }
        int length = dArr.length - 1;
        PolynomialFunction[] polynomialFunctionArr = new PolynomialFunction[length];
        int i = 0;
        while (i < length) {
            int i2 = i + 1;
            double d = dArr[i2] - dArr[i];
            double d2 = dArr2[i];
            double d3 = dArr2[i2];
            double d4 = dArr3[i];
            double d5 = dArr3[i2];
            polynomialFunctionArr[i] = new PolynomialFunction(new double[]{d2, d4, (((((d3 - d2) * 3.0d) / d) - (d4 * 2.0d)) - d5) / d, (((((d2 - d3) * 2.0d) / d) + d4) + d5) / (d * d)});
            i = i2;
        }
        return new PolynomialSplineFunction(dArr, polynomialFunctionArr);
    }
}
