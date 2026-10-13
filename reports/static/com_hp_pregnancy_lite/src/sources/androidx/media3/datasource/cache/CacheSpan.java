package androidx.media3.datasource.cache;

import androidx.media3.common.util.UnstableApi;
import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class CacheSpan implements Comparable<CacheSpan> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5936a;
    public final long b;
    public final long c;
    public final boolean d;
    public final File e;
    public final long f;

    public CacheSpan(String str, long j, long j2, long j3, File file) {
        this.f5936a = str;
        this.b = j;
        this.c = j2;
        this.d = file != null;
        this.e = file;
        this.f = j3;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(CacheSpan cacheSpan) {
        if (!this.f5936a.equals(cacheSpan.f5936a)) {
            return this.f5936a.compareTo(cacheSpan.f5936a);
        }
        long j = this.b - cacheSpan.b;
        if (j == 0) {
            return 0;
        }
        return j < 0 ? -1 : 1;
    }

    public boolean h() {
        return !this.d;
    }

    public boolean i() {
        return this.c == -1;
    }

    public String toString() {
        return "[" + this.b + ", " + this.c + "]";
    }
}
