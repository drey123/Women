package org.apache.commons.math3.random;

import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import org.apache.commons.math3.distribution.AbstractRealDistribution;
import org.apache.commons.math3.distribution.ConstantRealDistribution;
import org.apache.commons.math3.distribution.NormalDistribution;
import org.apache.commons.math3.distribution.RealDistribution;
import org.apache.commons.math3.exception.MathIllegalStateException;
import org.apache.commons.math3.exception.MathInternalError;
import org.apache.commons.math3.exception.NotStrictlyPositiveException;
import org.apache.commons.math3.exception.OutOfRangeException;
import org.apache.commons.math3.exception.ZeroException;
import org.apache.commons.math3.exception.util.LocalizedFormats;
import org.apache.commons.math3.stat.descriptive.StatisticalSummary;
import org.apache.commons.math3.stat.descriptive.SummaryStatistics;
import org.apache.commons.math3.util.FastMath;
import org.apache.commons.math3.util.MathUtils;

/* JADX INFO: loaded from: classes7.dex */
public class EmpiricalDistribution extends AbstractRealDistribution {
    public static final int DEFAULT_BIN_COUNT = 1000;
    private static final long serialVersionUID = 5729073523949762654L;
    private final int binCount;
    private final List<SummaryStatistics> binStats;
    private double delta;
    private boolean loaded;
    private double max;
    private double min;
    protected final RandomDataGenerator randomData;
    private SummaryStatistics sampleStats;
    private double[] upperBounds;

    public class ArrayDataAdapter extends DataAdapter {
        public double[] b;

        public ArrayDataAdapter(double[] dArr) {
            super();
            MathUtils.b(dArr);
            this.b = dArr;
        }

        @Override // org.apache.commons.math3.random.EmpiricalDistribution.DataAdapter
        public void a() {
            for (int i = 0; i < this.b.length; i++) {
                ((SummaryStatistics) EmpiricalDistribution.this.binStats.get(EmpiricalDistribution.this.c(this.b[i]))).addValue(this.b[i]);
            }
        }

        @Override // org.apache.commons.math3.random.EmpiricalDistribution.DataAdapter
        public void b() {
            EmpiricalDistribution.this.sampleStats = new SummaryStatistics();
            for (int i = 0; i < this.b.length; i++) {
                EmpiricalDistribution.this.sampleStats.addValue(this.b[i]);
            }
        }
    }

    public abstract class DataAdapter {
        public DataAdapter() {
        }

        public abstract void a();

        public abstract void b();
    }

    public class StreamDataAdapter extends DataAdapter {
        public BufferedReader b;

        public StreamDataAdapter(BufferedReader bufferedReader) {
            super();
            this.b = bufferedReader;
        }

        @Override // org.apache.commons.math3.random.EmpiricalDistribution.DataAdapter
        public void a() throws IOException {
            while (true) {
                String line = this.b.readLine();
                if (line == null) {
                    this.b.close();
                    this.b = null;
                    return;
                } else {
                    double d = Double.parseDouble(line);
                    ((SummaryStatistics) EmpiricalDistribution.this.binStats.get(EmpiricalDistribution.this.c(d))).addValue(d);
                }
            }
        }

        @Override // org.apache.commons.math3.random.EmpiricalDistribution.DataAdapter
        public void b() throws IOException {
            EmpiricalDistribution.this.sampleStats = new SummaryStatistics();
            while (true) {
                String line = this.b.readLine();
                if (line == null) {
                    this.b.close();
                    this.b = null;
                    return;
                } else {
                    EmpiricalDistribution.this.sampleStats.addValue(Double.parseDouble(line));
                }
            }
        }
    }

    public EmpiricalDistribution() {
        this(1000);
    }

    public final double a(int i) {
        return this.upperBounds[i];
    }

    public final void b(DataAdapter dataAdapter) {
        this.min = this.sampleStats.getMin();
        double max = this.sampleStats.getMax();
        this.max = max;
        this.delta = (max - this.min) / ((double) this.binCount);
        if (!this.binStats.isEmpty()) {
            this.binStats.clear();
        }
        for (int i = 0; i < this.binCount; i++) {
            this.binStats.add(i, new SummaryStatistics());
        }
        dataAdapter.a();
        double[] dArr = new double[this.binCount];
        this.upperBounds = dArr;
        dArr[0] = this.binStats.get(0).getN() / this.sampleStats.getN();
        int i2 = 1;
        while (true) {
            int i3 = this.binCount;
            if (i2 >= i3 - 1) {
                this.upperBounds[i3 - 1] = 1.0d;
                return;
            } else {
                double[] dArr2 = this.upperBounds;
                dArr2[i2] = dArr2[i2 - 1] + (this.binStats.get(i2).getN() / this.sampleStats.getN());
                i2++;
            }
        }
    }

    public final int c(double d) {
        return FastMath.I(FastMath.G(((int) FastMath.n((d - this.min) / this.delta)) - 1, 0), this.binCount - 1);
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    public double cumulativeProbability(double d) {
        if (d < this.min) {
            return 0.0d;
        }
        if (d >= this.max) {
            return 1.0d;
        }
        int iC = c(d);
        double dG = g(iC);
        double dF = f(iC);
        RealDistribution realDistributionD = d(d);
        if (realDistributionD instanceof ConstantRealDistribution) {
            return d < realDistributionD.getNumericalMean() ? dG : dG + dF;
        }
        return dG + (dF * ((realDistributionD.cumulativeProbability(d) - realDistributionD.cumulativeProbability(iC == 0 ? this.min : getUpperBounds()[iC - 1])) / e(iC)));
    }

    public final RealDistribution d(double d) {
        return getKernel(this.binStats.get(c(d)));
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    public double density(double d) {
        if (d < this.min || d > this.max) {
            return 0.0d;
        }
        int iC = c(d);
        return (getKernel(this.binStats.get(iC)).density(d) * f(iC)) / e(iC);
    }

    public final double e(int i) {
        double d;
        double d2;
        double[] upperBounds = getUpperBounds();
        RealDistribution kernel = getKernel(this.binStats.get(i));
        if (i == 0) {
            d = this.min;
            d2 = upperBounds[0];
        } else {
            d = upperBounds[i - 1];
            d2 = upperBounds[i];
        }
        return kernel.cumulativeProbability(d, d2);
    }

    public final double f(int i) {
        if (i == 0) {
            return this.upperBounds[0];
        }
        double[] dArr = this.upperBounds;
        return dArr[i] - dArr[i - 1];
    }

    public final double g(int i) {
        if (i == 0) {
            return 0.0d;
        }
        return this.upperBounds[i - 1];
    }

    public int getBinCount() {
        return this.binCount;
    }

    public List<SummaryStatistics> getBinStats() {
        return this.binStats;
    }

    public double[] getGeneratorUpperBounds() {
        double[] dArr = this.upperBounds;
        int length = dArr.length;
        double[] dArr2 = new double[length];
        System.arraycopy(dArr, 0, dArr2, 0, length);
        return dArr2;
    }

    public RealDistribution getKernel(SummaryStatistics summaryStatistics) {
        return (summaryStatistics.getN() == 1 || summaryStatistics.getVariance() == 0.0d) ? new ConstantRealDistribution(summaryStatistics.getMean()) : new NormalDistribution(this.randomData.getRandomGenerator(), summaryStatistics.getMean(), summaryStatistics.getStandardDeviation(), 1.0E-9d);
    }

    public double getNextValue() {
        if (this.loaded) {
            return sample();
        }
        throw new MathIllegalStateException(LocalizedFormats.DISTRIBUTION_NOT_LOADED, new Object[0]);
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    public double getNumericalMean() {
        return this.sampleStats.getMean();
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution
    public double getNumericalVariance() {
        return this.sampleStats.getVariance();
    }

    public StatisticalSummary getSampleStats() {
        return this.sampleStats;
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution
    public double getSupportLowerBound() {
        return this.min;
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution
    public double getSupportUpperBound() {
        return this.max;
    }

    public double[] getUpperBounds() {
        double[] dArr = new double[this.binCount];
        int i = 0;
        while (true) {
            int i2 = this.binCount;
            if (i >= i2 - 1) {
                dArr[i2 - 1] = this.max;
                return dArr;
            }
            int i3 = i + 1;
            dArr[i] = this.min + (this.delta * ((double) i3));
            i = i3;
        }
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution, org.apache.commons.math3.distribution.RealDistribution
    public double inverseCumulativeProbability(double d) {
        int i = 0;
        if (d < 0.0d || d > 1.0d) {
            throw new OutOfRangeException(Double.valueOf(d), 0, 1);
        }
        if (d == 0.0d) {
            return getSupportLowerBound();
        }
        if (d == 1.0d) {
            return getSupportUpperBound();
        }
        while (a(i) < d) {
            i++;
        }
        RealDistribution kernel = getKernel(this.binStats.get(i));
        double dE = e(i);
        double d2 = i == 0 ? this.min : getUpperBounds()[i - 1];
        double dCumulativeProbability = kernel.cumulativeProbability(d2);
        double dF = f(i);
        double dG = d - g(i);
        return dG <= 0.0d ? d2 : kernel.inverseCumulativeProbability(dCumulativeProbability + ((dG * dE) / dF));
    }

    public boolean isLoaded() {
        return this.loaded;
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
        return true;
    }

    public void load(double[] dArr) {
        try {
            new ArrayDataAdapter(dArr).b();
            b(new ArrayDataAdapter(dArr));
            this.loaded = true;
        } catch (IOException unused) {
            throw new MathInternalError();
        }
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution
    public double probability(double d) {
        return 0.0d;
    }

    public void reSeed(long j) {
        this.randomData.reSeed(j);
    }

    @Override // org.apache.commons.math3.distribution.AbstractRealDistribution
    public void reseedRandomGenerator(long j) {
        this.randomData.reSeed(j);
    }

    public EmpiricalDistribution(int i) {
        this(i, new RandomDataGenerator());
    }

    public EmpiricalDistribution(int i, RandomGenerator randomGenerator) {
        this(i, new RandomDataGenerator(randomGenerator));
    }

    public EmpiricalDistribution(RandomGenerator randomGenerator) {
        this(1000, randomGenerator);
    }

    @Deprecated
    public EmpiricalDistribution(int i, RandomDataImpl randomDataImpl) {
        this(i, randomDataImpl.getDelegate());
    }

    @Deprecated
    public EmpiricalDistribution(RandomDataImpl randomDataImpl) {
        this(1000, randomDataImpl);
    }

    public void load(URL url) throws Throwable {
        MathUtils.b(url);
        Charset charsetForName = Charset.forName("US-ASCII");
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(FirebasePerfUrlConnection.openStream(url), charsetForName));
        try {
            new StreamDataAdapter(bufferedReader).b();
            if (this.sampleStats.getN() != 0) {
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(FirebasePerfUrlConnection.openStream(url), charsetForName));
                try {
                    b(new StreamDataAdapter(bufferedReader2));
                    this.loaded = true;
                    try {
                        bufferedReader2.close();
                        return;
                    } catch (IOException unused) {
                        return;
                    }
                } catch (Throwable th) {
                    th = th;
                    bufferedReader = bufferedReader2;
                    try {
                        bufferedReader.close();
                    } catch (IOException unused2) {
                    }
                    throw th;
                }
            }
            throw new ZeroException(LocalizedFormats.URL_CONTAINS_NO_DATA, url);
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public EmpiricalDistribution(int i, RandomDataGenerator randomDataGenerator) {
        super(randomDataGenerator.getRandomGenerator());
        this.sampleStats = null;
        this.max = Double.NEGATIVE_INFINITY;
        this.min = Double.POSITIVE_INFINITY;
        this.delta = 0.0d;
        this.loaded = false;
        this.upperBounds = null;
        if (i > 0) {
            this.binCount = i;
            this.randomData = randomDataGenerator;
            this.binStats = new ArrayList();
            return;
        }
        throw new NotStrictlyPositiveException(Integer.valueOf(i));
    }

    public void load(File file) throws Throwable {
        MathUtils.b(file);
        Charset charsetForName = Charset.forName("US-ASCII");
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), charsetForName));
        try {
            new StreamDataAdapter(bufferedReader).b();
            BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(new FileInputStream(file), charsetForName));
            try {
                b(new StreamDataAdapter(bufferedReader2));
                this.loaded = true;
                try {
                    bufferedReader2.close();
                } catch (IOException unused) {
                }
            } catch (Throwable th) {
                th = th;
                bufferedReader = bufferedReader2;
                try {
                    bufferedReader.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
