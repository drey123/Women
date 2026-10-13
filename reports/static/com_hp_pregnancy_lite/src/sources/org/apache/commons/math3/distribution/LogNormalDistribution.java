package org.apache.commons.math3.distribution;

import org.apache.commons.math3.exception.NotStrictlyPositiveException;
import org.apache.commons.math3.exception.NumberIsTooLargeException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.random.RandomGenerator;
import org.apache.commons.math3.random.Well19937c;
import org.apache.commons.math3.special.Erf;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class LogNormalDistribution extends AbstractRealDistribution {
    public static final double DEFAULT_INVERSE_ABSOLUTE_ACCURACY = 1.0E-9d;
    public static final double d = FastMath.Y(6.283185307179586d);
    public static final double e = FastMath.Y(2.0d);
    private static final long serialVersionUID = 20120112;
    private final double logShapePlusHalfLog2Pi;
    private final double scale;
    private final double shape;
    private final double solverAbsoluteAccuracy;

    public LogNormalDistribution() {
        this(0.0d, 1.0d);
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    public double cumulativeProbability(double d2) {
        if (d2 <= 0.0d) {
            return 0.0d;
        }
        double dB = FastMath.B(d2) - this.scale;
        double dB2 = FastMath.b(dB);
        double d3 = this.shape;
        if (dB2 > 40.0d * d3) {
            return dB < 0.0d ? 0.0d : 1.0d;
        }
        return (Erf.a(dB / (d3 * e)) * 0.5d) + 0.5d;
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    public double density(double d2) {
        if (d2 <= 0.0d) {
            return 0.0d;
        }
        double dB = (FastMath.B(d2) - this.scale) / this.shape;
        return FastMath.t(((-0.5d) * dB) * dB) / ((this.shape * d) * d2);
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    public double getNumericalMean() {
        double d2 = this.shape;
        return FastMath.t(this.scale + ((d2 * d2) / 2.0d));
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution
    public double getNumericalVariance() {
        double d2 = this.shape;
        double d3 = d2 * d2;
        return FastMath.v(d3) * FastMath.t((this.scale * 2.0d) + d3);
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
        return 0.0d;
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
    public double logDensity(double d2) {
        if (d2 <= 0.0d) {
            return Double.NEGATIVE_INFINITY;
        }
        double dB = FastMath.B(d2);
        double d3 = (dB - this.scale) / this.shape;
        return (((-0.5d) * d3) * d3) - (this.logShapePlusHalfLog2Pi + dB);
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution
    public double probability(double d2, double d3) {
        if (d2 > d3) {
            throw new NumberIsTooLargeException(LocalizedFormats.LOWER_ENDPOINT_ABOVE_UPPER_ENDPOINT, Double.valueOf(d2), Double.valueOf(d3), true);
        }
        if (d2 <= 0.0d || d3 <= 0.0d) {
            return super.probability(d2, d3);
        }
        double d4 = this.shape * e;
        return Erf.b((FastMath.B(d2) - this.scale) / d4, (FastMath.B(d3) - this.scale) / d4) * 0.5d;
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    public double sample() {
        return FastMath.t(this.scale + (this.shape * this.random.nextGaussian()));
    }

    public LogNormalDistribution(double d2, double d3) {
        this(d2, d3, 1.0E-9d);
    }

    public LogNormalDistribution(double d2, double d3, double d4) {
        this(new Well19937c(), d2, d3, d4);
    }

    public LogNormalDistribution(RandomGenerator randomGenerator, double d2, double d3) {
        this(randomGenerator, d2, d3, 1.0E-9d);
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    @Deprecated
    public double cumulativeProbability(double d2, double d3) {
        return probability(d2, d3);
    }

    public LogNormalDistribution(RandomGenerator randomGenerator, double d2, double d3, double d4) {
        super(randomGenerator);
        if (d3 > 0.0d) {
            this.scale = d2;
            this.shape = d3;
            this.logShapePlusHalfLog2Pi = FastMath.B(d3) + (FastMath.B(6.283185307179586d) * 0.5d);
            this.solverAbsoluteAccuracy = d4;
            return;
        }
        throw new NotStrictlyPositiveException(LocalizedFormats.SHAPE, Double.valueOf(d3));
    }
}
