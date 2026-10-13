package org.apache.commons.math3.distribution;

import org.apache.commons.math3.exception.NotStrictlyPositiveException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.random.RandomGenerator;
import org.apache.commons.math3.random.Well19937c;
import org.apache.commons.math3.special.Beta;
import org.apache.commons.math3.special.Gamma;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class TDistribution extends AbstractRealDistribution {
    public static final double DEFAULT_INVERSE_ABSOLUTE_ACCURACY = 1.0E-9d;
    private static final long serialVersionUID = -5852615386664158222L;
    private final double degreesOfFreedom;
    private final double factor;
    private final double solverAbsoluteAccuracy;

    public TDistribution(double d) {
        this(d, 1.0E-9d);
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    public double cumulativeProbability(double d) {
        if (d == 0.0d) {
            return 0.5d;
        }
        double d2 = this.degreesOfFreedom;
        double dE = Beta.e(d2 / ((d * d) + d2), d2 * 0.5d, 0.5d);
        return d < 0.0d ? 0.5d * dE : 1.0d - (dE * 0.5d);
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    public double density(double d) {
        return FastMath.t(logDensity(d));
    }

    public double getDegreesOfFreedom() {
        return this.degreesOfFreedom;
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    public double getNumericalMean() {
        return getDegreesOfFreedom() > 1.0d ? 0.0d : Double.NaN;
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution
    public double getNumericalVariance() {
        double degreesOfFreedom = getDegreesOfFreedom();
        if (degreesOfFreedom > 2.0d) {
            return degreesOfFreedom / (degreesOfFreedom - 2.0d);
        }
        return (degreesOfFreedom <= 1.0d || degreesOfFreedom > 2.0d) ? Double.NaN : Double.POSITIVE_INFINITY;
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution
    public double getSolverAbsoluteAccuracy() {
        return this.solverAbsoluteAccuracy;
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution
    public double getSupportLowerBound() {
        return Double.NEGATIVE_INFINITY;
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution
    public double getSupportUpperBound() {
        return Double.POSITIVE_INFINITY;
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution
    public boolean isSupportConnected() {
        return true;
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution
    public boolean isSupportLowerBoundInclusive() {
        return false;
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution
    public boolean isSupportUpperBoundInclusive() {
        return false;
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution
    public double logDensity(double d) {
        double d2 = this.degreesOfFreedom;
        return this.factor - (((d2 + 1.0d) / 2.0d) * FastMath.B(((d * d) / d2) + 1.0d));
    }

    public TDistribution(double d, double d2) {
        this(new Well19937c(), d, d2);
    }

    public TDistribution(RandomGenerator randomGenerator, double d) {
        this(randomGenerator, d, 1.0E-9d);
    }

    public TDistribution(RandomGenerator randomGenerator, double d, double d2) {
        super(randomGenerator);
        if (d > 0.0d) {
            this.degreesOfFreedom = d;
            this.solverAbsoluteAccuracy = d2;
            this.factor = (Gamma.d((1.0d + d) / 2.0d) - ((FastMath.B(3.141592653589793d) + FastMath.B(d)) * 0.5d)) - Gamma.d(d / 2.0d);
            return;
        }
        throw new NotStrictlyPositiveException(LocalizedFormats.DEGREES_OF_FREEDOM, Double.valueOf(d));
    }
}
