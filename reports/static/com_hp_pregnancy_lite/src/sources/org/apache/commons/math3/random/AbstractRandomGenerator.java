package org.apache.commons.math3.random;

import org.apache.commons.math3.exception.NotStrictlyPositiveException;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractRandomGenerator implements RandomGenerator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f27226a;

    @Override // org.apache.commons.math3.random.RandomGenerator
    public boolean nextBoolean() {
        return nextDouble() <= 0.5d;
    }

    @Override // org.apache.commons.math3.random.RandomGenerator
    public void nextBytes(byte[] bArr) {
        int i = 0;
        while (i < bArr.length) {
            int iNextInt = nextInt();
            int i2 = 0;
            while (i2 < 3) {
                if (i2 > 0) {
                    iNextInt >>= 8;
                }
                int i3 = i + 1;
                bArr[i] = (byte) iNextInt;
                if (i3 == bArr.length) {
                    return;
                }
                i2++;
                i = i3;
            }
        }
    }

    @Override // org.apache.commons.math3.random.RandomGenerator
    public abstract double nextDouble();

    @Override // org.apache.commons.math3.random.RandomGenerator
    public float nextFloat() {
        return (float) nextDouble();
    }

    @Override // org.apache.commons.math3.random.RandomGenerator
    public double nextGaussian() {
        if (!Double.isNaN(this.f27226a)) {
            double d = this.f27226a;
            this.f27226a = Double.NaN;
            return d;
        }
        double d2 = 0.0d;
        double dNextDouble = 0.0d;
        double dY = 1.0d;
        while (dY >= 1.0d) {
            double dNextDouble2 = (nextDouble() * 2.0d) - 1.0d;
            dNextDouble = (nextDouble() * 2.0d) - 1.0d;
            dY = (dNextDouble2 * dNextDouble2) + (dNextDouble * dNextDouble);
            d2 = dNextDouble2;
        }
        if (dY != 0.0d) {
            dY = FastMath.Y((FastMath.B(dY) * (-2.0d)) / dY);
        }
        this.f27226a = dNextDouble * dY;
        return d2 * dY;
    }

    @Override // org.apache.commons.math3.random.RandomGenerator
    public int nextInt() {
        return (int) (((nextDouble() * 2.0d) - 1.0d) * 2.147483647E9d);
    }

    @Override // org.apache.commons.math3.random.RandomGenerator
    public long nextLong() {
        return (long) (((nextDouble() * 2.0d) - 1.0d) * 9.223372036854776E18d);
    }

    @Override // org.apache.commons.math3.random.RandomGenerator
    public void setSeed(int i) {
        setSeed(i);
    }

    @Override // org.apache.commons.math3.random.RandomGenerator
    public abstract void setSeed(long j);

    @Override // org.apache.commons.math3.random.RandomGenerator
    public int nextInt(int i) {
        if (i <= 0) {
            throw new NotStrictlyPositiveException(Integer.valueOf(i));
        }
        int iNextDouble = (int) (nextDouble() * ((double) i));
        return iNextDouble < i ? iNextDouble : i - 1;
    }

    @Override // org.apache.commons.math3.random.RandomGenerator
    public void setSeed(int[] iArr) {
        long j = 0;
        for (int i : iArr) {
            j = (j * 4294967291L) + ((long) i);
        }
        setSeed(j);
    }
}
