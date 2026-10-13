package androidx.media3.datasource.cache;

import androidx.media3.common.util.Log;
import com.google.common.base.Preconditions;
import java.io.File;
import java.util.ArrayList;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes2.dex */
final class CachedContent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5938a;
    public final String b;
    public final TreeSet c;
    public final ArrayList d;
    public DefaultContentMetadata e;

    public static final class Range {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f5939a;
        public final long b;

        public Range(long j, long j2) {
            this.f5939a = j;
            this.b = j2;
        }

        public boolean a(long j, long j2) {
            long j3 = this.b;
            if (j3 == -1) {
                return j >= this.f5939a;
            }
            if (j2 == -1) {
                return false;
            }
            long j4 = this.f5939a;
            return j4 <= j && j + j2 <= j4 + j3;
        }

        public boolean b(long j, long j2) {
            long j3 = this.f5939a;
            if (j3 > j) {
                return j2 == -1 || j + j2 > j3;
            }
            long j4 = this.b;
            return j4 == -1 || j3 + j4 > j;
        }
    }

    public CachedContent(int i, String str) {
        this(i, str, DefaultContentMetadata.c);
    }

    public void a(SimpleCacheSpan simpleCacheSpan) {
        this.c.add(simpleCacheSpan);
    }

    public boolean b(ContentMetadataMutations contentMetadataMutations) {
        DefaultContentMetadata defaultContentMetadata = this.e;
        DefaultContentMetadata defaultContentMetadataG = defaultContentMetadata.g(contentMetadataMutations);
        this.e = defaultContentMetadataG;
        return !defaultContentMetadataG.equals(defaultContentMetadata);
    }

    public long c(long j, long j2) {
        Preconditions.d(j >= 0);
        Preconditions.d(j2 >= 0);
        SimpleCacheSpan simpleCacheSpanE = e(j, j2);
        if (simpleCacheSpanE.h()) {
            return -Math.min(simpleCacheSpanE.i() ? Long.MAX_VALUE : simpleCacheSpanE.c, j2);
        }
        long j3 = j + j2;
        long j4 = j3 >= 0 ? j3 : Long.MAX_VALUE;
        long jMax = simpleCacheSpanE.b + simpleCacheSpanE.c;
        if (jMax < j4) {
            for (SimpleCacheSpan simpleCacheSpan : this.c.tailSet(simpleCacheSpanE, false)) {
                long j5 = simpleCacheSpan.b;
                if (j5 > jMax) {
                    break;
                }
                jMax = Math.max(jMax, j5 + simpleCacheSpan.c);
                if (jMax >= j4) {
                    break;
                }
            }
        }
        return Math.min(jMax - j, j2);
    }

    public DefaultContentMetadata d() {
        return this.e;
    }

    public SimpleCacheSpan e(long j, long j2) {
        SimpleCacheSpan simpleCacheSpanQ = SimpleCacheSpan.q(this.b, j);
        SimpleCacheSpan simpleCacheSpan = (SimpleCacheSpan) this.c.floor(simpleCacheSpanQ);
        if (simpleCacheSpan != null && simpleCacheSpan.b + simpleCacheSpan.c > j) {
            return simpleCacheSpan;
        }
        SimpleCacheSpan simpleCacheSpan2 = (SimpleCacheSpan) this.c.ceiling(simpleCacheSpanQ);
        if (simpleCacheSpan2 != null) {
            long j3 = simpleCacheSpan2.b - j;
            j2 = j2 == -1 ? j3 : Math.min(j3, j2);
        }
        return SimpleCacheSpan.o(this.b, j, j2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CachedContent.class != obj.getClass()) {
            return false;
        }
        CachedContent cachedContent = (CachedContent) obj;
        return this.f5938a == cachedContent.f5938a && this.b.equals(cachedContent.b) && this.c.equals(cachedContent.c) && this.e.equals(cachedContent.e);
    }

    public TreeSet f() {
        return this.c;
    }

    public boolean g() {
        return this.c.isEmpty();
    }

    public boolean h(long j, long j2) {
        for (int i = 0; i < this.d.size(); i++) {
            if (((Range) this.d.get(i)).a(j, j2)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.f5938a * 31) + this.b.hashCode()) * 31) + this.e.hashCode();
    }

    public boolean i() {
        return this.d.isEmpty();
    }

    public boolean j(long j, long j2) {
        for (int i = 0; i < this.d.size(); i++) {
            if (((Range) this.d.get(i)).b(j, j2)) {
                return false;
            }
        }
        this.d.add(new Range(j, j2));
        return true;
    }

    public boolean k(CacheSpan cacheSpan) {
        if (!this.c.remove(cacheSpan)) {
            return false;
        }
        File file = cacheSpan.e;
        if (file == null) {
            return true;
        }
        file.delete();
        return true;
    }

    public SimpleCacheSpan l(SimpleCacheSpan simpleCacheSpan, long j, boolean z) {
        Preconditions.A(this.c.remove(simpleCacheSpan));
        File file = (File) Preconditions.u(simpleCacheSpan.e);
        if (z) {
            File fileR = SimpleCacheSpan.r((File) Preconditions.u(file.getParentFile()), this.f5938a, simpleCacheSpan.b, j);
            if (file.renameTo(fileR)) {
                file = fileR;
            } else {
                Log.h("CachedContent", "Failed to rename " + file + " to " + fileR);
            }
        }
        SimpleCacheSpan simpleCacheSpanJ = simpleCacheSpan.j(file, j);
        this.c.add(simpleCacheSpanJ);
        return simpleCacheSpanJ;
    }

    public void m(long j) {
        for (int i = 0; i < this.d.size(); i++) {
            if (((Range) this.d.get(i)).f5939a == j) {
                this.d.remove(i);
                return;
            }
        }
        throw new IllegalStateException();
    }

    public CachedContent(int i, String str, DefaultContentMetadata defaultContentMetadata) {
        this.f5938a = i;
        this.b = str;
        this.e = defaultContentMetadata;
        this.c = new TreeSet();
        this.d = new ArrayList();
    }
}
