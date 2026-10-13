package org.apache.commons.math3.distribution;

import org.apache.commons.math3.exception.NotPositiveException;
import org.apache.commons.math3.exception.NotStrictlyPositiveException;
import org.apache.commons.math3.exception.NumberIsTooLargeException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.random.RandomGenerator;
import org.apache.commons.math3.random.Well19937c;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class HypergeometricDistribution extends AbstractIntegerDistribution {
    private static final long serialVersionUID = -436928820673516179L;
    private final int numberOfSuccesses;
    private double numericalVariance;
    private boolean numericalVarianceIsCalculated;
    private final int populationSize;
    private final int sampleSize;

    public HypergeometricDistribution(int i, int i2, int i3) {
        this(new Well19937c(), i, i2, i3);
    }

    public final int[] b(int i, int i2, int i3) {
        return new int[]{c(i, i2, i3), d(i2, i3)};
    }

    public final int c(int i, int i2, int i3) {
        return FastMath.G(0, i2 - (i - i3));
    }

    public double calculateNumericalVariance() {
        double populationSize = getPopulationSize();
        double numberOfSuccesses = getNumberOfSuccesses();
        double sampleSize = getSampleSize();
        return (((sampleSize * numberOfSuccesses) * (populationSize - sampleSize)) * (populationSize - numberOfSuccesses)) / ((populationSize * populationSize) * (populationSize - 1.0d));
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public double cumulativeProbability(int i) {
        int[] iArrB = b(this.populationSize, this.numberOfSuccesses, this.sampleSize);
        int i2 = iArrB[0];
        if (i < i2) {
            return 0.0d;
        }
        if (i >= iArrB[1]) {
            return 1.0d;
        }
        return e(i2, i, 1);
    }

    public final int d(int i, int i2) {
        return FastMath.I(i2, i);
    }

    public final double e(int i, int i2, int i3) {
        double dProbability = probability(i);
        while (i != i2) {
            i += i3;
            dProbability += probability(i);
        }
        return dProbability;
    }

    public int getNumberOfSuccesses() {
        return this.numberOfSuccesses;
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public double getNumericalMean() {
        return ((double) getSampleSize()) * (((double) getNumberOfSuccesses()) / ((double) getPopulationSize()));
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public double getNumericalVariance() {
        if (!this.numericalVarianceIsCalculated) {
            this.numericalVariance = calculateNumericalVariance();
            this.numericalVarianceIsCalculated = true;
        }
        return this.numericalVariance;
    }

    public int getPopulationSize() {
        return this.populationSize;
    }

    public int getSampleSize() {
        return this.sampleSize;
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public int getSupportLowerBound() {
        return FastMath.G(0, (getSampleSize() + getNumberOfSuccesses()) - getPopulationSize());
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public int getSupportUpperBound() {
        return FastMath.I(getNumberOfSuccesses(), getSampleSize());
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public boolean isSupportConnected() {
        return true;
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public double logProbability(int i) {
        int[] iArrB = b(this.populationSize, this.numberOfSuccesses, this.sampleSize);
        if (i < iArrB[0] || i > iArrB[1]) {
            return Double.NEGATIVE_INFINITY;
        }
        int i2 = this.sampleSize;
        int i3 = this.populationSize;
        double d = ((double) i2) / ((double) i3);
        double d2 = ((double) (i3 - i2)) / ((double) i3);
        return (SaddlePointExpansion.c(i, this.numberOfSuccesses, d, d2) + SaddlePointExpansion.c(this.sampleSize - i, this.populationSize - this.numberOfSuccesses, d, d2)) - SaddlePointExpansion.c(this.sampleSize, this.populationSize, d, d2);
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public double probability(int i) {
        double dLogProbability = logProbability(i);
        if (dLogProbability == Double.NEGATIVE_INFINITY) {
            return 0.0d;
        }
        return FastMath.t(dLogProbability);
    }

    public double upperCumulativeProbability(int i) {
        int[] iArrB = b(this.populationSize, this.numberOfSuccesses, this.sampleSize);
        if (i <= iArrB[0]) {
            return 1.0d;
        }
        int i2 = iArrB[1];
        if (i > i2) {
            return 0.0d;
        }
        return e(i2, i, -1);
    }

    public HypergeometricDistribution(RandomGenerator randomGenerator, int i, int i2, int i3) {
        super(randomGenerator);
        this.numericalVariance = Double.NaN;
        this.numericalVarianceIsCalculated = false;
        if (i <= 0) {
            throw new NotStrictlyPositiveException(LocalizedFormats.POPULATION_SIZE, Integer.valueOf(i));
        }
        if (i2 < 0) {
            throw new NotPositiveException(LocalizedFormats.NUMBER_OF_SUCCESSES, Integer.valueOf(i2));
        }
        if (i3 < 0) {
            throw new NotPositiveException(LocalizedFormats.NUMBER_OF_SAMPLES, Integer.valueOf(i3));
        }
        if (i2 > i) {
            throw new NumberIsTooLargeException(LocalizedFormats.NUMBER_OF_SUCCESS_LARGER_THAN_POPULATION_SIZE, Integer.valueOf(i2), Integer.valueOf(i), true);
        }
        if (i3 > i) {
            throw new NumberIsTooLargeException(LocalizedFormats.SAMPLE_SIZE_LARGER_THAN_POPULATION_SIZE, Integer.valueOf(i3), Integer.valueOf(i), true);
        }
        this.numberOfSuccesses = i2;
        this.populationSize = i;
        this.sampleSize = i3;
    }
}
