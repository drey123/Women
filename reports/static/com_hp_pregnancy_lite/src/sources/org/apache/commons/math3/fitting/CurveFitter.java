package org.apache.commons.math3.fitting;

import java.util.Iterator;
import java.util.List;
import org.apache.commons.math3.analysis.MultivariateMatrixFunction;
import org.apache.commons.math3.analysis.MultivariateVectorFunction;
import org.apache.commons.math3.analysis.ParametricUnivariateFunction;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class CurveFitter<T extends ParametricUnivariateFunction> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f27037a;

    public class TheoreticalValuesFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ParametricUnivariateFunction f27038a;
        public final /* synthetic */ CurveFitter b;

        /* JADX INFO: renamed from: org.apache.commons.math3.fitting.CurveFitter$TheoreticalValuesFunction$1, reason: invalid class name */
        class AnonymousClass1 implements MultivariateVectorFunction {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ TheoreticalValuesFunction f27039a;

            @Override // org.apache.commons.math3.analysis.MultivariateVectorFunction
            public double[] value(double[] dArr) {
                double[] dArr2 = new double[this.f27039a.b.f27037a.size()];
                Iterator it = this.f27039a.b.f27037a.iterator();
                int i = 0;
                while (it.hasNext()) {
                    dArr2[i] = this.f27039a.f27038a.a(((WeightedObservedPoint) it.next()).getX(), dArr);
                    i++;
                }
                return dArr2;
            }
        }

        /* JADX INFO: renamed from: org.apache.commons.math3.fitting.CurveFitter$TheoreticalValuesFunction$2, reason: invalid class name */
        class AnonymousClass2 implements MultivariateMatrixFunction {
        }
    }
}
