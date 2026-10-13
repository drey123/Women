package org.apache.commons.math3.distribution;

import org.apache.commons.math3.exception.NumberIsTooSmallException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.random.RandomGenerator;
import org.apache.commons.math3.random.Well19937c;
import org.apache.commons.math3.special.Beta;
import org.apache.commons.math3.special.Gamma;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.Precision;

/* JADX INFO: loaded from: classes7.dex */
public class BetaDistribution extends AbstractRealDistribution {
    public static final double DEFAULT_INVERSE_ABSOLUTE_ACCURACY = 1.0E-9d;
    private static final long serialVersionUID = -1221965979403477668L;
    private final double alpha;
    private final double beta;
    private final double solverAbsoluteAccuracy;
    private double z;

    public static final class ChengBetaSampler {
        public static double a(RandomGenerator randomGenerator, double d, double d2, double d3) {
            double dT;
            double d4;
            double dB;
            double d5 = d2 + d3;
            double dY = FastMath.Y((d5 - 2.0d) / (((2.0d * d2) * d3) - d5));
            double d6 = (1.0d / dY) + d2;
            do {
                double dNextDouble = randomGenerator.nextDouble();
                double dNextDouble2 = randomGenerator.nextDouble();
                double dB2 = (FastMath.B(dNextDouble) - FastMath.E(-dNextDouble)) * dY;
                dT = FastMath.t(dB2) * d2;
                double d7 = dNextDouble * dNextDouble * dNextDouble2;
                d4 = (dB2 * d6) - 1.3862944d;
                double d8 = (d2 + d4) - dT;
                if (d8 + 2.609438d >= 5.0d * d7) {
                    break;
                }
                dB = FastMath.B(d7);
                if (d8 >= dB) {
                    break;
                }
            } while (d4 + ((FastMath.B(d5) - FastMath.B(d3 + dT)) * d5) < dB);
            double dH = FastMath.H(dT, Double.MAX_VALUE);
            return Precision.b(d2, d) ? dH / (d3 + dH) : d3 / (d3 + dH);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x00ad  */
        /* JADX WARN: Code duplicated, block: B:26:0x0092 A[SYNTHETIC] */
        public static double b(RandomGenerator randomGenerator, double d, double d2, double d3) {
            double dT;
            double dB;
            double dT2;
            double d4 = d2 + d3;
            double d5 = 1.0d / d3;
            double d6 = (1.0d + d2) - d3;
            double d7 = (((0.0416667d * d3) + 0.0138889d) * d6) / ((d2 * d5) - 0.777778d);
            double d8 = (((0.25d / d6) + 0.5d) * d3) + 0.25d;
            while (true) {
                double dNextDouble = randomGenerator.nextDouble();
                double dNextDouble2 = randomGenerator.nextDouble();
                double d9 = dNextDouble * dNextDouble2;
                double d10 = dNextDouble * d9;
                if (dNextDouble < 0.5d) {
                    if (((dNextDouble2 * 0.25d) + d10) - d9 >= d7) {
                        continue;
                    } else {
                        dB = (FastMath.B(dNextDouble) - FastMath.E(-dNextDouble)) * d5;
                        dT2 = FastMath.t(dB) * d2;
                        if ((((FastMath.B(d4) - FastMath.B(d3 + dT2)) + dB) * d4) - 1.3862944d >= FastMath.B(d10)) {
                            dT = dT2;
                            break;
                        }
                    }
                } else {
                    if (d10 <= 0.25d) {
                        dT = FastMath.t(d5 * (FastMath.B(dNextDouble) - FastMath.E(-dNextDouble))) * d2;
                        break;
                    }
                    if (d10 >= d8) {
                        continue;
                    } else {
                        dB = (FastMath.B(dNextDouble) - FastMath.E(-dNextDouble)) * d5;
                        dT2 = FastMath.t(dB) * d2;
                        if ((((FastMath.B(d4) - FastMath.B(d3 + dT2)) + dB) * d4) - 1.3862944d >= FastMath.B(d10)) {
                            dT = dT2;
                            break;
                        }
                    }
                }
            }
            double dH = FastMath.H(dT, Double.MAX_VALUE);
            return Precision.b(d2, d) ? dH / (d3 + dH) : d3 / (d3 + dH);
        }

        public static double c(RandomGenerator randomGenerator, double d, double d2) {
            double dH = FastMath.H(d, d2);
            double dF = FastMath.F(d, d2);
            return dH > 1.0d ? a(randomGenerator, d, dH, dF) : b(randomGenerator, d, dF, dH);
        }
    }

    public BetaDistribution(double d, double d2) {
        this(d, d2, 1.0E-9d);
    }

    public final void a() {
        if (Double.isNaN(this.z)) {
            this.z = (Gamma.d(this.alpha) + Gamma.d(this.beta)) - Gamma.d(this.alpha + this.beta);
        }
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    public double cumulativeProbability(double d) {
        if (d <= 0.0d) {
            return 0.0d;
        }
        if (d >= 1.0d) {
            return 1.0d;
        }
        return Beta.e(d, this.alpha, this.beta);
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    public double density(double d) {
        double dLogDensity = logDensity(d);
        if (dLogDensity == Double.NEGATIVE_INFINITY) {
            return 0.0d;
        }
        return FastMath.t(dLogDensity);
    }

    public double getAlpha() {
        return this.alpha;
    }

    public double getBeta() {
        return this.beta;
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    public double getNumericalMean() {
        double alpha = getAlpha();
        return alpha / (getBeta() + alpha);
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution
    public double getNumericalVariance() {
        double alpha = getAlpha();
        double beta = getBeta();
        double d = alpha + beta;
        return (alpha * beta) / ((d * d) * (d + 1.0d));
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
        return 1.0d;
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
        a();
        if (d < 0.0d || d > 1.0d) {
            return Double.NEGATIVE_INFINITY;
        }
        if (d == 0.0d) {
            if (this.alpha >= 1.0d) {
                return Double.NEGATIVE_INFINITY;
            }
            throw new NumberIsTooSmallException(LocalizedFormats.CANNOT_COMPUTE_BETA_DENSITY_AT_0_FOR_SOME_ALPHA, Double.valueOf(this.alpha), 1, false);
        }
        if (d == 1.0d) {
            if (this.beta >= 1.0d) {
                return Double.NEGATIVE_INFINITY;
            }
            throw new NumberIsTooSmallException(LocalizedFormats.CANNOT_COMPUTE_BETA_DENSITY_AT_1_FOR_SOME_BETA, Double.valueOf(this.beta), 1, false);
        }
        return (((this.alpha - 1.0d) * FastMath.B(d)) + ((this.beta - 1.0d) * FastMath.E(-d))) - this.z;
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    public double sample() {
        return ChengBetaSampler.c(this.random, this.alpha, this.beta);
    }

    public BetaDistribution(double d, double d2, double d3) {
        this(new Well19937c(), d, d2, d3);
    }

    public BetaDistribution(RandomGenerator randomGenerator, double d, double d2) {
        this(randomGenerator, d, d2, 1.0E-9d);
    }

    public BetaDistribution(RandomGenerator randomGenerator, double d, double d2, double d3) {
        super(randomGenerator);
        this.alpha = d;
        this.beta = d2;
        this.z = Double.NaN;
        this.solverAbsoluteAccuracy = d3;
    }
}
