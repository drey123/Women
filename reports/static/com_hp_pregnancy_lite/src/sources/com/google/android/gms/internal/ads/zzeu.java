package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f12936a;
    public long b;
    public long c;
    public final ThreadLocal d = new ThreadLocal();

    public zzeu(long j) {
        f(0L);
    }

    public final synchronized long a(long j) {
        try {
            if (this.b == -9223372036854775807L) {
                long jLongValue = this.f12936a;
                if (jLongValue == 9223372036854775806L) {
                    Long l = (Long) this.d.get();
                    if (l == null) {
                        throw null;
                    }
                    jLongValue = l.longValue();
                }
                this.b = jLongValue - j;
                notifyAll();
            }
            this.c = j;
        } catch (Throwable th) {
            throw th;
        }
        return j + this.b;
    }

    public final synchronized long b(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j2 = this.c;
            if (j2 != -9223372036854775807L) {
                long j3 = (j2 * 90000) / 1000000;
                long j4 = (4294967296L + j3) / 8589934592L;
                long j5 = (((-1) + j4) * 8589934592L) + j;
                j += j4 * 8589934592L;
                if (Math.abs(j5 - j3) < Math.abs(j - j3)) {
                    j = j5;
                }
            }
            return a((j * 1000000) / 90000);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long c() {
        long j = this.f12936a;
        if (j == Long.MAX_VALUE || j == 9223372036854775806L) {
            return -9223372036854775807L;
        }
        return j;
    }

    public final synchronized long d() {
        long j;
        try {
            j = this.c;
        } catch (Throwable th) {
            throw th;
        }
        return j != -9223372036854775807L ? j + this.b : c();
    }

    public final synchronized long e() {
        return this.b;
    }

    public final synchronized void f(long j) {
        this.f12936a = j;
        this.b = j == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.c = -9223372036854775807L;
    }
}
