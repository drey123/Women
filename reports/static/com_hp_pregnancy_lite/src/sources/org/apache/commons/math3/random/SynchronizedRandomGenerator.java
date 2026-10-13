package org.apache.commons.math3.random;

/* JADX INFO: loaded from: classes7.dex */
public class SynchronizedRandomGenerator implements RandomGenerator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RandomGenerator f27232a;

    @Override // org.apache.commons.math3.random.RandomGenerator
    public synchronized boolean nextBoolean() {
        return this.f27232a.nextBoolean();
    }

    @Override // org.apache.commons.math3.random.RandomGenerator
    public synchronized void nextBytes(byte[] bArr) {
        this.f27232a.nextBytes(bArr);
    }

    @Override // org.apache.commons.math3.random.RandomGenerator
    public synchronized double nextDouble() {
        return this.f27232a.nextDouble();
    }

    @Override // org.apache.commons.math3.random.RandomGenerator
    public synchronized float nextFloat() {
        return this.f27232a.nextFloat();
    }

    @Override // org.apache.commons.math3.random.RandomGenerator
    public synchronized double nextGaussian() {
        return this.f27232a.nextGaussian();
    }

    @Override // org.apache.commons.math3.random.RandomGenerator
    public synchronized int nextInt() {
        return this.f27232a.nextInt();
    }

    @Override // org.apache.commons.math3.random.RandomGenerator
    public synchronized long nextLong() {
        return this.f27232a.nextLong();
    }

    @Override // org.apache.commons.math3.random.RandomGenerator
    public synchronized void setSeed(int i) {
        this.f27232a.setSeed(i);
    }

    @Override // org.apache.commons.math3.random.RandomGenerator
    public synchronized int nextInt(int i) {
        return this.f27232a.nextInt(i);
    }

    @Override // org.apache.commons.math3.random.RandomGenerator
    public synchronized void setSeed(int[] iArr) {
        this.f27232a.setSeed(iArr);
    }

    @Override // org.apache.commons.math3.random.RandomGenerator
    public synchronized void setSeed(long j) {
        this.f27232a.setSeed(j);
    }
}
