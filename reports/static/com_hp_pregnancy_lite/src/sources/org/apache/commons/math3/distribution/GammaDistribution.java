package org.apache.commons.math3.distribution;

import org.apache.commons.math3.exception.NotStrictlyPositiveException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.random.RandomGenerator;
import org.apache.commons.math3.random.Well19937c;
import org.apache.commons.math3.special.Gamma;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class GammaDistribution extends AbstractRealDistribution {
    public static final double DEFAULT_INVERSE_ABSOLUTE_ACCURACY = 1.0E-9d;
    private static final long serialVersionUID = 20120524;
    private final double densityPrefactor1;
    private final double densityPrefactor2;
    private final double logDensityPrefactor1;
    private final double logDensityPrefactor2;
    private final double maxLogY;
    private final double minY;
    private final double scale;
    private final double shape;
    private final double shiftedShape;
    private final double solverAbsoluteAccuracy;

    public GammaDistribution(double d, double d2) {
        this(d, d2, 1.0E-9d);
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    public double cumulativeProbability(double d) {
        if (d <= 0.0d) {
            return 0.0d;
        }
        return Gamma.f(this.shape, d / this.scale);
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    public double density(double d) {
        if (d < 0.0d) {
            return 0.0d;
        }
        double d2 = d / this.scale;
        if (d2 > this.minY && FastMath.B(d2) < this.maxLogY) {
            return this.densityPrefactor1 * FastMath.t(-d2) * FastMath.M(d2, this.shape - 1.0d);
        }
        double d3 = this.shiftedShape;
        double d4 = (d2 - d3) / d3;
        return (this.densityPrefactor2 / d) * FastMath.t((((-d2) * 5.2421875d) / this.shiftedShape) + 4.7421875d + (this.shape * (FastMath.E(d4) - d4)));
    }

    @Deprecated
    public double getAlpha() {
        return this.shape;
    }

    @Deprecated
    public double getBeta() {
        return this.scale;
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    public double getNumericalMean() {
        return this.shape * this.scale;
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution
    public double getNumericalVariance() {
        double d = this.shape;
        double d2 = this.scale;
        return d * d2 * d2;
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
    public double logDensity(double d) {
        if (d < 0.0d) {
            return Double.NEGATIVE_INFINITY;
        }
        double d2 = d / this.scale;
        if (d2 > this.minY && FastMath.B(d2) < this.maxLogY) {
            return (this.logDensityPrefactor1 - d2) + (FastMath.B(d2) * (this.shape - 1.0d));
        }
        double d3 = this.shiftedShape;
        double d4 = (d2 - d3) / d3;
        return (this.logDensityPrefactor2 - FastMath.B(d)) + (((-d2) * 5.2421875d) / this.shiftedShape) + 4.7421875d + (this.shape * (FastMath.E(d4) - d4));
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    public double sample() {
        double d = this.shape;
        if (d < 1.0d) {
            while (true) {
                double dNextDouble = this.random.nextDouble();
                double d2 = this.shape;
                double d3 = (d2 / 2.718281828459045d) + 1.0d;
                double d4 = dNextDouble * d3;
                if (d4 <= 1.0d) {
                    double dM = FastMath.M(d4, 1.0d / d2);
                    if (this.random.nextDouble() <= FastMath.t(-dM)) {
                        return this.scale * dM;
                    }
                } else {
                    double dB = FastMath.B((d3 - d4) / d2) * (-1.0d);
                    if (this.random.nextDouble() <= FastMath.M(dB, this.shape - 1.0d)) {
                        return this.scale * dB;
                    }
                }
            }
        } else {
            double d5 = d - 0.3333333333333333d;
            double dY = 1.0d / (FastMath.Y(d5) * 3.0d);
            while (true) {
                double dNextGaussian = this.random.nextGaussian();
                double d6 = (dY * dNextGaussian) + 1.0d;
                double d7 = d6 * d6 * d6;
                if (d7 > 0.0d) {
                    double d8 = dNextGaussian * dNextGaussian;
                    double dNextDouble2 = this.random.nextDouble();
                    if (dNextDouble2 >= 1.0d - ((0.0331d * d8) * d8) && FastMath.B(dNextDouble2) >= (d8 * 0.5d) + (((1.0d - d7) + FastMath.B(d7)) * d5)) {
                    }
                    return this.scale * d5 * d7;
                }
            }
        }
    }

    public GammaDistribution(double d, double d2, double d3) {
        this(new Well19937c(), d, d2, d3);
    }

    public GammaDistribution(RandomGenerator randomGenerator, double d, double d2) {
        this(randomGenerator, d, d2, 1.0E-9d);
    }

    public GammaDistribution(RandomGenerator randomGenerator, double d, double d2, double d3) {
        super(randomGenerator);
        if (d <= 0.0d) {
            throw new NotStrictlyPositiveException(LocalizedFormats.SHAPE, Double.valueOf(d));
        }
        if (d2 > 0.0d) {
            this.shape = d;
            this.scale = d2;
            this.solverAbsoluteAccuracy = d3;
            double d4 = d + 4.7421875d;
            double d5 = d4 + 0.5d;
            this.shiftedShape = d5;
            double d6 = 2.718281828459045d / (6.283185307179586d * d5);
            double dY = (FastMath.Y(d6) * d) / Gamma.c(d);
            this.densityPrefactor2 = dY;
            double dB = (FastMath.B(d) + (FastMath.B(d6) * 0.5d)) - FastMath.B(Gamma.c(d));
            this.logDensityPrefactor2 = dB;
            this.densityPrefactor1 = (dY / d2) * FastMath.M(d5, -d) * FastMath.t(d4);
            this.logDensityPrefactor1 = ((dB - FastMath.B(d2)) - (FastMath.B(d5) * d)) + d + 4.7421875d;
            this.minY = d4 - FastMath.B(Double.MAX_VALUE);
            this.maxLogY = FastMath.B(Double.MAX_VALUE) / (d - 1.0d);
            return;
        }
        throw new NotStrictlyPositiveException(LocalizedFormats.SCALE, Double.valueOf(d2));
    }
}
