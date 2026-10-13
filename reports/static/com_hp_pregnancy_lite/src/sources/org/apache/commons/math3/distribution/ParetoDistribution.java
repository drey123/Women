package org.apache.commons.math3.distribution;

import org.apache.commons.math3.exception.NotStrictlyPositiveException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.random.RandomGenerator;
import org.apache.commons.math3.random.Well19937c;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class ParetoDistribution extends AbstractRealDistribution {
    public static final double DEFAULT_INVERSE_ABSOLUTE_ACCURACY = 1.0E-9d;
    private static final long serialVersionUID = 20130424;
    private final double scale;
    private final double shape;
    private final double solverAbsoluteAccuracy;

    public ParetoDistribution() {
        this(1.0d, 1.0d);
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    public double cumulativeProbability(double d) {
        double d2 = this.scale;
        if (d <= d2) {
            return 0.0d;
        }
        return 1.0d - FastMath.M(d2 / d, this.shape);
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    public double density(double d) {
        double d2 = this.scale;
        if (d < d2) {
            return 0.0d;
        }
        return (FastMath.M(d2, this.shape) / FastMath.M(d, this.shape + 1.0d)) * this.shape;
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    public double getNumericalMean() {
        double d = this.shape;
        if (d <= 1.0d) {
            return Double.POSITIVE_INFINITY;
        }
        return (this.scale * d) / (d - 1.0d);
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution
    public double getNumericalVariance() {
        double d = this.shape;
        if (d <= 2.0d) {
            return Double.POSITIVE_INFINITY;
        }
        double d2 = d - 1.0d;
        double d3 = this.scale;
        return (((d3 * d3) * d) / (d2 * d2)) / (d - 2.0d);
    }

    public double getScale() {
        return this.scale;
    }

    public double getShape() {
        return this.shape;
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution
    public double getSolverAbsoluteAccuracy() {
        return this.solverAbsoluteAccuracy;
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution
    public double getSupportLowerBound() {
        return this.scale;
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
        return true;
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution
    public boolean isSupportUpperBoundInclusive() {
        return false;
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution
    public double logDensity(double d) {
        double d2 = this.scale;
        if (d < d2) {
            return Double.NEGATIVE_INFINITY;
        }
        double dB = FastMath.B(d2) * this.shape;
        double dB2 = FastMath.B(d);
        double d3 = this.shape;
        return (dB - (dB2 * (1.0d + d3))) + FastMath.B(d3);
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    public double sample() {
        return this.scale / FastMath.M(this.random.nextDouble(), 1.0d / this.shape);
    }

    public ParetoDistribution(double d, double d2) {
        this(d, d2, 1.0E-9d);
    }

    public ParetoDistribution(double d, double d2, double d3) {
        this(new Well19937c(), d, d2, d3);
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    @Deprecated
    public double cumulativeProbability(double d, double d2) {
        return probability(d, d2);
    }

    public ParetoDistribution(RandomGenerator randomGenerator, double d, double d2) {
        this(randomGenerator, d, d2, 1.0E-9d);
    }

    public ParetoDistribution(RandomGenerator randomGenerator, double d, double d2, double d3) {
        super(randomGenerator);
        if (d <= 0.0d) {
            throw new NotStrictlyPositiveException(LocalizedFormats.SCALE, Double.valueOf(d));
        }
        if (d2 > 0.0d) {
            this.scale = d;
            this.shape = d2;
            this.solverAbsoluteAccuracy = d3;
            return;
        }
        throw new NotStrictlyPositiveException(LocalizedFormats.SHAPE, Double.valueOf(d2));
    }
}
