package org.apache.commons.math3.analysis.polynomials;

import org.apache.commons.math3.analysis.differentiation.DerivativeStructure;
import org.apache.commons.math3.analysis.differentiation.UnivariateDifferentiableFunction;
import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.exception.NoDataException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.util.MathUtils;

/* JADX INFO: loaded from: classes7.dex */
public class PolynomialFunctionNewtonForm implements UnivariateDifferentiableFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double[] f27014a;
    public final double[] b;
    public boolean c;

    public PolynomialFunctionNewtonForm(double[] dArr, double[] dArr2) {
        b(dArr, dArr2);
        double[] dArr3 = new double[dArr.length];
        this.b = dArr3;
        double[] dArr4 = new double[dArr2.length];
        this.f27014a = dArr4;
        System.arraycopy(dArr, 0, dArr3, 0, dArr.length);
        System.arraycopy(dArr2, 0, dArr4, 0, dArr2.length);
        this.c = false;
    }

    public static double a(double[] dArr, double[] dArr2, double d) {
        b(dArr, dArr2);
        int length = dArr2.length;
        double d2 = dArr[length];
        for (int i = length - 1; i >= 0; i--) {
            d2 = dArr[i] + ((d - dArr2[i]) * d2);
        }
        return d2;
    }

    public static void b(double[] dArr, double[] dArr2) {
        MathUtils.b(dArr);
        MathUtils.b(dArr2);
        if (dArr.length == 0 || dArr2.length == 0) {
            throw new NoDataException(LocalizedFormats.EMPTY_POLYNOMIALS_COEFFICIENTS_ARRAY);
        }
        if (dArr.length != dArr2.length + 1) {
            throw new DimensionMismatchException(LocalizedFormats.ARRAY_SIZES_SHOULD_HAVE_DIFFERENCE_1, dArr.length, dArr2.length);
        }
    }

    @Override // org.apache.commons.math3.analysis.UnivariateFunction
    public double value(double d) {
        return a(this.b, this.f27014a, d);
    }

    @Override // org.apache.commons.math3.analysis.differentiation.UnivariateDifferentiableFunction
    public DerivativeStructure value(DerivativeStructure derivativeStructure) {
        b(this.b, this.f27014a);
        int length = this.f27014a.length;
        DerivativeStructure derivativeStructure2 = new DerivativeStructure(derivativeStructure.getFreeParameters(), derivativeStructure.getOrder(), this.b[length]);
        for (int i = length - 1; i >= 0; i--) {
            derivativeStructure2 = derivativeStructure.subtract(this.f27014a[i]).multiply(derivativeStructure2).add(this.b[i]);
        }
        return derivativeStructure2;
    }
}
