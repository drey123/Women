package org.apache.commons.math3.optim.nonlinear.vector;

import java.util.Comparator;
import org.apache.commons.math3.linear.ArrayRealVector;
import org.apache.commons.math3.linear.RealMatrix;
import org.apache.commons.math3.linear.RealVector;
import org.apache.commons.math3.optim.BaseMultiStartMultivariateOptimizer;
import org.apache.commons.math3.optim.PointVectorValuePair;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class MultiStartMultivariateVectorOptimizer extends BaseMultiStartMultivariateOptimizer<PointVectorValuePair> {

    /* JADX INFO: renamed from: org.apache.commons.math3.optim.nonlinear.vector.MultiStartMultivariateVectorOptimizer$1, reason: invalid class name */
    class AnonymousClass1 implements Comparator<PointVectorValuePair> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RealVector f27199a;
        public final RealMatrix b;

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
            RealVector realVectorSubtract = this.f27199a.subtract(new ArrayRealVector(pointVectorValuePair.getValueRef(), false));
            return realVectorSubtract.dotProduct(this.b.operate(realVectorSubtract));
        }
    }
}
