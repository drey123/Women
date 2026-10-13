package defpackage;

import org.joda.time.DurationFieldType;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class jb3 implements Comparable {
    public abstract long a(int i, long j);

    public abstract long b(long j, long j2);

    public abstract int c(long j, long j2);

    public abstract long d(long j, long j2);

    public abstract DurationFieldType e();

    public abstract long f();

    public abstract boolean g();

    public abstract boolean h();

    public final long i(int i, long j) {
        if (i != Integer.MIN_VALUE) {
            return a(-i, j);
        }
        long j2 = i;
        if (j2 != Long.MIN_VALUE) {
            return b(j, -j2);
        }
        d92.f("Long.MIN_VALUE cannot be negated");
        return 0L;
    }
}
