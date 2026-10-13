package org.apache.commons.math3.analysis.interpolation;

import org.apache.commons.math3.analysis.polynomials.PolynomialFunction;
import org.apache.commons.math3.analysis.polynomials.PolynomialSplineFunction;
import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.exception.NumberIsTooSmallException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.util.MathArrays;

/* JADX INFO: loaded from: classes7.dex */
public class LinearInterpolator implements UnivariateInterpolator {
    @Override // org.apache.commons.math3.analysis.interpolation.UnivariateInterpolator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public PolynomialSplineFunction interpolate(double[] dArr, double[] dArr2) {
        if (dArr.length != dArr2.length) {
            throw new DimensionMismatchException(dArr.length, dArr2.length);
        }
        if (dArr.length < 2) {
            throw new NumberIsTooSmallException(LocalizedFormats.NUMBER_OF_POINTS, Integer.valueOf(dArr.length), 2, true);
        }
        int length = dArr.length - 1;
        MathArrays.h(dArr);
        double[] dArr3 = new double[length];
        int i = 0;
        while (i < length) {
            int i2 = i + 1;
            dArr3[i] = (dArr2[i2] - dArr2[i]) / (dArr[i2] - dArr[i]);
            i = i2;
        }
        PolynomialFunction[] polynomialFunctionArr = new PolynomialFunction[length];
        for (int i3 = 0; i3 < length; i3++) {
            polynomialFunctionArr[i3] = new PolynomialFunction(new double[]{dArr2[i3], dArr3[i3]});
        }
        return new PolynomialSplineFunction(dArr, polynomialFunctionArr);
    }
}
