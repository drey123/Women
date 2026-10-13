package org.apache.commons.math3.optimization.fitting;

import java.util.Iterator;
import java.util.List;
import org.apache.commons.math3.analysis.DifferentiableMultivariateVectorFunction;
import org.apache.commons.math3.analysis.MultivariateMatrixFunction;
import org.apache.commons.math3.analysis.ParametricUnivariateFunction;
import org.apache.commons.math3.analysis.differentiation.MultivariateDifferentiableVectorFunction;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class CurveFitter<T extends ParametricUnivariateFunction> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f27215a;

    @Deprecated
    public class OldTheoreticalValuesFunction implements DifferentiableMultivariateVectorFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ParametricUnivariateFunction f27216a;
        public final /* synthetic */ CurveFitter b;

        /* JADX INFO: renamed from: org.apache.commons.math3.optimization.fitting.CurveFitter$OldTheoreticalValuesFunction$1, reason: invalid class name */
        class AnonymousClass1 implements MultivariateMatrixFunction {
        }

        @Override // org.apache.commons.math3.analysis.MultivariateVectorFunction
        public double[] value(double[] dArr) {
            double[] dArr2 = new double[this.b.f27215a.size()];
            Iterator it = this.b.f27215a.iterator();
            int i = 0;
            while (it.hasNext()) {
                dArr2[i] = this.f27216a.a(((WeightedObservedPoint) it.next()).getX(), dArr);
                i++;
            }
            return dArr2;
        }
    }

    public class TheoreticalValuesFunction implements MultivariateDifferentiableVectorFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ParametricUnivariateFunction f27217a;
        public final /* synthetic */ CurveFitter b;

        @Override // org.apache.commons.math3.analysis.MultivariateVectorFunction
        public double[] value(double[] dArr) {
            double[] dArr2 = new double[this.b.f27215a.size()];
            Iterator it = this.b.f27215a.iterator();
            int i = 0;
            while (it.hasNext()) {
                dArr2[i] = this.f27217a.a(((WeightedObservedPoint) it.next()).getX(), dArr);
                i++;
            }
            return dArr2;
        }
    }
}
