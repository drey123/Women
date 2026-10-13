package org.apache.commons.math3.optim.nonlinear.scalar.noderiv;

import org.apache.commons.math3.optim.OptimizationData;
import org.apache.commons.math3.optim.nonlinear.scalar.MultivariateOptimizer;

/* JADX INFO: loaded from: classes7.dex */
public class CMAESOptimizer extends MultivariateOptimizer {

    public static class DoubleIndex implements Comparable<DoubleIndex> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double f27196a;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof DoubleIndex) && Double.compare(this.f27196a, ((DoubleIndex) obj).f27196a) == 0;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(DoubleIndex doubleIndex) {
            return Double.compare(this.f27196a, doubleIndex.f27196a);
        }

        public int hashCode() {
            long jDoubleToLongBits = Double.doubleToLongBits(this.f27196a);
            return (int) (jDoubleToLongBits ^ ((jDoubleToLongBits >>> 32) ^ 1438542));
        }
    }

    public class FitnessFunction {
    }

    public static class PopulationSize implements OptimizationData {
    }

    public static class Sigma implements OptimizationData {
    }

    public static class ValuePenaltyPair {
    }
}
