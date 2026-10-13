package org.apache.commons.math3.optimization.univariate;

import java.util.Comparator;
import org.apache.commons.math3.analysis.UnivariateFunction;
import org.apache.commons.math3.optimization.GoalType;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class UnivariateMultiStartOptimizer<FUNC extends UnivariateFunction> implements BaseUnivariateOptimizer<FUNC> {

    /* JADX INFO: renamed from: org.apache.commons.math3.optimization.univariate.UnivariateMultiStartOptimizer$1, reason: invalid class name */
    class AnonymousClass1 implements Comparator<UnivariatePointValuePair> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ GoalType f27224a;

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(UnivariatePointValuePair univariatePointValuePair, UnivariatePointValuePair univariatePointValuePair2) {
            if (univariatePointValuePair == null) {
                return univariatePointValuePair2 == null ? 0 : 1;
            }
            if (univariatePointValuePair2 == null) {
                return -1;
            }
            double value = univariatePointValuePair.getValue();
            double value2 = univariatePointValuePair2.getValue();
            return this.f27224a == GoalType.MINIMIZE ? Double.compare(value, value2) : Double.compare(value2, value);
        }
    }
}
