package com.google.common.cache;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.MoreObjects;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class CacheStats {
    public final long a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20796b = 0;
    public final long c = 0;
    public final long d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f20797e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f20798f = 0;

    public final boolean equals(Object obj) {
        if (!(obj instanceof CacheStats)) {
            return false;
        }
        CacheStats cacheStats = (CacheStats) obj;
        return this.a == cacheStats.a && this.f20796b == cacheStats.f20796b && this.c == cacheStats.c && this.d == cacheStats.d && this.f20797e == cacheStats.f20797e && this.f20798f == cacheStats.f20798f;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), Long.valueOf(this.f20796b), Long.valueOf(this.c), Long.valueOf(this.d), Long.valueOf(this.f20797e), Long.valueOf(this.f20798f)});
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperB = MoreObjects.b(this);
        toStringHelperB.b(this.a, "hitCount");
        toStringHelperB.b(this.f20796b, "missCount");
        toStringHelperB.b(this.c, "loadSuccessCount");
        toStringHelperB.b(this.d, "loadExceptionCount");
        toStringHelperB.b(this.f20797e, "totalLoadTime");
        toStringHelperB.b(this.f20798f, "evictionCount");
        return toStringHelperB.toString();
    }
}
