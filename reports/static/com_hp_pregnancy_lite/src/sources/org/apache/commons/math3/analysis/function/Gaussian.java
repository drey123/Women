package org.apache.commons.math3.analysis.function;

import java.util.Arrays;
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
import org.apache.commons.math3.util.Precision;

/* JADX INFO: loaded from: classes7.dex */
public class Gaussian implements UnivariateDifferentiableFunction, DifferentiableUnivariateFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f26980a;
    public final double b;
    public final double c;
    public final double d;

    public static class Parametric implements ParametricUnivariateFunction {
        @Override // org.apache.commons.math3.analysis.ParametricUnivariateFunction
        public double a(double d, double... dArr) {
            b(dArr);
            double d2 = d - dArr[1];
            double d3 = dArr[2];
            return Gaussian.b(d2, dArr[0], 1.0d / ((2.0d * d3) * d3));
        }

        public final void b(double[] dArr) {
            if (dArr == null) {
                throw new NullArgumentException();
            }
            if (dArr.length != 3) {
                throw new DimensionMismatchException(dArr.length, 3);
            }
            if (dArr[2] <= 0.0d) {
                throw new NotStrictlyPositiveException(Double.valueOf(dArr[2]));
            }
        }
    }

    public Gaussian(double d, double d2, double d3) {
        if (d3 <= 0.0d) {
            throw new NotStrictlyPositiveException(Double.valueOf(d3));
        }
        this.d = d;
        this.f26980a = d2;
        double d4 = 1.0d / d3;
        this.b = d4;
        this.c = 0.5d * d4 * d4;
    }

    public static double b(double d, double d2, double d3) {
        return d2 * FastMath.t((-d) * d * d3);
    }

    @Override // org.apache.commons.math3.analysis.DifferentiableUnivariateFunction
    public UnivariateFunction derivative() {
        return FunctionUtils.c(this).derivative();
    }

    @Override // org.apache.commons.math3.analysis.UnivariateFunction
    public double value(double d) {
        return b(d - this.f26980a, this.d, this.c);
    }

    @Override // org.apache.commons.math3.analysis.differentiation.UnivariateDifferentiableFunction
    public DerivativeStructure value(DerivativeStructure derivativeStructure) {
        double d;
        double value = this.b * (derivativeStructure.getValue() - this.f26980a);
        int i = 1;
        int order = derivativeStructure.getOrder() + 1;
        double[] dArr = new double[order];
        double[] dArr2 = new double[order];
        dArr2[0] = 1.0d;
        double d2 = value * value;
        double dT = this.d * FastMath.t((-0.5d) * d2);
        if (dT <= Precision.b) {
            Arrays.fill(dArr, 0.0d);
        } else {
            dArr[0] = dT;
            int i2 = 1;
            while (i2 < order) {
                dArr2[i2] = -dArr2[i2 - 1];
                int i3 = i2;
                double d3 = 0.0d;
                while (i3 >= 0) {
                    d3 = (d3 * d2) + dArr2[i3];
                    if (i3 > 2) {
                        int i4 = i3 - 1;
                        d = d2;
                        dArr2[i3 - 2] = (((double) i4) * dArr2[i4]) - dArr2[i3 - 3];
                        i = 1;
                    } else {
                        d = d2;
                        i = 1;
                        if (i3 == 2) {
                            dArr2[0] = dArr2[1];
                        }
                        i3 -= 2;
                        d2 = d;
                    }
                    i3 -= 2;
                    d2 = d;
                }
                double d4 = d2;
                if ((i2 & 1) == i) {
                    d3 *= value;
                }
                dT *= this.b;
                dArr[i2] = d3 * dT;
                i2++;
                d2 = d4;
            }
        }
        return derivativeStructure.compose(dArr);
    }
}
