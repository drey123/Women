package org.apache.commons.math3.fitting;

import org.apache.commons.math3.analysis.MultivariateMatrixFunction;
import org.apache.commons.math3.analysis.MultivariateVectorFunction;
import org.apache.commons.math3.analysis.ParametricUnivariateFunction;

/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractCurveFitter {

    public static class TheoreticalValuesFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ParametricUnivariateFunction f27035a;
        public final double[] b;

        /* JADX INFO: renamed from: org.apache.commons.math3.fitting.AbstractCurveFitter$TheoreticalValuesFunction$1, reason: invalid class name */
        class AnonymousClass1 implements MultivariateVectorFunction {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ TheoreticalValuesFunction f27036a;

            @Override // org.apache.commons.math3.analysis.MultivariateVectorFunction
            public double[] value(double[] dArr) {
                int length = this.f27036a.b.length;
                double[] dArr2 = new double[length];
                for (int i = 0; i < length; i++) {
                    dArr2[i] = this.f27036a.f27035a.a(this.f27036a.b[i], dArr);
                }
                return dArr2;
            }
        }

        /* JADX INFO: renamed from: org.apache.commons.math3.fitting.AbstractCurveFitter$TheoreticalValuesFunction$2, reason: invalid class name */
        class AnonymousClass2 implements MultivariateMatrixFunction {
        }
    }
}
