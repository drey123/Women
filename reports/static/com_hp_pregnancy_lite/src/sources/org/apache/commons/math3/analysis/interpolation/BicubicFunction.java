package org.apache.commons.math3.analysis.interpolation;

import org.apache.commons.math3.analysis.BivariateFunction;
import org.apache.commons.math3.exception.OutOfRangeException;
import org.apache.commons.math3.util.MathArrays;

/* JADX INFO: loaded from: classes7.dex */
class BicubicFunction implements BivariateFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double[][] f26992a;

    @Override // org.apache.commons.math3.analysis.BivariateFunction
    public double a(double d, double d2) {
        if (d < 0.0d || d > 1.0d) {
            throw new OutOfRangeException(Double.valueOf(d), 0, 1);
        }
        if (d2 < 0.0d || d2 > 1.0d) {
            throw new OutOfRangeException(Double.valueOf(d2), 0, 1);
        }
        double d3 = d * d;
        double[] dArr = {1.0d, d, d3, d3 * d};
        double d4 = d2 * d2;
        return b(dArr, new double[]{1.0d, d2, d4, d4 * d2}, this.f26992a);
    }

    public final double b(double[] dArr, double[] dArr2, double[][] dArr3) {
        double dA = 0.0d;
        for (int i = 0; i < 4; i++) {
            dA += MathArrays.A(dArr3[i], dArr2) * dArr[i];
        }
        return dA;
    }
}
