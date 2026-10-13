package org.apache.commons.math3.optim.nonlinear.scalar.noderiv;

import java.util.Comparator;
import org.apache.commons.math3.analysis.MultivariateFunction;
import org.apache.commons.math3.optim.PointValuePair;
import org.apache.commons.math3.optim.nonlinear.scalar.MultivariateOptimizer;

/* JADX INFO: loaded from: classes7.dex */
public class SimplexOptimizer extends MultivariateOptimizer {

    /* JADX INFO: renamed from: org.apache.commons.math3.optim.nonlinear.scalar.noderiv.SimplexOptimizer$1, reason: invalid class name */
    class AnonymousClass1 implements MultivariateFunction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SimplexOptimizer f27197a;

        @Override // org.apache.commons.math3.analysis.MultivariateFunction
        public double value(double[] dArr) {
            return this.f27197a.b(dArr);
        }
    }

    /* JADX INFO: renamed from: org.apache.commons.math3.optim.nonlinear.scalar.noderiv.SimplexOptimizer$2, reason: invalid class name */
    class AnonymousClass2 implements Comparator<PointValuePair> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f27198a;

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(PointValuePair pointValuePair, PointValuePair pointValuePair2) {
            double dDoubleValue = pointValuePair.getValue().doubleValue();
            double dDoubleValue2 = pointValuePair2.getValue().doubleValue();
            return this.f27198a ? Double.compare(dDoubleValue, dDoubleValue2) : Double.compare(dDoubleValue2, dDoubleValue);
        }
    }
}
