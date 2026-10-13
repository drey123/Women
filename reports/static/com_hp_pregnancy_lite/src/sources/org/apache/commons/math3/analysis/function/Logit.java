package org.apache.commons.math3.analysis.function;

import org.apache.commons.math3.analysis.DifferentiableUnivariateFunction;
import org.apache.commons.math3.analysis.FunctionUtils;
import org.apache.commons.math3.analysis.ParametricUnivariateFunction;
import org.apache.commons.math3.analysis.UnivariateFunction;
import org.apache.commons.math3.analysis.differentiation.DerivativeStructure;
import org.apache.commons.math3.analysis.differentiation.UnivariateDifferentiableFunction;
import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.exception.NullArgumentException;
import org.apache.commons.math3.exception.OutOfRangeException;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class Logit implements UnivariateDifferentiableFunction, DifferentiableUnivariateFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f26983a;
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
            return Logit.b(d, dArr[0], dArr[1]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double b(double d, double d2, double d3) {
        if (d < d2 || d > d3) {
            throw new OutOfRangeException(Double.valueOf(d), Double.valueOf(d2), Double.valueOf(d3));
        }
        return FastMath.B((d - d2) / (d3 - d));
    }

    @Override // org.apache.commons.math3.analysis.DifferentiableUnivariateFunction
    public UnivariateFunction derivative() {
        return FunctionUtils.c(this).derivative();
    }

    @Override // org.apache.commons.math3.analysis.UnivariateFunction
    public double value(double d) {
        return b(d, this.f26983a, this.b);
    }

    @Override // org.apache.commons.math3.analysis.differentiation.UnivariateDifferentiableFunction
    public DerivativeStructure value(DerivativeStructure derivativeStructure) {
        double value = derivativeStructure.getValue();
        if (value < this.f26983a || value > this.b) {
            throw new OutOfRangeException(Double.valueOf(value), Double.valueOf(this.f26983a), Double.valueOf(this.b));
        }
        int order = derivativeStructure.getOrder() + 1;
        double[] dArr = new double[order];
        double dB = FastMath.B((value - this.f26983a) / (this.b - value));
        dArr[0] = dB;
        if (Double.isInfinite(dB)) {
            if (order > 1) {
                dArr[1] = Double.POSITIVE_INFINITY;
            }
            for (int i = 2; i < order; i++) {
                dArr[i] = dArr[i - 2];
            }
        } else {
            double d = 1.0d / (value - this.f26983a);
            double d2 = 1.0d / (this.b - value);
            double d3 = d;
            double d4 = d2;
            for (int i2 = 1; i2 < order; i2++) {
                dArr[i2] = d3 + d4;
                d3 *= ((double) (-i2)) * d;
                d4 *= ((double) i2) * d2;
            }
        }
        return derivativeStructure.compose(dArr);
    }
}
