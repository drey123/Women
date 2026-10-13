package org.apache.commons.math3.distribution;

import org.apache.commons.math3.exception.NotStrictlyPositiveException;
import org.apache.commons.math3.exception.OutOfRangeException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.random.RandomGenerator;
import org.apache.commons.math3.random.Well19937c;
import org.apache.commons.math3.util.CombinatoricsUtils;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.ResizableDoubleArray;

/* JADX INFO: loaded from: classes7.dex */
public class ExponentialDistribution extends AbstractRealDistribution {
    public static final double DEFAULT_INVERSE_ABSOLUTE_ACCURACY = 1.0E-9d;
    public static final double[] d;
    private static final long serialVersionUID = 2401296428283614780L;
    private final double logMean;
    private final double mean;
    private final double solverAbsoluteAccuracy;

    static {
        double dB = FastMath.B(2.0d);
        ResizableDoubleArray resizableDoubleArray = new ResizableDoubleArray(20);
        double dN = 0.0d;
        int i = 1;
        while (dN < 1.0d) {
            dN += FastMath.N(dB, i) / CombinatoricsUtils.e(i);
            resizableDoubleArray.addElement(dN);
            i++;
        }
        d = resizableDoubleArray.getElements();
    }

    public ExponentialDistribution(double d2) {
        this(d2, 1.0E-9d);
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    public double cumulativeProbability(double d2) {
        if (d2 <= 0.0d) {
            return 0.0d;
        }
        return 1.0d - FastMath.t((-d2) / this.mean);
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    public double density(double d2) {
        double dLogDensity = logDensity(d2);
        if (dLogDensity == Double.NEGATIVE_INFINITY) {
            return 0.0d;
        }
        return FastMath.t(dLogDensity);
    }

    public double getMean() {
        return this.mean;
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    public double getNumericalMean() {
        return getMean();
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution
    public double getNumericalVariance() {
        double mean = getMean();
        return mean * mean;
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

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    public double inverseCumulativeProbability(double d2) {
        if (d2 < 0.0d || d2 > 1.0d) {
            throw new OutOfRangeException(Double.valueOf(d2), Double.valueOf(0.0d), Double.valueOf(1.0d));
        }
        if (d2 == 1.0d) {
            return Double.POSITIVE_INFINITY;
        }
        return FastMath.B(1.0d - d2) * (-this.mean);
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
        if (d2 < 0.0d) {
            return Double.NEGATIVE_INFINITY;
        }
        return ((-d2) / this.mean) - this.logMean;
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    public double sample() {
        double[] dArr;
        double dNextDouble = this.random.nextDouble();
        double d2 = 0.0d;
        while (dNextDouble < 0.5d) {
            d2 += d[0];
            dNextDouble *= 2.0d;
        }
        double d3 = dNextDouble + (dNextDouble - 1.0d);
        if (d3 <= d[0]) {
            return this.mean * (d2 + d3);
        }
        double dNextDouble2 = this.random.nextDouble();
        int i = 0;
        do {
            i++;
            double dNextDouble3 = this.random.nextDouble();
            if (dNextDouble3 < dNextDouble2) {
                dNextDouble2 = dNextDouble3;
            }
            dArr = d;
        } while (d3 > dArr[i]);
        return this.mean * (d2 + (dNextDouble2 * dArr[0]));
    }

    public ExponentialDistribution(double d2, double d3) {
        this(new Well19937c(), d2, d3);
    }

    public ExponentialDistribution(RandomGenerator randomGenerator, double d2) {
        this(randomGenerator, d2, 1.0E-9d);
    }

    public ExponentialDistribution(RandomGenerator randomGenerator, double d2, double d3) {
        super(randomGenerator);
        if (d2 > 0.0d) {
            this.mean = d2;
            this.logMean = FastMath.B(d2);
            this.solverAbsoluteAccuracy = d3;
            return;
        }
        throw new NotStrictlyPositiveException(LocalizedFormats.MEAN, Double.valueOf(d2));
    }
}
