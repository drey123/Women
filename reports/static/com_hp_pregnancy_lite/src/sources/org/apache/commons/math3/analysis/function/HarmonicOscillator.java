package org.apache.commons.math3.analysis.function;

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
public class HarmonicOscillator implements UnivariateDifferentiableFunction, DifferentiableUnivariateFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f26981a;
    public final double b;
    public final double c;

    public static class Parametric implements ParametricUnivariateFunction {
        private void b(double[] dArr) {
            if (dArr == null) {
                throw new NullArgumentException();
            }
            if (dArr.length != 3) {
                throw new DimensionMismatchException(dArr.length, 3);
            }
        }

        @Override // org.apache.commons.math3.analysis.ParametricUnivariateFunction
        public double a(double d, double... dArr) {
            b(dArr);
            return HarmonicOscillator.b((d * dArr[1]) + dArr[2], dArr[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static double b(double d, double d2) {
        return d2 * FastMath.p(d);
    }

    @Override // org.apache.commons.math3.analysis.DifferentiableUnivariateFunction
    public UnivariateFunction derivative() {
        return FunctionUtils.c(this).derivative();
    }

    @Override // org.apache.commons.math3.analysis.UnivariateFunction
    public double value(double d) {
        return b((this.b * d) + this.c, this.f26981a);
    }

    @Override // org.apache.commons.math3.analysis.differentiation.UnivariateDifferentiableFunction
    public DerivativeStructure value(DerivativeStructure derivativeStructure) {
        double value = derivativeStructure.getValue();
        int order = derivativeStructure.getOrder() + 1;
        double[] dArr = new double[order];
        double d = (this.b * value) + this.c;
        dArr[0] = this.f26981a * FastMath.p(d);
        if (order > 1) {
            dArr[1] = (-this.f26981a) * this.b * FastMath.V(d);
            double d2 = this.b;
            double d3 = (-d2) * d2;
            for (int i = 2; i < order; i++) {
                dArr[i] = dArr[i - 2] * d3;
            }
        }
        return derivativeStructure.compose(dArr);
    }
}
