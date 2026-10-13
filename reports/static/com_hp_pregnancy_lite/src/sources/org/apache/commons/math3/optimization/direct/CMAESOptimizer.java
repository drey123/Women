package org.apache.commons.math3.optimization.direct;

import org.apache.commons.math3.analysis.MultivariateFunction;
import org.apache.commons.math3.optimization.MultivariateOptimizer;
import org.apache.commons.math3.optimization.OptimizationData;
import org.apache.commons.math3.random.MersenneTwister;
import org.apache.commons.math3.random.RandomGenerator;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class CMAESOptimizer extends BaseAbstractMultivariateSimpleBoundsOptimizer<MultivariateFunction> implements MultivariateOptimizer {
    public static final RandomGenerator c = new MersenneTwister();

    public static class DoubleIndex implements Comparable<DoubleIndex> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double f27206a;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof DoubleIndex) && Double.compare(this.f27206a, ((DoubleIndex) obj).f27206a) == 0;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(DoubleIndex doubleIndex) {
            return Double.compare(this.f27206a, doubleIndex.f27206a);
        }

        public int hashCode() {
            long jDoubleToLongBits = Double.doubleToLongBits(this.f27206a);
            return (int) (jDoubleToLongBits ^ ((jDoubleToLongBits >>> 32) ^ 1438542));
        }
    }

    public class FitnessFunction {
    }

    public static class PopulationSize implements OptimizationData {
    }

    public static class Sigma implements OptimizationData {
    }
}
