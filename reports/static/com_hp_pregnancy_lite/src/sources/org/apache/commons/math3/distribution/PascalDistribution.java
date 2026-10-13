package org.apache.commons.math3.distribution;

import com.adapty.internal.utils.UtilsKt;
import org.apache.commons.math3.exception.NotStrictlyPositiveException;
import org.apache.commons.math3.exception.OutOfRangeException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.random.RandomGenerator;
import org.apache.commons.math3.random.Well19937c;
import org.apache.commons.math3.special.Beta;
import org.apache.commons.math3.util.CombinatoricsUtils;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public class PascalDistribution extends AbstractIntegerDistribution {
    private static final long serialVersionUID = 6751309484392813623L;
    private final double log1mProbabilityOfSuccess;
    private final double logProbabilityOfSuccess;
    private final int numberOfSuccesses;
    private final double probabilityOfSuccess;

    public PascalDistribution(int i, double d) {
        this(new Well19937c(), i, d);
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public double cumulativeProbability(int i) {
        if (i < 0) {
            return 0.0d;
        }
        return Beta.e(this.probabilityOfSuccess, this.numberOfSuccesses, 1.0d + ((double) i));
    }

    public int getNumberOfSuccesses() {
        return this.numberOfSuccesses;
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public double getNumericalMean() {
        double probabilityOfSuccess = getProbabilityOfSuccess();
        return (((double) getNumberOfSuccesses()) * (1.0d - probabilityOfSuccess)) / probabilityOfSuccess;
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public double getNumericalVariance() {
        double probabilityOfSuccess = getProbabilityOfSuccess();
        return (((double) getNumberOfSuccesses()) * (1.0d - probabilityOfSuccess)) / (probabilityOfSuccess * probabilityOfSuccess);
    }

    public double getProbabilityOfSuccess() {
        return this.probabilityOfSuccess;
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
        if (i < 0) {
            return Double.NEGATIVE_INFINITY;
        }
        int i2 = this.numberOfSuccesses;
        return CombinatoricsUtils.c((i + i2) - 1, i2 - 1) + (this.logProbabilityOfSuccess * ((double) this.numberOfSuccesses)) + (this.log1mProbabilityOfSuccess * ((double) i));
    }

    @Override // org.apache.commons.math3.distribution.AbstractIntegerDistribution
    public double probability(int i) {
        if (i < 0) {
            return 0.0d;
        }
        int i2 = this.numberOfSuccesses;
        return CombinatoricsUtils.b((i + i2) - 1, i2 - 1) * FastMath.N(this.probabilityOfSuccess, this.numberOfSuccesses) * FastMath.N(1.0d - this.probabilityOfSuccess, i);
    }

    public PascalDistribution(RandomGenerator randomGenerator, int i, double d) {
        super(randomGenerator);
        if (i <= 0) {
            throw new NotStrictlyPositiveException(LocalizedFormats.NUMBER_OF_SUCCESSES, Integer.valueOf(i));
        }
        if (d < 0.0d || d > 1.0d) {
            throw new OutOfRangeException(Double.valueOf(d), 0, 1);
        }
        this.numberOfSuccesses = i;
        this.probabilityOfSuccess = d;
        this.logProbabilityOfSuccess = FastMath.B(d);
        this.log1mProbabilityOfSuccess = FastMath.E(-d);
    }
}
