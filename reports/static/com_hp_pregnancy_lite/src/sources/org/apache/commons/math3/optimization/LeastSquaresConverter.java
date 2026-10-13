package org.apache.commons.math3.optimization;

import org.apache.commons.math3.analysis.MultivariateFunction;
import org.apache.commons.math3.analysis.MultivariateVectorFunction;
import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.linear.RealMatrix;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class LeastSquaresConverter implements MultivariateFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MultivariateVectorFunction f27204a;
    public final double[] b;
    public final double[] c;
    public final RealMatrix d;

    @Override // org.apache.commons.math3.analysis.MultivariateFunction
    public double value(double[] dArr) {
        double[] dArrValue = this.f27204a.value(dArr);
        if (dArrValue.length != this.b.length) {
            throw new DimensionMismatchException(dArrValue.length, this.b.length);
        }
        int i = 0;
        for (int i2 = 0; i2 < dArrValue.length; i2++) {
            dArrValue[i2] = dArrValue[i2] - this.b[i2];
        }
        double d = 0.0d;
        if (this.c != null) {
            while (i < dArrValue.length) {
                double d2 = dArrValue[i];
                d += this.c[i] * d2 * d2;
                i++;
            }
        } else {
            RealMatrix realMatrix = this.d;
            if (realMatrix != null) {
                double[] dArrOperate = realMatrix.operate(dArrValue);
                int length = dArrOperate.length;
                while (i < length) {
                    double d3 = dArrOperate[i];
                    d += d3 * d3;
                    i++;
                }
            } else {
                int length2 = dArrValue.length;
                while (i < length2) {
                    double d4 = dArrValue[i];
                    d += d4 * d4;
                    i++;
                }
            }
        }
        return d;
    }
}
