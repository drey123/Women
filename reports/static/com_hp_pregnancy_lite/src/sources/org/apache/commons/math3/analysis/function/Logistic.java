package org.apache.commons.math3.analysis.function;

import org.apache.commons.math3.analysis.DifferentiableUnivariateFunction;
import org.apache.commons.math3.analysis.FunctionUtils;
import org.apache.commons.math3.analysis.ParametricUnivariateFunction;
import org.apache.commons.math3.analysis.UnivariateFunction;
import org.apache.commons.math3.analysis.differentiation.DerivativeStructure;
import org.apache.commons.math3.analysis.differentiation.UnivariateDifferentiableFunction;
import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.exception.NotStrictlyPositiveException;
import org.apache.commons.math3.exception.NullArgumentException;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class Logistic implements UnivariateDifferentiableFunction, DifferentiableUnivariateFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f26982a;
    public final double b;
    public final double c;
    public final double d;
    public final double e;
    public final double f;

    public static class Parametric implements ParametricUnivariateFunction {
        private void b(double[] dArr) {
            if (dArr == null) {
                throw new NullArgumentException();
            }
            if (dArr.length != 6) {
                throw new DimensionMismatchException(dArr.length, 6);
            }
            if (dArr[5] <= 0.0d) {
                throw new NotStrictlyPositiveException(Double.valueOf(dArr[5]));
            }
        }

        @Override // org.apache.commons.math3.analysis.ParametricUnivariateFunction
        public double a(double d, double... dArr) {
            b(dArr);
            return Logistic.b(dArr[1] - d, dArr[0], dArr[2], dArr[3], dArr[4], 1.0d / dArr[5]);
        }
    }

    public static double b(double d, double d2, double d3, double d4, double d5, double d6) {
        return d5 + ((d2 - d5) / FastMath.M((d4 * FastMath.t(d3 * d)) + 1.0d, d6));
    }

    @Override // org.apache.commons.math3.analysis.DifferentiableUnivariateFunction
    public UnivariateFunction derivative() {
        return FunctionUtils.c(this).derivative();
    }

    @Override // org.apache.commons.math3.analysis.UnivariateFunction
    public double value(double d) {
        return b(this.f - d, this.b, this.c, this.e, this.f26982a, this.d);
    }

    @Override // org.apache.commons.math3.analysis.differentiation.UnivariateDifferentiableFunction
    public DerivativeStructure value(DerivativeStructure derivativeStructure) {
        return derivativeStructure.negate().add(this.f).multiply(this.c).exp().multiply(this.e).add(1.0d).pow(this.d).reciprocal().multiply(this.b - this.f26982a).add(this.f26982a);
    }
}
