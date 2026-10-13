package org.apache.commons.math3.optim.nonlinear.scalar;

import org.apache.commons.math3.analysis.UnivariateFunction;

/* JADX INFO: loaded from: classes7.dex */
public class LineSearch {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MultivariateOptimizer f27187a;

    /* JADX INFO: renamed from: org.apache.commons.math3.optim.nonlinear.scalar.LineSearch$1, reason: invalid class name */
    class AnonymousClass1 implements UnivariateFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f27188a;
        public final /* synthetic */ double[] b;
        public final /* synthetic */ double[] c;
        public final /* synthetic */ LineSearch d;

        @Override // org.apache.commons.math3.analysis.UnivariateFunction
        public double value(double d) {
            double[] dArr = new double[this.f27188a];
            for (int i = 0; i < this.f27188a; i++) {
                dArr[i] = this.b[i] + (this.c[i] * d);
            }
            return this.d.f27187a.b(dArr);
        }
    }
}
