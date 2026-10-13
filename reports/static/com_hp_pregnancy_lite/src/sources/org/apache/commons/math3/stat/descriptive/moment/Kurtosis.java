package org.apache.commons.math3.stat.descriptive.moment;

import java.io.Serializable;
import org.apache.commons.math3.stat.descriptive.AbstractStorelessUnivariateStatistic;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.MathUtils;

/* JADX INFO: loaded from: classes7.dex */
public class Kurtosis extends AbstractStorelessUnivariateStatistic implements Serializable {
    private static final long serialVersionUID = 2784465764798260919L;
    protected boolean incMoment;
    protected FourthMoment moment;

    public Kurtosis() {
        this.incMoment = true;
        this.moment = new FourthMoment();
    }

    @Override // org.apache.commons.math3.stat.descriptive.AbstractStorelessUnivariateStatistic, org.apache.commons.math3.stat.descriptive.StorelessUnivariateStatistic
    public void clear() {
        if (this.incMoment) {
            this.moment.clear();
        }
    }

    @Override // org.apache.commons.math3.stat.descriptive.AbstractStorelessUnivariateStatistic, org.apache.commons.math3.stat.descriptive.AbstractUnivariateStatistic, org.apache.commons.math3.stat.descriptive.UnivariateStatistic, org.apache.commons.math3.util.MathArrays.Function
    public double evaluate(double[] dArr, int i, int i2) {
        if (!test(dArr, i, i2) || i2 <= 3) {
            return Double.NaN;
        }
        Variance variance = new Variance();
        variance.incrementAll(dArr, i, i2);
        double d = variance.moment.m1;
        double dY = FastMath.Y(variance.getResult());
        double dM = 0.0d;
        for (int i3 = i; i3 < i + i2; i3++) {
            dM += FastMath.M(dArr[i3] - d, 4.0d);
        }
        double d2 = i2;
        double d3 = (d2 + 1.0d) * d2;
        double d4 = d2 - 1.0d;
        double d5 = d2 - 2.0d;
        double d6 = d2 - 3.0d;
        return ((d3 / ((d4 * d5) * d6)) * (dM / FastMath.M(dY, 4.0d))) - ((FastMath.M(d4, 2.0d) * 3.0d) / (d5 * d6));
    }

    @Override // org.apache.commons.math3.stat.descriptive.StorelessUnivariateStatistic
    public long getN() {
        return this.moment.getN();
    }

    @Override // org.apache.commons.math3.stat.descriptive.AbstractStorelessUnivariateStatistic, org.apache.commons.math3.stat.descriptive.StorelessUnivariateStatistic
    public double getResult() {
        if (this.moment.getN() <= 3) {
            return Double.NaN;
        }
        FourthMoment fourthMoment = this.moment;
        double d = fourthMoment.m2;
        long j = fourthMoment.n;
        double d2 = d / (j - 1);
        if (j <= 3 || d2 < 1.0E-19d) {
            return 0.0d;
        }
        double d3 = j;
        double result = (d3 + 1.0d) * d3 * fourthMoment.getResult();
        double d4 = this.moment.m2;
        double d5 = d3 - 1.0d;
        return (result - (((d4 * 3.0d) * d4) * d5)) / ((((d5 * (d3 - 2.0d)) * (d3 - 3.0d)) * d2) * d2);
    }

    @Override // org.apache.commons.math3.stat.descriptive.AbstractStorelessUnivariateStatistic, org.apache.commons.math3.stat.descriptive.StorelessUnivariateStatistic
    public void increment(double d) {
        if (this.incMoment) {
            this.moment.increment(d);
        }
    }

    @Override // org.apache.commons.math3.stat.descriptive.AbstractStorelessUnivariateStatistic, org.apache.commons.math3.stat.descriptive.UnivariateStatistic, org.apache.commons.math3.stat.descriptive.StorelessUnivariateStatistic
    public Kurtosis copy() {
        Kurtosis kurtosis = new Kurtosis();
        copy(this, kurtosis);
        return kurtosis;
    }

    public Kurtosis(FourthMoment fourthMoment) {
        this.incMoment = false;
        this.moment = fourthMoment;
    }

    public static void copy(Kurtosis kurtosis, Kurtosis kurtosis2) {
        MathUtils.b(kurtosis);
        MathUtils.b(kurtosis2);
        kurtosis2.setData(kurtosis.getDataRef());
        kurtosis2.moment = kurtosis.moment.copy();
        kurtosis2.incMoment = kurtosis.incMoment;
    }

    public Kurtosis(Kurtosis kurtosis) {
        copy(kurtosis, this);
    }
}
