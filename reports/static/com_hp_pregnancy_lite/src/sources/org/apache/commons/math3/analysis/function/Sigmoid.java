package org.apache.commons.math3.analysis.function;

import java.util.Arrays;
import org.apache.commons.math3.analysis.DifferentiableUnivariateFunction;
import org.apache.commons.math3.analysis.FunctionUtils;
import org.apache.commons.math3.analysis.ParametricUnivariateFunction;
import org.apache.commons.math3.analysis.UnivariateFunction;
import org.apache.commons.math3.analysis.differentiation.DerivativeStructure;
import org.apache.commons.math3.analysis.differentiation.UnivariateDifferentiableFunction;
import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.exception.NullArgumentException;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class Sigmoid implements UnivariateDifferentiableFunction, DifferentiableUnivariateFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f26985a;
    public final double b;

    public static class Parametric implements ParametricUnivariateFunction {
        private void b(double[] dArr) {
            if (dArr == null) {
                throw new NullArgumentException();
            }
            if (dArr.length != 2) {
                throw new DimensionMismatchException(dArr.length, 2);
            }
        }

        @Override // org.apache.commons.math3.analysis.ParametricUnivariateFunction
        public double a(double d, double... dArr) {
            b(dArr);
            return Sigmoid.b(d, dArr[0], dArr[1]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double b(double d, double d2, double d3) {
        return d2 + ((d3 - d2) / (FastMath.t(-d) + 1.0d));
    }

    @Override // org.apache.commons.math3.analysis.DifferentiableUnivariateFunction
    public UnivariateFunction derivative() {
        return FunctionUtils.c(this).derivative();
    }

    @Override // org.apache.commons.math3.analysis.UnivariateFunction
    public double value(double d) {
        return b(d, this.f26985a, this.b);
    }

    @Override // org.apache.commons.math3.analysis.differentiation.UnivariateDifferentiableFunction
    public DerivativeStructure value(DerivativeStructure derivativeStructure) {
        char c;
        int i = 1;
        int order = derivativeStructure.getOrder() + 1;
        double[] dArr = new double[order];
        double dT = FastMath.t(-derivativeStructure.getValue());
        char c2 = 0;
        if (Double.isInfinite(dT)) {
            dArr[0] = this.f26985a;
            Arrays.fill(dArr, 1, order, 0.0d);
        } else {
            double[] dArr2 = new double[order];
            double d = 1.0d;
            double d2 = 1.0d / (dT + 1.0d);
            double d3 = this.b - this.f26985a;
            int i2 = 0;
            while (i2 < order) {
                dArr2[i2] = d;
                int i3 = i2;
                double d4 = 0.0d;
                while (i3 >= 0) {
                    d4 = (d4 * dT) + dArr2[i3];
                    if (i3 > i) {
                        int i4 = i3 - 1;
                        dArr2[i4] = (((double) ((i2 - i3) + 2)) * dArr2[i3 - 2]) - (((double) i4) * dArr2[i4]);
                        c = 0;
                    } else {
                        c = c2;
                        dArr2[c] = 0.0d;
                    }
                    i3--;
                    c2 = c;
                    i = 1;
                }
                d3 *= d2;
                dArr[i2] = d4 * d3;
                i2++;
                c2 = c2;
                i = 1;
                d = 1.0d;
            }
            char c3 = c2;
            dArr[c3] = dArr[c3] + this.f26985a;
        }
        return derivativeStructure.compose(dArr);
    }
}
