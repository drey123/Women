package org.apache.commons.math3.optimization;

import java.util.Comparator;
import org.apache.commons.math3.analysis.MultivariateFunction;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class BaseMultivariateMultiStartOptimizer<FUNC extends MultivariateFunction> implements BaseMultivariateOptimizer<FUNC> {

    /* JADX INFO: renamed from: org.apache.commons.math3.optimization.BaseMultivariateMultiStartOptimizer$1, reason: invalid class name */
    class AnonymousClass1 implements Comparator<PointValuePair> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ GoalType f27202a;

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
            return this.f27202a == GoalType.MINIMIZE ? Double.compare(dDoubleValue, dDoubleValue2) : Double.compare(dDoubleValue2, dDoubleValue);
        }
    }
}
