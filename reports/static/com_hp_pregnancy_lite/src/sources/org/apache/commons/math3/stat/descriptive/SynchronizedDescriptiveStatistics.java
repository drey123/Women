package org.apache.commons.math3.stat.descriptive;

import org.apache.commons.math3.util.MathUtils;

/* JADX INFO: loaded from: classes7.dex */
public class SynchronizedDescriptiveStatistics extends DescriptiveStatistics {
    private static final long serialVersionUID = 1;

    public SynchronizedDescriptiveStatistics() {
        this(-1);
    }

    @Override // org.apache.commons.math3.stat.descriptive.DescriptiveStatistics
    public synchronized void addValue(double d) {
        super.addValue(d);
    }

    @Override // org.apache.commons.math3.stat.descriptive.DescriptiveStatistics
    public synchronized double apply(UnivariateStatistic univariateStatistic) {
        return super.apply(univariateStatistic);
    }

    @Override // org.apache.commons.math3.stat.descriptive.DescriptiveStatistics
    public synchronized void clear() {
        super.clear();
    }

    @Override // org.apache.commons.math3.stat.descriptive.DescriptiveStatistics
    public synchronized double getElement(int i) {
        return super.getElement(i);
    }

    @Override // org.apache.commons.math3.stat.descriptive.DescriptiveStatistics, org.apache.commons.math3.stat.descriptive.StatisticalSummary
    public synchronized long getN() {
        return super.getN();
    }

    @Override // org.apache.commons.math3.stat.descriptive.DescriptiveStatistics
    public synchronized double getQuadraticMean() {
        return super.getQuadraticMean();
    }

    @Override // org.apache.commons.math3.stat.descriptive.DescriptiveStatistics
    public synchronized double getStandardDeviation() {
        return super.getStandardDeviation();
    }

    @Override // org.apache.commons.math3.stat.descriptive.DescriptiveStatistics
    public synchronized double[] getValues() {
        return super.getValues();
    }

    @Override // org.apache.commons.math3.stat.descriptive.DescriptiveStatistics
    public synchronized int getWindowSize() {
        return super.getWindowSize();
    }

    @Override // org.apache.commons.math3.stat.descriptive.DescriptiveStatistics
    public synchronized void setWindowSize(int i) {
        super.setWindowSize(i);
    }

    @Override // org.apache.commons.math3.stat.descriptive.DescriptiveStatistics
    public synchronized String toString() {
        return super.toString();
    }

    public SynchronizedDescriptiveStatistics(int i) {
        super(i);
    }

    @Override // org.apache.commons.math3.stat.descriptive.DescriptiveStatistics
    public synchronized SynchronizedDescriptiveStatistics copy() {
        SynchronizedDescriptiveStatistics synchronizedDescriptiveStatistics;
        synchronizedDescriptiveStatistics = new SynchronizedDescriptiveStatistics();
        copy(this, synchronizedDescriptiveStatistics);
        return synchronizedDescriptiveStatistics;
    }

    public SynchronizedDescriptiveStatistics(SynchronizedDescriptiveStatistics synchronizedDescriptiveStatistics) {
        copy(synchronizedDescriptiveStatistics, this);
    }

    public static void copy(SynchronizedDescriptiveStatistics synchronizedDescriptiveStatistics, SynchronizedDescriptiveStatistics synchronizedDescriptiveStatistics2) {
        MathUtils.b(synchronizedDescriptiveStatistics);
        MathUtils.b(synchronizedDescriptiveStatistics2);
        synchronized (synchronizedDescriptiveStatistics) {
            synchronized (synchronizedDescriptiveStatistics2) {
                DescriptiveStatistics.copy(synchronizedDescriptiveStatistics, synchronizedDescriptiveStatistics2);
            }
        }
    }
}
