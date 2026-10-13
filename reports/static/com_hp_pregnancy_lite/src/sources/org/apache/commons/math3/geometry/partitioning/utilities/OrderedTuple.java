package org.apache.commons.math3.geometry.partitioning.utilities;

import java.util.Arrays;
import org.apache.commons.math3.util.FastMath;

/* JADX INFO: loaded from: classes7.dex */
@Deprecated
public class OrderedTuple implements Comparable<OrderedTuple> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double[] f27097a;
    public int b;
    public int c;
    public long[] d;
    public boolean e;
    public boolean f;
    public boolean g;

    public static int i(long j) {
        return ((int) ((j & 9218868437227405312L) >> 52)) - 1075;
    }

    public static long k(long j) {
        return (9218868437227405312L & j) == 0 ? (j & 4503599627370495L) << 1 : (j & 4503599627370495L) | 4503599627370496L;
    }

    public static long l(long j) {
        return j & Long.MIN_VALUE;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OrderedTuple) && compareTo((OrderedTuple) obj) == 0;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(OrderedTuple orderedTuple) {
        double[] dArr = this.f27097a;
        int length = dArr.length;
        double[] dArr2 = orderedTuple.f27097a;
        if (length != dArr2.length) {
            return dArr.length - dArr2.length;
        }
        if (this.g) {
            return 1;
        }
        if (orderedTuple.g || this.f || orderedTuple.e) {
            return -1;
        }
        if (this.e || orderedTuple.f) {
            return 1;
        }
        int i = this.b;
        int i2 = orderedTuple.b;
        if (i < i2) {
            h(i2);
        } else if (i > i2) {
            orderedTuple.h(i);
        }
        int I = FastMath.I(this.d.length, orderedTuple.d.length);
        for (int i3 = 0; i3 < I; i3++) {
            long j = this.d[i3];
            long j2 = orderedTuple.d[i3];
            if (j < j2) {
                return -1;
            }
            if (j > j2) {
                return 1;
            }
        }
        long[] jArr = this.d;
        int length2 = jArr.length;
        long[] jArr2 = orderedTuple.d;
        if (length2 < jArr2.length) {
            return -1;
        }
        return jArr.length > jArr2.length ? 1 : 0;
    }

    public final void h(int i) {
        int i2 = i + 31;
        int i3 = i2 - (i2 % 32);
        this.b = i3;
        long[] jArr = this.d;
        if (jArr != null && jArr.length == 1 && jArr[0] == 0) {
            return;
        }
        this.d = new long[this.f27097a.length * ((((i3 + 1) - this.c) + 62) / 63)];
        long j = 0;
        int i4 = 0;
        int i5 = 62;
        while (i4 < this.d.length) {
            for (int i6 = 0; i6 < this.f27097a.length; i6++) {
                if (j(i6, i3) != 0) {
                    j |= 1 << i5;
                }
                int i7 = i5 - 1;
                if (i5 == 0) {
                    this.d[i4] = j;
                    j = 0;
                    i5 = 62;
                    i4++;
                } else {
                    i5 = i7;
                }
            }
            i3--;
        }
    }

    public int hashCode() {
        return (((((((((Arrays.hashCode(this.f27097a) * 37) + this.b) * 37) + this.c) * 37) + (this.e ? 97 : 71)) * 37) + (this.f ? 97 : 71)) * 37) + (this.g ? 97 : 71);
    }

    public final int j(int i, int i2) {
        int i3;
        long jDoubleToLongBits = Double.doubleToLongBits(this.f27097a[i]);
        int i4 = i(jDoubleToLongBits);
        if (i2 < i4 || i2 > (i3 = this.b)) {
            return 0;
        }
        if (i2 == i3) {
            return l(jDoubleToLongBits) == 0 ? 1 : 0;
        }
        if (i2 > i4 + 52) {
            return l(jDoubleToLongBits) == 0 ? 0 : 1;
        }
        long jL = l(jDoubleToLongBits);
        long jK = k(jDoubleToLongBits);
        if (jL != 0) {
            jK = -jK;
        }
        return (int) ((jK >> (i2 - i4)) & 1);
    }
}
