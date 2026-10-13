package org.apache.commons.math3.optim.nonlinear.scalar;

import java.util.Comparator;
import org.apache.commons.math3.optim.BaseMultiStartMultivariateOptimizer;
import org.apache.commons.math3.optim.PointValuePair;

/* JADX INFO: loaded from: classes7.dex */
public class MultiStartMultivariateOptimizer extends BaseMultiStartMultivariateOptimizer<PointValuePair> {
    public final MultivariateOptimizer b;

    /* JADX INFO: renamed from: org.apache.commons.math3.optim.nonlinear.scalar.MultiStartMultivariateOptimizer$1, reason: invalid class name */
    class AnonymousClass1 implements Comparator<PointValuePair> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MultiStartMultivariateOptimizer f27189a;

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(PointValuePair pointValuePair, PointValuePair pointValuePair2) {
            if (pointValuePair == null) {
                return pointValuePair2 == null ? 0 : 1;
            }
            if (pointValuePair2 == null) {
                return -1;
            }
            double dDoubleValue = pointValuePair.getValue().doubleValue();
            double dDoubleValue2 = pointValuePair2.getValue().doubleValue();
            return this.f27189a.b.c() == GoalType.MINIMIZE ? Double.compare(dDoubleValue, dDoubleValue2) : Double.compare(dDoubleValue2, dDoubleValue);
        }
    }
}
