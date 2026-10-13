package org.apache.commons.math3.distribution;

import java.io.Serializable;
import org.apache.commons.math3.analysis.UnivariateFunction;
import org.apache.commons.math3.analysis.solvers.UnivariateSolverUtils;
import org.apache.commons.math3.exception.NotStrictlyPositiveException;
import org.apache.commons.math3.exception.NumberIsTooLargeException;
import org.apache.commons.math3.exception.OutOfRangeException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.random.RandomDataImpl;
import org.apache.commons.math3.random.RandomGenerator;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractRealDistribution implements RealDistribution, Serializable {
    public static final double SOLVER_DEFAULT_ABSOLUTE_ACCURACY = 1.0E-6d;
    private static final long serialVersionUID = -38038050983108802L;
    protected final RandomGenerator random;

    @Deprecated
    protected RandomDataImpl randomData;
    private double solverAbsoluteAccuracy;

    @Deprecated
    public AbstractRealDistribution() {
        this.randomData = new RandomDataImpl();
        this.solverAbsoluteAccuracy = 1.0E-6d;
        this.random = null;
    }

    @Override // org.apache.commons.math3.distribution.RealDistribution
    public abstract /* synthetic */ double cumulativeProbability(double d);

    @Override // org.apache.commons.math3.distribution.RealDistribution
    @Deprecated
    public double cumulativeProbability(double d, double d2) {
        return probability(d, d2);
    }

    @Override // org.apache.commons.math3.distribution.RealDistribution
    public abstract /* synthetic */ double density(double d);

    @Override // org.apache.commons.math3.distribution.RealDistribution
    public abstract /* synthetic */ double getNumericalMean();

    public abstract /* synthetic */ double getNumericalVariance();

    public double getSolverAbsoluteAccuracy() {
        return this.solverAbsoluteAccuracy;
    }

    public abstract /* synthetic */ double getSupportLowerBound();

    public abstract /* synthetic */ double getSupportUpperBound();

    @Override // org.apache.commons.math3.distribution.RealDistribution
    public double inverseCumulativeProbability(final double d) {
        double d2;
        boolean z = false;
        if (d >= 0.0d) {
            double d3 = 1.0d;
            if (d <= 1.0d) {
                double supportLowerBound = getSupportLowerBound();
                if (d == 0.0d) {
                    return supportLowerBound;
                }
                double supportUpperBound = getSupportUpperBound();
                if (d == 1.0d) {
                    return supportUpperBound;
                }
                double numericalMean = getNumericalMean();
                double dY = FastMath.Y(getNumericalVariance());
                if (!Double.isInfinite(numericalMean) && !Double.isNaN(numericalMean) && !Double.isInfinite(dY) && !Double.isNaN(dY)) {
                    z = true;
                }
                if (supportLowerBound == Double.NEGATIVE_INFINITY) {
                    if (z) {
                        supportLowerBound = numericalMean - (FastMath.Y((1.0d - d) / d) * dY);
                    } else {
                        supportLowerBound = -1.0d;
                        while (cumulativeProbability(supportLowerBound) >= d) {
                            supportLowerBound *= 2.0d;
                        }
                    }
                }
                if (supportUpperBound != Double.POSITIVE_INFINITY) {
                    d2 = supportUpperBound;
                } else if (z) {
                    supportUpperBound = numericalMean + (dY * FastMath.Y(d / (1.0d - d)));
                    d2 = supportUpperBound;
                } else {
                    while (cumulativeProbability(d3) < d) {
                        d3 *= 2.0d;
                    }
                    d2 = d3;
                }
                double d4 = UnivariateSolverUtils.d(new UnivariateFunction() { // from class: org.apache.commons.math3.distribution.AbstractRealDistribution.1
                    @Override // org.apache.commons.math3.analysis.UnivariateFunction
                    public double value(double d5) {
                        return AbstractRealDistribution.this.cumulativeProbability(d5) - d;
                    }
                }, supportLowerBound, d2, getSolverAbsoluteAccuracy());
                if (!isSupportConnected()) {
                    double solverAbsoluteAccuracy = getSolverAbsoluteAccuracy();
                    double d5 = d4 - solverAbsoluteAccuracy;
                    if (d5 >= getSupportLowerBound()) {
                        double dCumulativeProbability = cumulativeProbability(d4);
                        if (cumulativeProbability(d5) == dCumulativeProbability) {
                            while (d4 - supportLowerBound > solverAbsoluteAccuracy) {
                                double d6 = (supportLowerBound + d4) * 0.5d;
                                if (cumulativeProbability(d6) < dCumulativeProbability) {
                                    supportLowerBound = d6;
                                } else {
                                    d4 = d6;
                                }
                            }
                        }
                    }
                }
                return d4;
            }
        }
        throw new OutOfRangeException(Double.valueOf(d), 0, 1);
    }

    public abstract /* synthetic */ boolean isSupportConnected();

    @Deprecated
    public abstract /* synthetic */ boolean isSupportLowerBoundInclusive();

    @Deprecated
    public abstract /* synthetic */ boolean isSupportUpperBoundInclusive();

    public double logDensity(double d) {
        return FastMath.B(density(d));
    }

    public double probability(double d) {
        return 0.0d;
    }

    public void reseedRandomGenerator(long j) {
        this.random.setSeed(j);
        this.randomData.reSeed(j);
    }

    @Override // org.apache.commons.math3.distribution.RealDistribution
    public double sample() {
        return inverseCumulativeProbability(this.random.nextDouble());
    }

    public double probability(double d, double d2) {
        if (d <= d2) {
            return cumulativeProbability(d2) - cumulativeProbability(d);
        }
        throw new NumberIsTooLargeException(LocalizedFormats.LOWER_ENDPOINT_ABOVE_UPPER_ENDPOINT, Double.valueOf(d), Double.valueOf(d2), true);
    }

    public double[] sample(int i) {
        if (i <= 0) {
            throw new NotStrictlyPositiveException(LocalizedFormats.NUMBER_OF_SAMPLES, Integer.valueOf(i));
        }
        double[] dArr = new double[i];
        for (int i2 = 0; i2 < i; i2++) {
            dArr[i2] = sample();
        }
        return dArr;
    }

    public AbstractRealDistribution(RandomGenerator randomGenerator) {
        this.randomData = new RandomDataImpl();
        this.solverAbsoluteAccuracy = 1.0E-6d;
        this.random = randomGenerator;
    }
}
