package org.threeten.bp.temporal;

import fg.e;
import java.io.Serializable;
import org.threeten.bp.DateTimeException;

/* JADX INFO: loaded from: classes3.dex */
public final class ValueRange implements Serializable {
    private static final long serialVersionUID = -7317881728594519368L;
    private final long maxLargest;
    private final long maxSmallest;
    private final long minLargest;
    private final long minSmallest;

    public ValueRange(long j10, long j11, long j12, long j13) {
        this.minSmallest = j10;
        this.minLargest = j11;
        this.maxSmallest = j12;
        this.maxLargest = j13;
    }

    public static ValueRange f(long j10, long j11) {
        if (j10 <= j11) {
            return new ValueRange(j10, j10, j11, j11);
        }
        throw new IllegalArgumentException("Minimum value must be less than maximum value");
    }

    public static ValueRange g(long j10, long j11, long j12, long j13) {
        if (j10 > j11) {
            throw new IllegalArgumentException("Smallest minimum value must be less than largest minimum value");
        }
        if (j12 > j13) {
            throw new IllegalArgumentException("Smallest maximum value must be less than largest maximum value");
        }
        if (j11 <= j13) {
            return new ValueRange(j10, j11, j12, j13);
        }
        throw new IllegalArgumentException("Minimum value must be less than maximum value");
    }

    public final int a(long j10, e eVar) {
        long j11 = this.minSmallest;
        if (j11 >= -2147483648L) {
            long j12 = this.maxLargest;
            if (j12 <= 2147483647L && j10 >= j11 && j10 <= j12) {
                return (int) j10;
            }
        }
        throw new DateTimeException("Invalid int value for " + eVar + ": " + j10);
    }

    public final void b(long j10, e eVar) {
        if (j10 < this.minSmallest || j10 > this.maxLargest) {
            if (eVar == null) {
                throw new DateTimeException("Invalid value (valid values " + this + "): " + j10);
            }
            throw new DateTimeException("Invalid value for " + eVar + " (valid values " + this + "): " + j10);
        }
    }

    public final long c() {
        return this.maxLargest;
    }

    public final long d() {
        return this.minSmallest;
    }

    public final boolean e() {
        return this.minSmallest == this.minLargest && this.maxSmallest == this.maxLargest;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ValueRange) {
            ValueRange valueRange = (ValueRange) obj;
            if (this.minSmallest == valueRange.minSmallest && this.minLargest == valueRange.minLargest && this.maxSmallest == valueRange.maxSmallest && this.maxLargest == valueRange.maxLargest) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.minSmallest;
        long j11 = this.minLargest;
        long j12 = (j10 + j11) << ((int) (j11 + 16));
        long j13 = this.maxSmallest;
        long j14 = (j12 >> ((int) (j13 + 48))) << ((int) (j13 + 32));
        long j15 = this.maxLargest;
        long j16 = ((j14 >> ((int) (32 + j15))) << ((int) (j15 + 48))) >> 16;
        return (int) (j16 ^ (j16 >>> 32));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.minSmallest);
        if (this.minSmallest != this.minLargest) {
            sb2.append('/');
            sb2.append(this.minLargest);
        }
        sb2.append(" - ");
        sb2.append(this.maxSmallest);
        if (this.maxSmallest != this.maxLargest) {
            sb2.append('/');
            sb2.append(this.maxLargest);
        }
        return sb2.toString();
    }
}
