package androidx.media3.common.util;

import com.google.common.base.Preconditions;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class TimestampAdjuster {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f5859a;
    public long b;
    public long c;
    public final ThreadLocal d = new ThreadLocal();

    public TimestampAdjuster(long j) {
        i(j);
    }

    public static long h(long j) {
        return Util.l1(j, 1000000L, 90000L);
    }

    public static long k(long j) {
        return Util.l1(j, 90000L, 1000000L);
    }

    public static long l(long j) {
        return k(j) % 8589934592L;
    }

    public synchronized long a(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (!g()) {
                long jLongValue = this.f5859a;
                if (jLongValue == 9223372036854775806L) {
                    jLongValue = ((Long) Preconditions.u((Long) this.d.get())).longValue();
                }
                this.b = jLongValue - j;
                notifyAll();
            }
            this.c = j;
            return j + this.b;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized long b(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j2 = this.c;
            if (j2 != -9223372036854775807L) {
                long jK = k(j2);
                long j3 = (4294967296L + jK) / 8589934592L;
                long j4 = ((j3 - 1) * 8589934592L) + j;
                j += j3 * 8589934592L;
                if (Math.abs(j4 - jK) < Math.abs(j - jK)) {
                    j = j4;
                }
            }
            return a(h(j));
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized long c(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j2 = this.c;
            if (j2 != -9223372036854775807L) {
                long jK = k(j2);
                long j3 = jK / 8589934592L;
                long j4 = (j3 * 8589934592L) + j;
                j += (j3 + 1) * 8589934592L;
                if (j4 >= jK) {
                    j = j4;
                }
            }
            return a(h(j));
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized long d() {
        long j;
        j = this.f5859a;
        if (j == Long.MAX_VALUE || j == 9223372036854775806L) {
            j = -9223372036854775807L;
        }
        return j;
    }

    public synchronized long e() {
        long j;
        try {
            j = this.c;
        } catch (Throwable th) {
            throw th;
        }
        return j != -9223372036854775807L ? j + this.b : d();
    }

    public synchronized long f() {
        return this.b;
    }

    public synchronized boolean g() {
        return this.b != -9223372036854775807L;
    }

    public synchronized void i(long j) {
        this.f5859a = j;
        this.b = j == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.c = -9223372036854775807L;
    }

    public synchronized void j(boolean z, long j, long j2) {
        try {
            Preconditions.A(this.f5859a == 9223372036854775806L);
            if (g()) {
                return;
            }
            if (z) {
                this.d.set(Long.valueOf(j));
            } else {
                long jElapsedRealtime = 0;
                long j3 = j2;
                while (!g()) {
                    if (j2 == 0) {
                        wait();
                    } else {
                        Preconditions.A(j3 > 0);
                        long jElapsedRealtime2 = android.os.SystemClock.elapsedRealtime();
                        wait(j3);
                        jElapsedRealtime += android.os.SystemClock.elapsedRealtime() - jElapsedRealtime2;
                        if (jElapsedRealtime >= j2 && !g()) {
                            throw new TimeoutException("TimestampAdjuster failed to initialize in " + j2 + " milliseconds");
                        }
                        j3 = j2 - jElapsedRealtime;
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
