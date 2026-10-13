package org.apache.commons.math3.distribution;

import java.io.Serializable;
import org.apache.commons.math3.exception.MathInternalError;
import org.apache.commons.math3.exception.NotStrictlyPositiveException;
import org.apache.commons.math3.exception.NumberIsTooLargeException;
import org.apache.commons.math3.exception.OutOfRangeException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.random.RandomDataImpl;
import org.apache.commons.math3.random.RandomGenerator;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractIntegerDistribution implements IntegerDistribution, Serializable {
    private static final long serialVersionUID = -1146319659338487221L;
    protected final RandomGenerator random;

    @Deprecated
    protected final RandomDataImpl randomData;

    @Deprecated
    public AbstractIntegerDistribution() {
        this.randomData = new RandomDataImpl();
        this.random = null;
    }

    public final double a(int i) {
        double dCumulativeProbability = cumulativeProbability(i);
        if (Double.isNaN(dCumulativeProbability)) {
            throw new MathInternalError(LocalizedFormats.DISCRETE_CUMULATIVE_PROBABILITY_RETURNED_NAN, Integer.valueOf(i));
        }
        return dCumulativeProbability;
    }

    public abstract /* synthetic */ double cumulativeProbability(int i);

    public double cumulativeProbability(int i, int i2) {
        if (i2 >= i) {
            return cumulativeProbability(i2) - cumulativeProbability(i);
        }
        throw new NumberIsTooLargeException(LocalizedFormats.LOWER_ENDPOINT_ABOVE_UPPER_ENDPOINT, Integer.valueOf(i), Integer.valueOf(i2), true);
    }

    public abstract /* synthetic */ double getNumericalMean();

    public abstract /* synthetic */ double getNumericalVariance();

    public abstract /* synthetic */ int getSupportLowerBound();

    public abstract /* synthetic */ int getSupportUpperBound();

    @Override // org.apache.commons.math3.distribution.IntegerDistribution
    public int inverseCumulativeProbability(double d) {
        if (d < 0.0d || d > 1.0d) {
            throw new OutOfRangeException(Double.valueOf(d), 0, 1);
        }
        int supportLowerBound = getSupportLowerBound();
        if (d == 0.0d) {
            return supportLowerBound;
        }
        if (supportLowerBound != Integer.MIN_VALUE) {
            supportLowerBound--;
        } else if (a(supportLowerBound) >= d) {
            return supportLowerBound;
        }
        int supportUpperBound = getSupportUpperBound();
        if (d == 1.0d) {
            return supportUpperBound;
        }
        double numericalMean = getNumericalMean();
        double dY = FastMath.Y(getNumericalVariance());
        if (!Double.isInfinite(numericalMean) && !Double.isNaN(numericalMean) && !Double.isInfinite(dY) && !Double.isNaN(dY) && dY != 0.0d) {
            double dY2 = FastMath.Y((1.0d - d) / d);
            double d2 = numericalMean - (dY2 * dY);
            if (d2 > supportLowerBound) {
                supportLowerBound = ((int) FastMath.n(d2)) - 1;
            }
            double d3 = numericalMean + ((1.0d / dY2) * dY);
            if (d3 < supportUpperBound) {
                supportUpperBound = ((int) FastMath.n(d3)) - 1;
            }
        }
        return solveInverseCumulativeProbability(d, supportLowerBound, supportUpperBound);
    }

    public abstract /* synthetic */ boolean isSupportConnected();

    public double logProbability(int i) {
        return FastMath.B(probability(i));
    }

    public abstract /* synthetic */ double probability(int i);

    public void reseedRandomGenerator(long j) {
        this.random.setSeed(j);
        this.randomData.reSeed(j);
    }

    public int sample() {
        return inverseCumulativeProbability(this.random.nextDouble());
    }

    public int solveInverseCumulativeProbability(double d, int i, int i2) {
        while (i + 1 < i2) {
            int i3 = (i + i2) / 2;
            if (i3 < i || i3 > i2) {
                i3 = ((i2 - i) / 2) + i;
            }
            if (a(i3) >= d) {
                i2 = i3;
            } else {
                i = i3;
            }
        }
        return i2;
    }

    public int[] sample(int i) {
        if (i <= 0) {
            throw new NotStrictlyPositiveException(LocalizedFormats.NUMBER_OF_SAMPLES, Integer.valueOf(i));
        }
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = sample();
        }
        return iArr;
    }

    public AbstractIntegerDistribution(RandomGenerator randomGenerator) {
        this.randomData = new RandomDataImpl();
        this.random = randomGenerator;
    }
}
