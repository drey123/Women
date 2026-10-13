package org.apache.commons.math3.optimization.general;

import org.apache.commons.math3.analysis.UnivariateFunction;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class NonLinearConjugateGradientOptimizer extends AbstractScalarDifferentiableOptimizer {
    public double[] d;

    public static class IdentityPreconditioner implements Preconditioner {
    }

    public class LineSearchFunction implements UnivariateFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double[] f27218a;
        public final /* synthetic */ NonLinearConjugateGradientOptimizer b;

        @Override // org.apache.commons.math3.analysis.UnivariateFunction
        public double value(double d) {
            double[] dArr = (double[]) this.b.d.clone();
            for (int i = 0; i < dArr.length; i++) {
                dArr[i] = dArr[i] + (this.f27218a[i] * d);
            }
            double[] dArrB = this.b.b(dArr);
            double d2 = 0.0d;
            for (int i2 = 0; i2 < dArrB.length; i2++) {
                d2 += dArrB[i2] * this.f27218a[i2];
            }
            return d2;
        }
    }
}
