package org.apache.commons.math3.analysis.polynomials;

import java.util.Arrays;
import org.apache.commons.math3.analysis.DifferentiableUnivariateFunction;
import org.apache.commons.math3.analysis.UnivariateFunction;
import org.apache.commons.math3.analysis.differentiation.DerivativeStructure;
import org.apache.commons.math3.analysis.differentiation.UnivariateDifferentiableFunction;
import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.exception.NullArgumentException;
import org.apache.commons.math3.exception.NumberIsTooSmallException;
import org.apache.commons.math3.exception.OutOfRangeException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.util.MathArrays;

/* JADX INFO: loaded from: classes7.dex */
public class PolynomialSplineFunction implements UnivariateDifferentiableFunction, DifferentiableUnivariateFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double[] f27015a;
    public final PolynomialFunction[] b;
    public final int c;

    public PolynomialSplineFunction(double[] dArr, PolynomialFunction[] polynomialFunctionArr) {
        if (dArr == null || polynomialFunctionArr == null) {
            throw new NullArgumentException();
        }
        if (dArr.length < 2) {
            throw new NumberIsTooSmallException(LocalizedFormats.NOT_ENOUGH_POINTS_IN_SPLINE_PARTITION, 2, Integer.valueOf(dArr.length), false);
        }
        if (dArr.length - 1 != polynomialFunctionArr.length) {
            throw new DimensionMismatchException(polynomialFunctionArr.length, dArr.length);
        }
        MathArrays.h(dArr);
        int length = dArr.length;
        int i = length - 1;
        this.c = i;
        double[] dArr2 = new double[length];
        this.f27015a = dArr2;
        System.arraycopy(dArr, 0, dArr2, 0, length);
        PolynomialFunction[] polynomialFunctionArr2 = new PolynomialFunction[i];
        this.b = polynomialFunctionArr2;
        System.arraycopy(polynomialFunctionArr, 0, polynomialFunctionArr2, 0, i);
    }

    public PolynomialSplineFunction a() {
        PolynomialFunction[] polynomialFunctionArr = new PolynomialFunction[this.c];
        for (int i = 0; i < this.c; i++) {
            polynomialFunctionArr[i] = this.b[i].polynomialDerivative();
        }
        return new PolynomialSplineFunction(this.f27015a, polynomialFunctionArr);
    }

    @Override // org.apache.commons.math3.analysis.DifferentiableUnivariateFunction
    public UnivariateFunction derivative() {
        return a();
    }

    @Override // org.apache.commons.math3.analysis.UnivariateFunction
    public double value(double d) {
        double[] dArr = this.f27015a;
        if (d < dArr[0] || d > dArr[this.c]) {
            throw new OutOfRangeException(Double.valueOf(d), Double.valueOf(this.f27015a[0]), Double.valueOf(this.f27015a[this.c]));
        }
        int iBinarySearch = Arrays.binarySearch(dArr, d);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 2;
        }
        PolynomialFunction[] polynomialFunctionArr = this.b;
        if (iBinarySearch >= polynomialFunctionArr.length) {
            iBinarySearch--;
        }
        return polynomialFunctionArr[iBinarySearch].value(d - this.f27015a[iBinarySearch]);
    }

    @Override // org.apache.commons.math3.analysis.differentiation.UnivariateDifferentiableFunction
    public DerivativeStructure value(DerivativeStructure derivativeStructure) {
        double value = derivativeStructure.getValue();
        double[] dArr = this.f27015a;
        if (value >= dArr[0] && value <= dArr[this.c]) {
            int iBinarySearch = Arrays.binarySearch(dArr, value);
            if (iBinarySearch < 0) {
                iBinarySearch = (-iBinarySearch) - 2;
            }
            PolynomialFunction[] polynomialFunctionArr = this.b;
            if (iBinarySearch >= polynomialFunctionArr.length) {
                iBinarySearch--;
            }
            return polynomialFunctionArr[iBinarySearch].value(derivativeStructure.subtract(this.f27015a[iBinarySearch]));
        }
        throw new OutOfRangeException(Double.valueOf(value), Double.valueOf(this.f27015a[0]), Double.valueOf(this.f27015a[this.c]));
    }
}
