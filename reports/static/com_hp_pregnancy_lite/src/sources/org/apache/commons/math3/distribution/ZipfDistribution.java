package org.apache.commons.math3.distribution;

import org.apache.commons.math3.exception.NotStrictlyPositiveException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.random.RandomGenerator;
import org.apache.commons.math3.random.Well19937c;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class ZipfDistribution extends AbstractIntegerDistribution {
    private static final long serialVersionUID = -140627372283420404L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient ZipfRejectionInversionSampler f27032a;
    private final double exponent;
    private final int numberOfElements;
    private double numericalMean;
    private boolean numericalMeanIsCalculated;
    private double numericalVariance;
    private boolean numericalVarianceIsCalculated;

    public static final class ZipfRejectionInversionSampler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double f27033a;
        public final int b;
        public final double d;
        public final double c = b(1.5d) - 1.0d;
        public final double e = 2.0d - c(b(2.5d) - a(2.0d));

        public ZipfRejectionInversionSampler(int i, double d) {
            this.f27033a = d;
            this.b = i;
            this.d = b(((double) i) + 0.5d);
        }

        public static double d(double d) {
            return FastMath.b(d) > 1.0E-8d ? FastMath.E(d) / d : 1.0d - (d * (0.5d - ((0.3333333333333333d - (0.25d * d)) * d)));
        }

        public static double e(double d) {
            return FastMath.b(d) > 1.0E-8d ? FastMath.v(d) / d : (0.5d * d * ((0.3333333333333333d * d * ((d * 0.25d) + 1.0d)) + 1.0d)) + 1.0d;
        }

        public final double a(double d) {
            return FastMath.t((-this.f27033a) * FastMath.B(d));
        }

        public final double b(double d) {
            double dB = FastMath.B(d);
            return e((1.0d - this.f27033a) * dB) * dB;
        }

        public final double c(double d) {
            double d2 = (1.0d - this.f27033a) * d;
            if (d2 < -1.0d) {
                d2 = -1.0d;
            }
            return FastMath.t(d(d2) * d);
        }

        public int f(RandomGenerator randomGenerator) {
            double dNextDouble;
            int i;
            double d;
            do {
                dNextDouble = this.d + (randomGenerator.nextDouble() * (this.c - this.d));
                double dC = c(dNextDouble);
                i = (int) (dC + 0.5d);
                int i2 = 1;
                if (i < 1 || i > (i2 = this.b)) {
                    i = i2;
                }
                d = i;
                if (d - dC <= this.e) {
                    break;
                }
            } while (dNextDouble < b(0.5d + d) - a(d));
            return i;
        }
    }

    public ZipfDistribution(int i, double d) {
        this(new Well19937c(), i, d);
    }

    public final double b(int i, double d) {
        double dM = 0.0d;
        while (i > 0) {
            dM += 1.0d / FastMath.M(i, d);
            i--;
        }
        return dM;
    }

    public double calculateNumericalMean() {
        int numberOfElements = getNumberOfElements();
        double exponent = getExponent();
        return b(numberOfElements, exponent - 1.0d) / b(numberOfElements, exponent);
    }

    public double calculateNumericalVariance() {
        int numberOfElements = getNumberOfElements();
        double exponent = getExponent();
        double dB = b(numberOfElements, exponent - 2.0d);
        double dB2 = b(numberOfElements, exponent - 1.0d);
        double dB3 = b(numberOfElements, exponent);
        return (dB / dB3) - ((dB2 * dB2) / (dB3 * dB3));
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public double cumulativeProbability(int i) {
        if (i <= 0) {
            return 0.0d;
        }
        if (i >= this.numberOfElements) {
            return 1.0d;
        }
        return b(i, this.exponent) / b(this.numberOfElements, this.exponent);
    }

    public double getExponent() {
        return this.exponent;
    }

    public int getNumberOfElements() {
        return this.numberOfElements;
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public double getNumericalMean() {
        if (!this.numericalMeanIsCalculated) {
            this.numericalMean = calculateNumericalMean();
            this.numericalMeanIsCalculated = true;
        }
        return this.numericalMean;
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public double getNumericalVariance() {
        if (!this.numericalVarianceIsCalculated) {
            this.numericalVariance = calculateNumericalVariance();
            this.numericalVarianceIsCalculated = true;
        }
        return this.numericalVariance;
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public int getSupportLowerBound() {
        return 1;
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public int getSupportUpperBound() {
        return getNumberOfElements();
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public boolean isSupportConnected() {
        return true;
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public double logProbability(int i) {
        if (i <= 0 || i > this.numberOfElements) {
            return Double.NEGATIVE_INFINITY;
        }
        double d = -FastMath.B(i);
        double d2 = this.exponent;
        return (d * d2) - FastMath.B(b(this.numberOfElements, d2));
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public double probability(int i) {
        if (i <= 0 || i > this.numberOfElements) {
            return 0.0d;
        }
        return (1.0d / FastMath.M(i, this.exponent)) / b(this.numberOfElements, this.exponent);
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public int sample() {
        if (this.f27032a == null) {
            this.f27032a = new ZipfRejectionInversionSampler(this.numberOfElements, this.exponent);
        }
        return this.f27032a.f(this.random);
    }

    public ZipfDistribution(RandomGenerator randomGenerator, int i, double d) {
        super(randomGenerator);
        this.numericalMean = Double.NaN;
        this.numericalMeanIsCalculated = false;
        this.numericalVariance = Double.NaN;
        this.numericalVarianceIsCalculated = false;
        if (i <= 0) {
            throw new NotStrictlyPositiveException(LocalizedFormats.DIMENSION, Integer.valueOf(i));
        }
        if (d <= 0.0d) {
            throw new NotStrictlyPositiveException(LocalizedFormats.EXPONENT, Double.valueOf(d));
        }
        this.numberOfElements = i;
        this.exponent = d;
    }
}
