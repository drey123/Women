package org.apache.commons.math3.stat.regression;

import java.io.Serializable;
import org.apache.commons.math3.distribution.TDistribution;
import org.apache.commons.math3.exception.MathIllegalArgumentException;
import org.apache.commons.math3.exception.NoDataException;
import org.apache.commons.math3.exception.OutOfRangeException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.Precision;

/* JADX INFO: loaded from: classes7.dex */
public class SimpleRegression implements Serializable, UpdatingMultipleLinearRegression {
    private static final long serialVersionUID = -3004689053607543335L;
    private final boolean hasIntercept;
    private long n;
    private double sumX;
    private double sumXX;
    private double sumXY;
    private double sumY;
    private double sumYY;
    private double xbar;
    private double ybar;

    public SimpleRegression() {
        this(true);
    }

    public final double a(double d) {
        if (this.hasIntercept) {
            return (this.sumY - (d * this.sumX)) / this.n;
        }
        return 0.0d;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0055  */
    public void addData(double d, double d2) {
        long j = this.n;
        if (j != 0) {
            if (this.hasIntercept) {
                double d3 = j + 1.0d;
                double d4 = j / (j + 1.0d);
                double d5 = this.xbar;
                double d6 = d - d5;
                double d7 = this.ybar;
                double d8 = d2 - d7;
                this.sumXX += d6 * d6 * d4;
                this.sumYY += d8 * d8 * d4;
                this.sumXY += d6 * d8 * d4;
                this.xbar = d5 + (d6 / d3);
                this.ybar = d7 + (d8 / d3);
            }
            if (!this.hasIntercept) {
                this.sumXX += d * d;
                this.sumYY += d2 * d2;
                this.sumXY += d * d2;
            }
            this.sumX += d;
            this.sumY += d2;
            this.n = j + 1;
        }
        this.xbar = d;
        this.ybar = d2;
        if (!this.hasIntercept) {
            this.sumXX += d * d;
            this.sumYY += d2 * d2;
            this.sumXY += d * d2;
        }
        this.sumX += d;
        this.sumY += d2;
        this.n = j + 1;
    }

    public void addObservation(double[] dArr, double d) {
        if (dArr == null || dArr.length == 0) {
            throw new ModelSpecificationException(LocalizedFormats.INVALID_REGRESSION_OBSERVATION, Integer.valueOf(dArr != null ? dArr.length : 0), 1);
        }
        addData(dArr[0], d);
    }

    public void addObservations(double[][] dArr, double[] dArr2) {
        if (dArr == null || dArr2 == null || dArr.length != dArr2.length) {
            throw new ModelSpecificationException(LocalizedFormats.DIMENSIONS_MISMATCH_SIMPLE, Integer.valueOf(dArr == null ? 0 : dArr.length), Integer.valueOf(dArr2 != null ? dArr2.length : 0));
        }
        boolean z = true;
        for (double[] dArr3 : dArr) {
            if (dArr3 == null || dArr3.length == 0) {
                z = false;
            }
        }
        if (!z) {
            throw new ModelSpecificationException(LocalizedFormats.NOT_ENOUGH_DATA_FOR_NUMBER_OF_PREDICTORS, 0, 1);
        }
        for (int i = 0; i < dArr.length; i++) {
            addData(dArr[i][0], dArr2[i]);
        }
    }

    public void append(SimpleRegression simpleRegression) {
        long j = this.n;
        if (j == 0) {
            this.xbar = simpleRegression.xbar;
            this.ybar = simpleRegression.ybar;
            this.sumXX = simpleRegression.sumXX;
            this.sumYY = simpleRegression.sumYY;
            this.sumXY = simpleRegression.sumXY;
        } else if (this.hasIntercept) {
            long j2 = simpleRegression.n;
            double d = j2 / (j2 + j);
            double d2 = (j * j2) / (j2 + j);
            double d3 = simpleRegression.xbar;
            double d4 = this.xbar;
            double d5 = d3 - d4;
            double d6 = simpleRegression.ybar;
            double d7 = this.ybar;
            double d8 = d6 - d7;
            this.sumXX += simpleRegression.sumXX + (d5 * d5 * d2);
            this.sumYY += simpleRegression.sumYY + (d8 * d8 * d2);
            this.sumXY += simpleRegression.sumXY + (d5 * d8 * d2);
            this.xbar = d4 + (d5 * d);
            this.ybar = d7 + (d8 * d);
        } else {
            this.sumXX += simpleRegression.sumXX;
            this.sumYY += simpleRegression.sumYY;
            this.sumXY += simpleRegression.sumXY;
        }
        this.sumX += simpleRegression.sumX;
        this.sumY += simpleRegression.sumY;
        this.n = j + simpleRegression.n;
    }

    public final double b(double d) {
        return d * d * this.sumXX;
    }

    public void clear() {
        this.sumX = 0.0d;
        this.sumXX = 0.0d;
        this.sumY = 0.0d;
        this.sumYY = 0.0d;
        this.sumXY = 0.0d;
        this.n = 0L;
    }

    public double getIntercept() {
        if (this.hasIntercept) {
            return a(getSlope());
        }
        return 0.0d;
    }

    public double getInterceptStdErr() {
        if (!this.hasIntercept) {
            return Double.NaN;
        }
        double meanSquareError = getMeanSquareError();
        double d = 1.0d / this.n;
        double d2 = this.xbar;
        return FastMath.Y(meanSquareError * (d + ((d2 * d2) / this.sumXX)));
    }

    public double getMeanSquareError() {
        double sumSquaredErrors;
        long j;
        long j2;
        if (this.n < 3) {
            return Double.NaN;
        }
        if (this.hasIntercept) {
            sumSquaredErrors = getSumSquaredErrors();
            j = this.n;
            j2 = 2;
        } else {
            sumSquaredErrors = getSumSquaredErrors();
            j = this.n;
            j2 = 1;
        }
        return sumSquaredErrors / (j - j2);
    }

    public long getN() {
        return this.n;
    }

    public double getR() {
        double slope = getSlope();
        double dY = FastMath.Y(getRSquare());
        return slope < 0.0d ? -dY : dY;
    }

    public double getRSquare() {
        double totalSumSquares = getTotalSumSquares();
        return (totalSumSquares - getSumSquaredErrors()) / totalSumSquares;
    }

    public double getRegressionSumSquares() {
        return b(getSlope());
    }

    public double getSignificance() {
        long j = this.n;
        if (j < 3) {
            return Double.NaN;
        }
        return (1.0d - new TDistribution(j - 2).cumulativeProbability(FastMath.b(getSlope()) / getSlopeStdErr())) * 2.0d;
    }

    public double getSlope() {
        if (this.n >= 2 && FastMath.b(this.sumXX) >= 4.9E-323d) {
            return this.sumXY / this.sumXX;
        }
        return Double.NaN;
    }

    public double getSlopeConfidenceInterval() {
        return getSlopeConfidenceInterval(0.05d);
    }

    public double getSlopeStdErr() {
        return FastMath.Y(getMeanSquareError() / this.sumXX);
    }

    public double getSumOfCrossProducts() {
        return this.sumXY;
    }

    public double getSumSquaredErrors() {
        double d = this.sumYY;
        double d2 = this.sumXY;
        return FastMath.F(0.0d, d - ((d2 * d2) / this.sumXX));
    }

    public double getTotalSumSquares() {
        if (this.n < 2) {
            return Double.NaN;
        }
        return this.sumYY;
    }

    public double getXSumSquares() {
        if (this.n < 2) {
            return Double.NaN;
        }
        return this.sumXX;
    }

    public boolean hasIntercept() {
        return this.hasIntercept;
    }

    public double predict(double d) {
        double slope = getSlope();
        return this.hasIntercept ? a(slope) + (slope * d) : slope * d;
    }

    public RegressionResults regress() {
        if (!this.hasIntercept) {
            if (this.n < 2) {
                throw new NoDataException(LocalizedFormats.NOT_ENOUGH_DATA_REGRESSION);
            }
            if (Double.isNaN(this.sumXX)) {
                return new RegressionResults(new double[]{Double.NaN}, new double[][]{new double[]{Double.NaN}}, true, this.n, 1, Double.NaN, Double.NaN, Double.NaN, false, false);
            }
            double meanSquareError = getMeanSquareError();
            double d = this.sumXX;
            return new RegressionResults(new double[]{this.sumXY / d}, new double[][]{new double[]{meanSquareError / d}}, true, this.n, 1, this.sumY, this.sumYY, getSumSquaredErrors(), false, false);
        }
        if (this.n < 3) {
            throw new NoDataException(LocalizedFormats.NOT_ENOUGH_DATA_REGRESSION);
        }
        if (FastMath.b(this.sumXX) <= Precision.b) {
            double d2 = this.sumY;
            long j = this.n;
            return new RegressionResults(new double[]{d2 / j, Double.NaN}, new double[][]{new double[]{this.ybar / (j - 1.0d), Double.NaN, Double.NaN}}, true, j, 1, d2, this.sumYY, getSumSquaredErrors(), true, false);
        }
        double[] dArr = {getIntercept(), getSlope()};
        double meanSquareError2 = getMeanSquareError();
        double d3 = this.sumYY;
        double d4 = this.sumY;
        long j2 = this.n;
        double d5 = d3 + ((d4 * d4) / j2);
        double d6 = this.xbar;
        double d7 = this.sumXX;
        return new RegressionResults(dArr, new double[][]{new double[]{meanSquareError2 * (((d6 * d6) / d7) + (1.0d / j2)), ((-d6) * meanSquareError2) / d7, meanSquareError2 / d7}}, true, j2, 2, d4, d5, getSumSquaredErrors(), true, false);
    }

    public void removeData(double d, double d2) {
        long j = this.n;
        if (j > 0) {
            if (this.hasIntercept) {
                double d3 = j - 1.0d;
                double d4 = j / (j - 1.0d);
                double d5 = this.xbar;
                double d6 = d - d5;
                double d7 = this.ybar;
                double d8 = d2 - d7;
                this.sumXX -= (d6 * d6) * d4;
                this.sumYY -= (d8 * d8) * d4;
                this.sumXY -= (d6 * d8) * d4;
                this.xbar = d5 - (d6 / d3);
                this.ybar = d7 - (d8 / d3);
                j = j;
            } else {
                double d9 = j - 1.0d;
                this.sumXX -= d * d;
                this.sumYY -= d2 * d2;
                this.sumXY -= d * d2;
                this.xbar -= d / d9;
                this.ybar -= d2 / d9;
            }
            this.sumX -= d;
            this.sumY -= d2;
            this.n = j - 1;
        }
    }

    public SimpleRegression(boolean z) {
        this.sumX = 0.0d;
        this.sumXX = 0.0d;
        this.sumY = 0.0d;
        this.sumYY = 0.0d;
        this.sumXY = 0.0d;
        this.n = 0L;
        this.xbar = 0.0d;
        this.ybar = 0.0d;
        this.hasIntercept = z;
    }

    public double getSlopeConfidenceInterval(double d) {
        long j = this.n;
        if (j < 3) {
            return Double.NaN;
        }
        if (d >= 1.0d || d <= 0.0d) {
            throw new OutOfRangeException(LocalizedFormats.SIGNIFICANCE_LEVEL, Double.valueOf(d), 0, 1);
        }
        return getSlopeStdErr() * new TDistribution(j - 2).inverseCumulativeProbability(1.0d - (d / 2.0d));
    }

    public void removeData(double[][] dArr) {
        for (int i = 0; i < dArr.length && this.n > 0; i++) {
            double[] dArr2 = dArr[i];
            removeData(dArr2[0], dArr2[1]);
        }
    }

    public void addData(double[][] dArr) {
        for (int i = 0; i < dArr.length; i++) {
            double[] dArr2 = dArr[i];
            if (dArr2.length >= 2) {
                addData(dArr2[0], dArr2[1]);
            } else {
                throw new ModelSpecificationException(LocalizedFormats.INVALID_REGRESSION_OBSERVATION, Integer.valueOf(dArr[i].length), 2);
            }
        }
    }

    public RegressionResults regress(int[] iArr) {
        if (iArr != null && iArr.length != 0) {
            if (iArr.length <= 2 && (iArr.length <= 1 || this.hasIntercept)) {
                if (this.hasIntercept) {
                    if (iArr.length == 2) {
                        int i = iArr[0];
                        if (i == 1) {
                            throw new ModelSpecificationException(LocalizedFormats.NOT_INCREASING_SEQUENCE, new Object[0]);
                        }
                        if (i == 0) {
                            if (iArr[1] == 1) {
                                return regress();
                            }
                            throw new OutOfRangeException(Integer.valueOf(iArr[0]), 0, 1);
                        }
                        throw new OutOfRangeException(Integer.valueOf(iArr[0]), 0, 1);
                    }
                    int i2 = iArr[0];
                    if (i2 != 1 && i2 != 0) {
                        throw new OutOfRangeException(Integer.valueOf(iArr[0]), 0, 1);
                    }
                    double d = this.sumY;
                    long j = this.n;
                    double d2 = (d * d) / j;
                    double d3 = this.sumYY;
                    double d4 = d3 + d2;
                    if (i2 == 0) {
                        return new RegressionResults(new double[]{this.ybar}, new double[][]{new double[]{d3 / ((j - 1) * j)}}, true, j, 1, d, d4 + d2, d3, true, false);
                    }
                    if (i2 != 1) {
                        return null;
                    }
                    double d5 = this.sumXX;
                    double d6 = this.sumX;
                    double d7 = d5 + ((d6 * d6) / j);
                    double d8 = this.sumXY + ((d6 * d) / j);
                    double dF = FastMath.F(0.0d, d4 - ((d8 * d8) / d7));
                    double d9 = dF / (this.n - 1);
                    if (!Double.isNaN(d7)) {
                        return new RegressionResults(new double[]{d8 / d7}, new double[][]{new double[]{d9 / d7}}, true, this.n, 1, this.sumY, d4, dF, false, false);
                    }
                    return new RegressionResults(new double[]{Double.NaN}, new double[][]{new double[]{Double.NaN}}, true, this.n, 1, Double.NaN, Double.NaN, Double.NaN, false, false);
                }
                if (iArr[0] == 0) {
                    return regress();
                }
                throw new OutOfRangeException(Integer.valueOf(iArr[0]), 0, 0);
            }
            throw new ModelSpecificationException(LocalizedFormats.ARRAY_SIZE_EXCEEDS_MAX_VARIABLES, Integer.valueOf((iArr.length <= 1 || this.hasIntercept) ? 2 : 1));
        }
        throw new MathIllegalArgumentException(LocalizedFormats.ARRAY_ZERO_LENGTH_OR_NULL_NOT_ALLOWED, new Object[0]);
    }
}
