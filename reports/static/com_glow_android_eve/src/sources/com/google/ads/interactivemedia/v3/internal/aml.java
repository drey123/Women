package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.GuardedBy;
import androidx.compose.animation.core.AnimationKt;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aml {

    @GuardedBy("this")
    private boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @GuardedBy("this")
    private long f15453b;

    @GuardedBy("this")
    private long c;

    @GuardedBy("this")
    private long d = -9223372036854775807L;

    public aml(long j4) {
        this.f15453b = j4;
    }

    public static long f(long j4) {
        return (j4 * AnimationKt.MillisToNanos) / 90000;
    }

    public static long g(long j4) {
        return (j4 * 90000) / AnimationKt.MillisToNanos;
    }

    public final synchronized long a(long j4) {
        if (j4 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (this.d != -9223372036854775807L) {
                this.d = j4;
            } else {
                long j6 = this.f15453b;
                if (j6 != Long.MAX_VALUE) {
                    this.c = j6 - j4;
                }
                this.d = j4;
                notifyAll();
            }
            return j4 + this.c;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long b(long j4) {
        if (j4 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j6 = this.d;
            if (j6 != -9223372036854775807L) {
                long jG = g(j6);
                long j7 = (4294967296L + jG) / 8589934592L;
                long j8 = (((-1) + j7) * 8589934592L) + j4;
                long j9 = (j7 * 8589934592L) + j4;
                j4 = Math.abs(j8 - jG) < Math.abs(j9 - jG) ? j8 : j9;
            }
            return a(f(j4));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long c() {
        return this.f15453b;
    }

    public final synchronized long d() {
        try {
            long j4 = this.d;
            long j6 = -9223372036854775807L;
            if (j4 != -9223372036854775807L) {
                j6 = this.c + j4;
            } else {
                long j7 = this.f15453b;
                if (j7 != Long.MAX_VALUE) {
                    return j7;
                }
            }
            return j6;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long e() {
        long j4;
        if (this.f15453b == Long.MAX_VALUE) {
            j4 = 0;
        } else {
            if (this.d != -9223372036854775807L) {
                return this.c;
            }
            j4 = -9223372036854775807L;
        }
        return j4;
    }

    public final synchronized void h(long j4) {
        this.f15453b = j4;
        this.d = -9223372036854775807L;
        this.a = false;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0021 A[Catch: all -> 0x000e, LOOP:0: B:12:0x0016->B:14:0x0021, LOOP_END, TRY_LEAVE, TryCatch #0 {all -> 0x000e, blocks: (B:5:0x0004, B:7:0x0008, B:10:0x0010, B:12:0x0016, B:14:0x0021), top: B:20:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:23:? A[SYNTHETIC] */
    public final synchronized void i(boolean z2, long j4) throws InterruptedException {
        if (z2) {
            try {
                if (!this.a) {
                    this.f15453b = j4;
                    this.a = true;
                }
                if (j4 != this.f15453b) {
                    while (this.d == -9223372036854775807L) {
                        wait();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        } else {
            while (this.d == -9223372036854775807L) {
                wait();
            }
        }
    }
}
