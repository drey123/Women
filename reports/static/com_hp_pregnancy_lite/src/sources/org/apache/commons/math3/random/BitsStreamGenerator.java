package org.apache.commons.math3.random;

import java.io.Serializable;
import org.apache.commons.math3.exception.NotStrictlyPositiveException;
import org.apache.commons.math3.exception.OutOfRangeException;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BitsStreamGenerator implements RandomGenerator, Serializable {
    private static final long serialVersionUID = 20130104;
    private double nextGaussian = Double.NaN;

    public final void a(byte[] bArr, int i, int i2) {
        int i3 = (2147483644 & i2) + i;
        int i4 = i;
        while (i4 < i3) {
            int next = next(32);
            bArr[i4] = (byte) next;
            bArr[i4 + 1] = (byte) (next >>> 8);
            int i5 = i4 + 3;
            bArr[i4 + 2] = (byte) (next >>> 16);
            i4 += 4;
            bArr[i5] = (byte) (next >>> 24);
        }
        int i6 = i + i2;
        if (i4 >= i6) {
            return;
        }
        int next2 = next(32);
        while (true) {
            int i7 = i4 + 1;
            bArr[i4] = (byte) next2;
            if (i7 >= i6) {
                return;
            }
            next2 >>>= 8;
            i4 = i7;
        }
    }

    public void clear() {
        this.nextGaussian = Double.NaN;
    }

    public abstract int next(int i);

    @Override // org.apache.commons.math3.random.RandomGenerator
    public boolean nextBoolean() {
        return next(1) != 0;
    }

    @Override // org.apache.commons.math3.random.RandomGenerator
    public void nextBytes(byte[] bArr) {
        a(bArr, 0, bArr.length);
    }

    @Override // org.apache.commons.math3.random.RandomGenerator
    public double nextDouble() {
        return ((((long) next(26)) << 26) | ((long) next(26))) * 2.220446049250313E-16d;
    }

    @Override // org.apache.commons.math3.random.RandomGenerator
    public float nextFloat() {
        return next(23) * 1.1920929E-7f;
    }

    @Override // org.apache.commons.math3.random.RandomGenerator
    public double nextGaussian() {
        if (!Double.isNaN(this.nextGaussian)) {
            double d = this.nextGaussian;
            this.nextGaussian = Double.NaN;
            return d;
        }
        double dNextDouble = nextDouble() * 6.283185307179586d;
        double dY = FastMath.Y(FastMath.B(nextDouble()) * (-2.0d));
        double dP = FastMath.p(dNextDouble) * dY;
        this.nextGaussian = dY * FastMath.V(dNextDouble);
        return dP;
    }

    @Override // org.apache.commons.math3.random.RandomGenerator
    public int nextInt() {
        return next(32);
    }

    @Override // org.apache.commons.math3.random.RandomGenerator
    public long nextLong() {
        return (((long) next(32)) << 32) | (((long) next(32)) & 4294967295L);
    }

    @Override // org.apache.commons.math3.random.RandomGenerator
    public abstract void setSeed(int i);

    @Override // org.apache.commons.math3.random.RandomGenerator
    public abstract void setSeed(long j);

    @Override // org.apache.commons.math3.random.RandomGenerator
    public abstract void setSeed(int[] iArr);

    public void nextBytes(byte[] bArr, int i, int i2) {
        if (i < 0 || i >= bArr.length) {
            throw new OutOfRangeException(Integer.valueOf(i), 0, Integer.valueOf(bArr.length));
        }
        if (i2 < 0 || i2 > bArr.length - i) {
            throw new OutOfRangeException(Integer.valueOf(i2), 0, Integer.valueOf(bArr.length - i));
        }
        a(bArr, i, i2);
    }

    @Override // org.apache.commons.math3.random.RandomGenerator
    public int nextInt(int i) {
        int next;
        int i2;
        if (i <= 0) {
            throw new NotStrictlyPositiveException(Integer.valueOf(i));
        }
        if (((-i) & i) == i) {
            return (int) ((((long) i) * ((long) next(31))) >> 31);
        }
        do {
            next = next(31);
            i2 = next % i;
        } while ((next - i2) + (i - 1) < 0);
        return i2;
    }

    public long nextLong(long j) {
        long next;
        long j2;
        if (j <= 0) {
            throw new NotStrictlyPositiveException(Long.valueOf(j));
        }
        do {
            next = (((long) next(31)) << 32) | (((long) next(32)) & 4294967295L);
            j2 = next % j;
        } while ((next - j2) + (j - 1) < 0);
        return j2;
    }
}
