package org.joda.time;

/* JADX INFO: loaded from: classes6.dex */
public abstract class DurationField implements Comparable<DurationField> {
    public abstract long a(int i, long j4);

    public abstract long b(long j4, long j6);

    public abstract int d(long j4, long j6);

    public abstract long f(long j4, long j6);

    public abstract DurationFieldType h();

    public abstract long k();

    public abstract boolean l();

    public abstract boolean o();

    public final long p(int i, long j4) {
        if (i != Integer.MIN_VALUE) {
            return a(-i, j4);
        }
        long j6 = i;
        if (j6 != Long.MIN_VALUE) {
            return b(j4, -j6);
        }
        throw new ArithmeticException("Long.MIN_VALUE cannot be negated");
    }
}
