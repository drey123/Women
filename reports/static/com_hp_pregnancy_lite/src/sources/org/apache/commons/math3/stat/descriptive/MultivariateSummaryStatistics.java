package org.apache.commons.math3.stat.descriptive;

import java.io.Serializable;
import java.util.Arrays;
import org.apache.commons.math3.exception.DimensionMismatchException;
import org.apache.commons.math3.exception.MathIllegalStateException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.linear.RealMatrix;
import org.apache.commons.math3.stat.descriptive.moment.GeometricMean;
import org.apache.commons.math3.stat.descriptive.moment.Mean;
import org.apache.commons.math3.stat.descriptive.moment.VectorialCovariance;
import org.apache.commons.math3.stat.descriptive.rank.Max;
import org.apache.commons.math3.stat.descriptive.rank.Min;
import org.apache.commons.math3.stat.descriptive.summary.Sum;
import org.apache.commons.math3.stat.descriptive.summary.SumOfLogs;
import org.apache.commons.math3.stat.descriptive.summary.SumOfSquares;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.MathArrays;
import org.apache.commons.math3.util.MathUtils;
import org.apache.commons.math3.util.Precision;

/* JADX INFO: loaded from: classes7.dex */
public class MultivariateSummaryStatistics implements StatisticalMultivariateSummary, Serializable {
    private static final long serialVersionUID = 2271900808994826718L;
    private VectorialCovariance covarianceImpl;
    private StorelessUnivariateStatistic[] geoMeanImpl;
    private int k;
    private StorelessUnivariateStatistic[] maxImpl;
    private StorelessUnivariateStatistic[] meanImpl;
    private StorelessUnivariateStatistic[] minImpl;
    private long n = 0;
    private StorelessUnivariateStatistic[] sumImpl;
    private StorelessUnivariateStatistic[] sumLogImpl;
    private StorelessUnivariateStatistic[] sumSqImpl;

    public MultivariateSummaryStatistics(int i, boolean z) {
        this.k = i;
        this.sumImpl = new StorelessUnivariateStatistic[i];
        this.sumSqImpl = new StorelessUnivariateStatistic[i];
        this.minImpl = new StorelessUnivariateStatistic[i];
        this.maxImpl = new StorelessUnivariateStatistic[i];
        this.sumLogImpl = new StorelessUnivariateStatistic[i];
        this.geoMeanImpl = new StorelessUnivariateStatistic[i];
        this.meanImpl = new StorelessUnivariateStatistic[i];
        for (int i2 = 0; i2 < i; i2++) {
            this.sumImpl[i2] = new Sum();
            this.sumSqImpl[i2] = new SumOfSquares();
            this.minImpl[i2] = new Min();
            this.maxImpl[i2] = new Max();
            this.sumLogImpl[i2] = new SumOfLogs();
            this.geoMeanImpl[i2] = new GeometricMean();
            this.meanImpl[i2] = new Mean();
        }
        this.covarianceImpl = new VectorialCovariance(i, z);
    }

    public final void a(StringBuilder sb, double[] dArr, String str, String str2, String str3) {
        sb.append(str);
        for (int i = 0; i < dArr.length; i++) {
            if (i > 0) {
                sb.append(str2);
            }
            sb.append(dArr[i]);
        }
        sb.append(str3);
    }

    public void addValue(double[] dArr) {
        b(dArr.length);
        for (int i = 0; i < this.k; i++) {
            double d = dArr[i];
            this.sumImpl[i].increment(d);
            this.sumSqImpl[i].increment(d);
            this.minImpl[i].increment(d);
            this.maxImpl[i].increment(d);
            this.sumLogImpl[i].increment(d);
            this.geoMeanImpl[i].increment(d);
            this.meanImpl[i].increment(d);
        }
        this.covarianceImpl.increment(dArr);
        this.n++;
    }

    public final void b(int i) {
        if (i != this.k) {
            throw new DimensionMismatchException(i, this.k);
        }
    }

    public final void c() {
        if (this.n > 0) {
            throw new MathIllegalStateException(LocalizedFormats.VALUES_ADDED_BEFORE_CONFIGURING_STATISTIC, Long.valueOf(this.n));
        }
    }

    public void clear() {
        this.n = 0L;
        for (int i = 0; i < this.k; i++) {
            this.minImpl[i].clear();
            this.maxImpl[i].clear();
            this.sumImpl[i].clear();
            this.sumLogImpl[i].clear();
            this.sumSqImpl[i].clear();
            this.geoMeanImpl[i].clear();
            this.meanImpl[i].clear();
        }
        this.covarianceImpl.clear();
    }

    public final double[] d(StorelessUnivariateStatistic[] storelessUnivariateStatisticArr) {
        int length = storelessUnivariateStatisticArr.length;
        double[] dArr = new double[length];
        for (int i = 0; i < length; i++) {
            dArr[i] = storelessUnivariateStatisticArr[i].getResult();
        }
        return dArr;
    }

    public final void e(StorelessUnivariateStatistic[] storelessUnivariateStatisticArr, StorelessUnivariateStatistic[] storelessUnivariateStatisticArr2) {
        c();
        b(storelessUnivariateStatisticArr.length);
        System.arraycopy(storelessUnivariateStatisticArr, 0, storelessUnivariateStatisticArr2, 0, storelessUnivariateStatisticArr.length);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof MultivariateSummaryStatistics)) {
            return false;
        }
        MultivariateSummaryStatistics multivariateSummaryStatistics = (MultivariateSummaryStatistics) obj;
        return MathArrays.w(multivariateSummaryStatistics.getGeometricMean(), getGeometricMean()) && MathArrays.w(multivariateSummaryStatistics.getMax(), getMax()) && MathArrays.w(multivariateSummaryStatistics.getMean(), getMean()) && MathArrays.w(multivariateSummaryStatistics.getMin(), getMin()) && Precision.g((float) multivariateSummaryStatistics.getN(), (float) getN()) && MathArrays.w(multivariateSummaryStatistics.getSum(), getSum()) && MathArrays.w(multivariateSummaryStatistics.getSumSq(), getSumSq()) && MathArrays.w(multivariateSummaryStatistics.getSumLog(), getSumLog()) && multivariateSummaryStatistics.getCovariance().equals(getCovariance());
    }

    public RealMatrix getCovariance() {
        return this.covarianceImpl.getResult();
    }

    public int getDimension() {
        return this.k;
    }

    public StorelessUnivariateStatistic[] getGeoMeanImpl() {
        return (StorelessUnivariateStatistic[]) this.geoMeanImpl.clone();
    }

    public double[] getGeometricMean() {
        return d(this.geoMeanImpl);
    }

    public double[] getMax() {
        return d(this.maxImpl);
    }

    public StorelessUnivariateStatistic[] getMaxImpl() {
        return (StorelessUnivariateStatistic[]) this.maxImpl.clone();
    }

    public double[] getMean() {
        return d(this.meanImpl);
    }

    public StorelessUnivariateStatistic[] getMeanImpl() {
        return (StorelessUnivariateStatistic[]) this.meanImpl.clone();
    }

    public double[] getMin() {
        return d(this.minImpl);
    }

    public StorelessUnivariateStatistic[] getMinImpl() {
        return (StorelessUnivariateStatistic[]) this.minImpl.clone();
    }

    public long getN() {
        return this.n;
    }

    public double[] getStandardDeviation() {
        double[] dArr = new double[this.k];
        if (getN() < 1) {
            Arrays.fill(dArr, Double.NaN);
        } else if (getN() < 2) {
            Arrays.fill(dArr, 0.0d);
        } else {
            RealMatrix result = this.covarianceImpl.getResult();
            for (int i = 0; i < this.k; i++) {
                dArr[i] = FastMath.Y(result.getEntry(i, i));
            }
        }
        return dArr;
    }

    public double[] getSum() {
        return d(this.sumImpl);
    }

    public StorelessUnivariateStatistic[] getSumImpl() {
        return (StorelessUnivariateStatistic[]) this.sumImpl.clone();
    }

    public double[] getSumLog() {
        return d(this.sumLogImpl);
    }

    public StorelessUnivariateStatistic[] getSumLogImpl() {
        return (StorelessUnivariateStatistic[]) this.sumLogImpl.clone();
    }

    public double[] getSumSq() {
        return d(this.sumSqImpl);
    }

    public StorelessUnivariateStatistic[] getSumsqImpl() {
        return (StorelessUnivariateStatistic[]) this.sumSqImpl.clone();
    }

    public int hashCode() {
        return ((((((((((((((((((MathUtils.g(getGeometricMean()) + 31) * 31) + MathUtils.g(getGeometricMean())) * 31) + MathUtils.g(getMax())) * 31) + MathUtils.g(getMean())) * 31) + MathUtils.g(getMin())) * 31) + MathUtils.f(getN())) * 31) + MathUtils.g(getSum())) * 31) + MathUtils.g(getSumSq())) * 31) + MathUtils.g(getSumLog())) * 31) + getCovariance().hashCode();
    }

    public void setGeoMeanImpl(StorelessUnivariateStatistic[] storelessUnivariateStatisticArr) {
        e(storelessUnivariateStatisticArr, this.geoMeanImpl);
    }

    public void setMaxImpl(StorelessUnivariateStatistic[] storelessUnivariateStatisticArr) {
        e(storelessUnivariateStatisticArr, this.maxImpl);
    }

    public void setMeanImpl(StorelessUnivariateStatistic[] storelessUnivariateStatisticArr) {
        e(storelessUnivariateStatisticArr, this.meanImpl);
    }

    public void setMinImpl(StorelessUnivariateStatistic[] storelessUnivariateStatisticArr) {
        e(storelessUnivariateStatisticArr, this.minImpl);
    }

    public void setSumImpl(StorelessUnivariateStatistic[] storelessUnivariateStatisticArr) {
        e(storelessUnivariateStatisticArr, this.sumImpl);
    }

    public void setSumLogImpl(StorelessUnivariateStatistic[] storelessUnivariateStatisticArr) {
        e(storelessUnivariateStatisticArr, this.sumLogImpl);
    }

    public void setSumsqImpl(StorelessUnivariateStatistic[] storelessUnivariateStatisticArr) {
        e(storelessUnivariateStatisticArr, this.sumSqImpl);
    }

    public String toString() {
        String property = System.getProperty("line.separator");
        StringBuilder sb = new StringBuilder();
        sb.append("MultivariateSummaryStatistics:" + property);
        sb.append("n: " + getN() + property);
        a(sb, getMin(), "min: ", ", ", property);
        a(sb, getMax(), "max: ", ", ", property);
        a(sb, getMean(), "mean: ", ", ", property);
        a(sb, getGeometricMean(), "geometric mean: ", ", ", property);
        a(sb, getSumSq(), "sum of squares: ", ", ", property);
        a(sb, getSumLog(), "sum of logarithms: ", ", ", property);
        a(sb, getStandardDeviation(), "standard deviation: ", ", ", property);
        sb.append("covariance: " + getCovariance().toString() + property);
        return sb.toString();
    }
}
