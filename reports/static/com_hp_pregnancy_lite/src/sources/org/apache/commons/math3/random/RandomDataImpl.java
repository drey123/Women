package org.apache.commons.math3.random;

import java.io.Serializable;
import java.util.Collection;
import org.apache.commons.math3.distribution.IntegerDistribution;
import org.apache.commons.math3.distribution.RealDistribution;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class RandomDataImpl implements RandomData, Serializable {
    private static final long serialVersionUID = -626730818244969716L;
    private final RandomDataGenerator delegate;

    public RandomDataImpl() {
        this.delegate = new RandomDataGenerator();
    }

    @Deprecated
    public RandomDataGenerator getDelegate() {
        return this.delegate;
    }

    public double nextBeta(double d, double d2) {
        return this.delegate.nextBeta(d, d2);
    }

    public int nextBinomial(int i, double d) {
        return this.delegate.nextBinomial(i, d);
    }

    public double nextCauchy(double d, double d2) {
        return this.delegate.nextCauchy(d, d2);
    }

    public double nextChiSquare(double d) {
        return this.delegate.nextChiSquare(d);
    }

    public double nextExponential(double d) {
        return this.delegate.nextExponential(d);
    }

    public double nextF(double d, double d2) {
        return this.delegate.nextF(d, d2);
    }

    public double nextGamma(double d, double d2) {
        return this.delegate.nextGamma(d, d2);
    }

    public double nextGaussian(double d, double d2) {
        return this.delegate.nextGaussian(d, d2);
    }

    public String nextHexString(int i) {
        return this.delegate.nextHexString(i);
    }

    public int nextHypergeometric(int i, int i2, int i3) {
        return this.delegate.nextHypergeometric(i, i2, i3);
    }

    public int nextInt(int i, int i2) {
        return this.delegate.nextInt(i, i2);
    }

    @Deprecated
    public double nextInversionDeviate(RealDistribution realDistribution) {
        return realDistribution.inverseCumulativeProbability(nextUniform(0.0d, 1.0d));
    }

    public long nextLong(long j, long j2) {
        return this.delegate.nextLong(j, j2);
    }

    public int nextPascal(int i, double d) {
        return this.delegate.nextPascal(i, d);
    }

    public int[] nextPermutation(int i, int i2) {
        return this.delegate.nextPermutation(i, i2);
    }

    public long nextPoisson(double d) {
        return this.delegate.nextPoisson(d);
    }

    public Object[] nextSample(Collection<?> collection, int i) {
        return this.delegate.nextSample(collection, i);
    }

    public String nextSecureHexString(int i) {
        return this.delegate.nextSecureHexString(i);
    }

    public int nextSecureInt(int i, int i2) {
        return this.delegate.nextSecureInt(i, i2);
    }

    public long nextSecureLong(long j, long j2) {
        return this.delegate.nextSecureLong(j, j2);
    }

    public double nextT(double d) {
        return this.delegate.nextT(d);
    }

    public double nextUniform(double d, double d2) {
        return this.delegate.nextUniform(d, d2);
    }

    public double nextWeibull(double d, double d2) {
        return this.delegate.nextWeibull(d, d2);
    }

    public int nextZipf(int i, double d) {
        return this.delegate.nextZipf(i, d);
    }

    public void reSeed(long j) {
        this.delegate.reSeed(j);
    }

    public void reSeedSecure() {
        this.delegate.reSeedSecure();
    }

    public void setSecureAlgorithm(String str, String str2) {
        this.delegate.setSecureAlgorithm(str, str2);
    }

    @Deprecated
    public int nextInversionDeviate(IntegerDistribution integerDistribution) {
        return integerDistribution.inverseCumulativeProbability(nextUniform(0.0d, 1.0d));
    }

    public double nextUniform(double d, double d2, boolean z) {
        return this.delegate.nextUniform(d, d2, z);
    }

    public void reSeed() {
        this.delegate.reSeed();
    }

    public void reSeedSecure(long j) {
        this.delegate.reSeedSecure(j);
    }

    public RandomDataImpl(RandomGenerator randomGenerator) {
        this.delegate = new RandomDataGenerator(randomGenerator);
    }
}
