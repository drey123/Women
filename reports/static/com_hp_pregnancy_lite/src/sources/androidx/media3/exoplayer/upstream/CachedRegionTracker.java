package androidx.media3.exoplayer.upstream;

import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.datasource.cache.CacheSpan;
import androidx.media3.extractor.ChunkIndex;
import java.util.Arrays;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class CachedRegionTracker implements Cache.Listener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ChunkIndex f6509a;
    public final TreeSet b;

    public static class Region implements Comparable<Region> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f6510a;
        public long b;
        public int c;

        public Region(long j, long j2) {
            this.f6510a = j;
            this.b = j2;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(Region region) {
            return Long.compare(this.f6510a, region.f6510a);
        }
    }

    @Override // androidx.media3.datasource.cache.Cache.Listener
    public void a(Cache cache, CacheSpan cacheSpan, CacheSpan cacheSpan2) {
    }

    @Override // androidx.media3.datasource.cache.Cache.Listener
    public synchronized void b(Cache cache, CacheSpan cacheSpan) {
        g(cacheSpan);
    }

    @Override // androidx.media3.datasource.cache.Cache.Listener
    public synchronized void e(Cache cache, CacheSpan cacheSpan) {
        long j = cacheSpan.b;
        Region region = new Region(j, cacheSpan.c + j);
        Region region2 = (Region) this.b.floor(region);
        if (region2 == null) {
            Log.c("CachedRegionTracker", "Removed a span we were not aware of");
            return;
        }
        this.b.remove(region2);
        long j2 = region2.f6510a;
        long j3 = region.f6510a;
        if (j2 < j3) {
            Region region3 = new Region(j2, j3);
            int iBinarySearch = Arrays.binarySearch(this.f6509a.c, region3.b);
            if (iBinarySearch < 0) {
                iBinarySearch = (-iBinarySearch) - 2;
            }
            region3.c = iBinarySearch;
            this.b.add(region3);
        }
        long j4 = region2.b;
        long j5 = region.b;
        if (j4 > j5) {
            Region region4 = new Region(j5 + 1, j4);
            region4.c = region2.c;
            this.b.add(region4);
        }
    }

    public final void g(CacheSpan cacheSpan) {
        long j = cacheSpan.b;
        Region region = new Region(j, cacheSpan.c + j);
        Region region2 = (Region) this.b.floor(region);
        Region region3 = (Region) this.b.ceiling(region);
        boolean zH = h(region2, region);
        if (h(region, region3)) {
            if (zH) {
                region2.b = region3.b;
                region2.c = region3.c;
            } else {
                region.b = region3.b;
                region.c = region3.c;
                this.b.add(region);
            }
            this.b.remove(region3);
            return;
        }
        if (!zH) {
            int iBinarySearch = Arrays.binarySearch(this.f6509a.c, region.b);
            if (iBinarySearch < 0) {
                iBinarySearch = (-iBinarySearch) - 2;
            }
            region.c = iBinarySearch;
            this.b.add(region);
            return;
        }
        region2.b = region.b;
        int i = region2.c;
        while (true) {
            ChunkIndex chunkIndex = this.f6509a;
            if (i >= chunkIndex.f6621a - 1) {
                break;
            }
            int i2 = i + 1;
            if (chunkIndex.c[i2] > region2.b) {
                break;
            } else {
                i = i2;
            }
        }
        region2.c = i;
    }

    public final boolean h(Region region, Region region2) {
        return (region == null || region2 == null || region.b != region2.f6510a) ? false : true;
    }
}
