package org.apache.commons.math3.distribution;

import com.adapty.internal.utils.UtilsKt;
import org.apache.commons.math3.exception.NotStrictlyPositiveException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.random.RandomGenerator;
import org.apache.commons.math3.random.Well19937c;
import org.apache.commons.math3.special.Gamma;
import org.apache.commons.math3.util.CombinatoricsUtils;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class PoissonDistribution extends AbstractIntegerDistribution {
    public static final double DEFAULT_EPSILON = 1.0E-12d;
    public static final int DEFAULT_MAX_ITERATIONS = 10000000;
    private static final long serialVersionUID = -3349935121172596109L;
    private final double epsilon;
    private final ExponentialDistribution exponential;
    private final int maxIterations;
    private final double mean;
    private final NormalDistribution normal;

    public PoissonDistribution(double d) {
        this(d, 1.0E-12d, DEFAULT_MAX_ITERATIONS);
    }

    public final long b(double d) {
        double dSample;
        double dN;
        double d2;
        double d3;
        PoissonDistribution poissonDistribution = this;
        long jB = 0;
        double dNextDouble = 1.0d;
        if (d < 40.0d) {
            double dT = FastMath.t(-d);
            while (jB < 1000.0d * d) {
                dNextDouble *= poissonDistribution.random.nextDouble();
                if (dNextDouble < dT) {
                    break;
                }
                jB++;
            }
            return jB;
        }
        double dX = FastMath.x(d);
        double d4 = d - dX;
        double dB = FastMath.B(dX);
        double dF = CombinatoricsUtils.f((int) dX);
        jB = d4 >= Double.MIN_VALUE ? poissonDistribution.b(d4) : 0L;
        double dY = FastMath.Y(FastMath.B(((32.0d * dX) / 3.141592653589793d) + 1.0d) * dX);
        double d5 = dY / 2.0d;
        double d6 = dX * 2.0d;
        double d7 = d6 + dY;
        double d8 = 1.0d / (8.0d * dX);
        double dY2 = FastMath.Y(3.141592653589793d * d7) * FastMath.t(d8);
        double d9 = d7 / dY;
        long j = jB;
        double dT2 = FastMath.t(((-dY) * (dY + 1.0d)) / d7) * d9;
        double d10 = dY2 + dT2 + 1.0d;
        double d11 = dY2 / d10;
        double d12 = dT2 / d10;
        while (true) {
            double dNextDouble2 = poissonDistribution.random.nextDouble();
            if (dNextDouble2 <= d11) {
                double dNextGaussian = poissonDistribution.random.nextGaussian();
                dSample = (FastMath.Y(dX + d5) * dNextGaussian) - 0.5d;
                if (dSample <= dY && dSample >= (-dX)) {
                    double dX2 = dSample < 0.0d ? FastMath.x(dSample) : FastMath.n(dSample);
                    d3 = ((-poissonDistribution.exponential.sample()) - ((dNextGaussian * dNextGaussian) / 2.0d)) + d8;
                    dN = dX2;
                    d2 = 1.0d;
                }
            } else {
                if (dNextDouble2 > d11 + d12) {
                    break;
                }
                dSample = dY + (poissonDistribution.exponential.sample() * d9);
                dN = FastMath.n(dSample);
                d2 = 1.0d;
                d3 = (-poissonDistribution.exponential.sample()) - (((dSample + 1.0d) * dY) / d7);
            }
            int i = dSample < 0.0d ? 1 : 0;
            double d13 = dN + d2;
            double d14 = dY;
            double d15 = (dN * d13) / d6;
            double d16 = d11;
            if (d3 >= (-d15) || i != 0) {
                double d17 = ((((dN * 2.0d) + 1.0d) / (6.0d * dX)) - 1.0d) * d15;
                double d18 = dF;
                if (d3 >= d17 - ((d15 * d15) / (((((double) i) * d13) + dX) * 3.0d))) {
                    if (d3 <= d17) {
                        double d19 = dN * dB;
                        double d20 = dN + dX;
                        if (d3 < (d19 - CombinatoricsUtils.f((int) d20)) + d18) {
                            dX = d20;
                            break;
                        }
                    }
                    poissonDistribution = this;
                    d12 = d12;
                    d11 = d16;
                    dY = d14;
                    dF = d18;
                }
            }
            dX += dN;
            break;
        }
        return j + ((long) dX);
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public double cumulativeProbability(int i) {
        if (i < 0) {
            return 0.0d;
        }
        if (i == Integer.MAX_VALUE) {
            return 1.0d;
        }
        return Gamma.h(((double) i) + 1.0d, this.mean, this.epsilon, this.maxIterations);
    }

    public double getMean() {
        return this.mean;
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public double getNumericalMean() {
        return getMean();
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public double getNumericalVariance() {
        return getMean();
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public int getSupportLowerBound() {
        return 0;
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public int getSupportUpperBound() {
        return UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public boolean isSupportConnected() {
        return true;
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public double logProbability(int i) {
        if (i < 0 || i == Integer.MAX_VALUE) {
            return Double.NEGATIVE_INFINITY;
        }
        if (i == 0) {
            return -this.mean;
        }
        double d = i;
        return (((-SaddlePointExpansion.b(d)) - SaddlePointExpansion.a(d, this.mean)) - (FastMath.B(6.283185307179586d) * 0.5d)) - (FastMath.B(d) * 0.5d);
    }

    public double normalApproximateProbability(int i) {
        return this.normal.cumulativeProbability(((double) i) + 0.5d);
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public double probability(int i) {
        double dLogProbability = logProbability(i);
        if (dLogProbability == Double.NEGATIVE_INFINITY) {
            return 0.0d;
        }
        return FastMath.t(dLogProbability);
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public int sample() {
        return (int) FastMath.J(b(this.mean), 2147483647L);
    }

    public PoissonDistribution(double d, double d2, int i) {
        this(new Well19937c(), d, d2, i);
    }

    public PoissonDistribution(RandomGenerator randomGenerator, double d, double d2, int i) {
        super(randomGenerator);
        if (d > 0.0d) {
            this.mean = d;
            this.epsilon = d2;
            this.maxIterations = i;
            this.normal = new NormalDistribution(randomGenerator, d, FastMath.Y(d), 1.0E-9d);
            this.exponential = new ExponentialDistribution(randomGenerator, 1.0d, 1.0E-9d);
            return;
        }
        throw new NotStrictlyPositiveException(LocalizedFormats.MEAN, Double.valueOf(d));
    }

    public PoissonDistribution(double d, double d2) {
        this(d, d2, DEFAULT_MAX_ITERATIONS);
    }

    public PoissonDistribution(double d, int i) {
        this(d, 1.0E-12d, i);
    }
}
