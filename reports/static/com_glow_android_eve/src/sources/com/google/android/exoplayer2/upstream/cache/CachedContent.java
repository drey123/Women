package com.google.android.exoplayer2.upstream.cache;

import androidx.annotation.Nullable;
import androidx.compose.animation.a;
import com.google.android.exoplayer2.util.Assertions;
import java.util.ArrayList;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes4.dex */
final class CachedContent {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19197b;
    public final TreeSet<SimpleCacheSpan> c = new TreeSet<>();
    public final ArrayList<Range> d = new ArrayList<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public DefaultContentMetadata f19198e;

    public static final class Range {
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f19199b;

        public Range(long j4, long j6) {
            this.a = j4;
            this.f19199b = j6;
        }
    }

    public CachedContent(int i, String str, DefaultContentMetadata defaultContentMetadata) {
        this.a = i;
        this.f19197b = str;
        this.f19198e = defaultContentMetadata;
    }

    public final long a(long j4, long j6) {
        Assertions.b(j4 >= 0);
        Assertions.b(j6 >= 0);
        SimpleCacheSpan simpleCacheSpanB = b(j4, j6);
        boolean z2 = true ^ simpleCacheSpanB.f19192e;
        long j7 = simpleCacheSpanB.d;
        if (z2) {
            return -Math.min(j7 != -1 ? j7 : Long.MAX_VALUE, j6);
        }
        long j8 = j4 + j6;
        long j9 = j8 >= 0 ? j8 : Long.MAX_VALUE;
        long jMax = simpleCacheSpanB.c + j7;
        if (jMax < j9) {
            for (SimpleCacheSpan simpleCacheSpan : this.c.tailSet(simpleCacheSpanB, false)) {
                long j10 = simpleCacheSpan.c;
                if (j10 > jMax) {
                    break;
                }
                jMax = Math.max(jMax, j10 + simpleCacheSpan.d);
                if (jMax >= j9) {
                    break;
                }
            }
        }
        return Math.min(jMax - j4, j6);
    }

    public final SimpleCacheSpan b(long j4, long j6) {
        SimpleCacheSpan simpleCacheSpan = new SimpleCacheSpan(this.f19197b, j4, -1L, -9223372036854775807L, null);
        TreeSet<SimpleCacheSpan> treeSet = this.c;
        SimpleCacheSpan simpleCacheSpanFloor = treeSet.floor(simpleCacheSpan);
        if (simpleCacheSpanFloor != null && simpleCacheSpanFloor.c + simpleCacheSpanFloor.d > j4) {
            return simpleCacheSpanFloor;
        }
        SimpleCacheSpan simpleCacheSpanCeiling = treeSet.ceiling(simpleCacheSpan);
        if (simpleCacheSpanCeiling != null) {
            long j7 = simpleCacheSpanCeiling.c - j4;
            j6 = j6 == -1 ? j7 : Math.min(j7, j6);
        }
        return new SimpleCacheSpan(this.f19197b, j4, j6, -9223372036854775807L, null);
    }

    public final boolean c(long j4, long j6) {
        int i = 0;
        while (true) {
            ArrayList<Range> arrayList = this.d;
            if (i >= arrayList.size()) {
                return false;
            }
            Range range = arrayList.get(i);
            long j7 = range.f19199b;
            long j8 = range.a;
            if (j7 == -1) {
                if (j4 >= j8) {
                    return true;
                }
            } else if (j6 != -1 && j8 <= j4 && j4 + j6 <= j8 + j7) {
                return true;
            }
            i++;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CachedContent.class != obj.getClass()) {
            return false;
        }
        CachedContent cachedContent = (CachedContent) obj;
        return this.a == cachedContent.a && this.f19197b.equals(cachedContent.f19197b) && this.c.equals(cachedContent.c) && this.f19198e.equals(cachedContent.f19198e);
    }

    public final int hashCode() {
        return this.f19198e.hashCode() + a.g(this.a * 31, 31, this.f19197b);
    }
}
