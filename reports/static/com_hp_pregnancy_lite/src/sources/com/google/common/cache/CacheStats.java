package com.google.common.cache;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@GwtCompatible
public final class CacheStats {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15548a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public CacheStats(long j, long j2, long j3, long j4, long j5, long j6) {
        Preconditions.d(j >= 0);
        Preconditions.d(j2 >= 0);
        Preconditions.d(j3 >= 0);
        Preconditions.d(j4 >= 0);
        Preconditions.d(j5 >= 0);
        Preconditions.d(j6 >= 0);
        this.f15548a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
    }

    public long a() {
        return this.f;
    }

    public long b() {
        return this.f15548a;
    }

    public long c() {
        return this.d;
    }

    public long d() {
        return this.c;
    }

    public long e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof CacheStats)) {
            return false;
        }
        CacheStats cacheStats = (CacheStats) obj;
        return this.f15548a == cacheStats.f15548a && this.b == cacheStats.b && this.c == cacheStats.c && this.d == cacheStats.d && this.e == cacheStats.e && this.f == cacheStats.f;
    }

    public long f() {
        return this.e;
    }

    public int hashCode() {
        return Objects.b(Long.valueOf(this.f15548a), Long.valueOf(this.b), Long.valueOf(this.c), Long.valueOf(this.d), Long.valueOf(this.e), Long.valueOf(this.f));
    }

    public String toString() {
        return MoreObjects.c(this).c("hitCount", this.f15548a).c("missCount", this.b).c("loadSuccessCount", this.c).c("loadExceptionCount", this.d).c("totalLoadTime", this.e).c("evictionCount", this.f).toString();
    }
}
