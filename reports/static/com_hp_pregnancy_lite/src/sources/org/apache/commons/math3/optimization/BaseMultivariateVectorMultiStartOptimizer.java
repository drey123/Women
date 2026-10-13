package org.apache.commons.math3.optimization;

import java.util.Comparator;
import org.apache.commons.math3.analysis.MultivariateVectorFunction;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class BaseMultivariateVectorMultiStartOptimizer<FUNC extends MultivariateVectorFunction> implements BaseMultivariateVectorOptimizer<FUNC> {

    /* JADX INFO: renamed from: org.apache.commons.math3.optimization.BaseMultivariateVectorMultiStartOptimizer$1, reason: invalid class name */
    class AnonymousClass1 implements Comparator<PointVectorValuePair> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ double[] f27203a;
        public final /* synthetic */ double[] b;

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(PointVectorValuePair pointVectorValuePair, PointVectorValuePair pointVectorValuePair2) {
            if (pointVectorValuePair == null) {
                return pointVectorValuePair2 == null ? 0 : 1;
            }
            if (pointVectorValuePair2 == null) {
                return -1;
            }
            return Double.compare(b(pointVectorValuePair), b(pointVectorValuePair2));
        }

        public final double b(PointVectorValuePair pointVectorValuePair) {
            double[] valueRef = pointVectorValuePair.getValueRef();
            double d = 0.0d;
            for (int i = 0; i < valueRef.length; i++) {
                double d2 = valueRef[i] - this.f27203a[i];
                d += this.b[i] * d2 * d2;
            }
            return d;
        }
    }
}
