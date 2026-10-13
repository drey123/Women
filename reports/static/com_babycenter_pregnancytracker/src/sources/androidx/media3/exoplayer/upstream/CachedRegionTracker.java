package androidx.media3.exoplayer.upstream;

import defpackage.hc1;
import defpackage.ic1;
import defpackage.lr1;
import defpackage.mq6;
import defpackage.nw8;
import defpackage.rc1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class CachedRegionTracker implements hc1 {
    public static final int CACHED_TO_END = -2;
    public static final int NOT_CACHED = -1;
    private static final String TAG = "CachedRegionTracker";
    private final ic1 cache;
    private final String cacheKey;
    private final lr1 chunkIndex;
    private final TreeSet<Region> regions = new TreeSet<>();
    private final Region lookupRegion = new Region(0, 0);

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class Region implements Comparable<Region> {
        public long endOffset;
        public int endOffsetIndex;
        public long startOffset;

        public Region(long j, long j2) {
            this.startOffset = j;
            this.endOffset = j2;
        }

        @Override // java.lang.Comparable
        public int compareTo(Region region) {
            return Long.compare(this.startOffset, region.startOffset);
        }
    }

    public CachedRegionTracker(ic1 ic1Var, String str, lr1 lr1Var) {
        TreeSet treeSetH;
        this.cache = ic1Var;
        this.cacheKey = str;
        this.chunkIndex = lr1Var;
        synchronized (this) {
            try {
                nw8 nw8Var = (nw8) ic1Var;
                synchronized (nw8Var) {
                    try {
                        str.getClass();
                        ArrayList arrayList = (ArrayList) nw8Var.e.get(str);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            nw8Var.e.put(str, arrayList);
                        }
                        arrayList.add(this);
                        treeSetH = nw8Var.h(str);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Iterator itDescendingIterator = treeSetH.descendingIterator();
                while (itDescendingIterator.hasNext()) {
                    mergeSpan((rc1) itDescendingIterator.next());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void mergeSpan(rc1 rc1Var) {
        long j = rc1Var.b;
        Region region = new Region(j, rc1Var.c + j);
        Region regionFloor = this.regions.floor(region);
        Region regionCeiling = this.regions.ceiling(region);
        boolean zRegionsConnect = regionsConnect(regionFloor, region);
        if (regionsConnect(region, regionCeiling)) {
            if (zRegionsConnect) {
                regionFloor.endOffset = regionCeiling.endOffset;
                regionFloor.endOffsetIndex = regionCeiling.endOffsetIndex;
            } else {
                region.endOffset = regionCeiling.endOffset;
                region.endOffsetIndex = regionCeiling.endOffsetIndex;
                this.regions.add(region);
            }
            this.regions.remove(regionCeiling);
            return;
        }
        if (!zRegionsConnect) {
            int iBinarySearch = Arrays.binarySearch(this.chunkIndex.c, region.endOffset);
            if (iBinarySearch < 0) {
                iBinarySearch = (-iBinarySearch) - 2;
            }
            region.endOffsetIndex = iBinarySearch;
            this.regions.add(region);
            return;
        }
        regionFloor.endOffset = region.endOffset;
        int i = regionFloor.endOffsetIndex;
        while (true) {
            lr1 lr1Var = this.chunkIndex;
            if (i >= lr1Var.a - 1) {
                break;
            }
            int i2 = i + 1;
            if (lr1Var.c[i2] > regionFloor.endOffset) {
                break;
            } else {
                i = i2;
            }
        }
        regionFloor.endOffsetIndex = i;
    }

    private boolean regionsConnect(Region region, Region region2) {
        return (region == null || region2 == null || region.endOffset != region2.startOffset) ? false : true;
    }

    public synchronized int getRegionEndTimeMs(long j) {
        int i;
        Region region = this.lookupRegion;
        region.startOffset = j;
        Region regionFloor = this.regions.floor(region);
        if (regionFloor != null) {
            long j2 = regionFloor.endOffset;
            if (j <= j2 && (i = regionFloor.endOffsetIndex) != -1) {
                lr1 lr1Var = this.chunkIndex;
                if (i == lr1Var.a - 1) {
                    if (j2 == lr1Var.c[i] + ((long) lr1Var.b[i])) {
                        return -2;
                    }
                }
                return (int) ((lr1Var.e[i] + (((j2 - lr1Var.c[i]) * lr1Var.d[i]) / ((long) lr1Var.b[i]))) / 1000);
            }
        }
        return -1;
    }

    @Override // defpackage.hc1
    public synchronized void onSpanAdded(ic1 ic1Var, rc1 rc1Var) {
        mergeSpan(rc1Var);
    }

    @Override // defpackage.hc1
    public synchronized void onSpanRemoved(ic1 ic1Var, rc1 rc1Var) {
        long j = rc1Var.b;
        Region region = new Region(j, rc1Var.c + j);
        Region regionFloor = this.regions.floor(region);
        if (regionFloor == null) {
            mq6.m(TAG, "Removed a span we were not aware of");
            return;
        }
        this.regions.remove(regionFloor);
        long j2 = regionFloor.startOffset;
        long j3 = region.startOffset;
        if (j2 < j3) {
            Region region2 = new Region(j2, j3);
            int iBinarySearch = Arrays.binarySearch(this.chunkIndex.c, region2.endOffset);
            if (iBinarySearch < 0) {
                iBinarySearch = (-iBinarySearch) - 2;
            }
            region2.endOffsetIndex = iBinarySearch;
            this.regions.add(region2);
        }
        long j4 = regionFloor.endOffset;
        long j5 = region.endOffset;
        if (j4 > j5) {
            Region region3 = new Region(j5 + 1, j4);
            region3.endOffsetIndex = regionFloor.endOffsetIndex;
            this.regions.add(region3);
        }
    }

    public void release() {
        ic1 ic1Var = this.cache;
        String str = this.cacheKey;
        nw8 nw8Var = (nw8) ic1Var;
        synchronized (nw8Var) {
            ArrayList arrayList = (ArrayList) nw8Var.e.get(str);
            if (arrayList != null) {
                arrayList.remove(this);
                if (arrayList.isEmpty()) {
                    nw8Var.e.remove(str);
                }
            }
        }
    }

    @Override // defpackage.hc1
    public void onSpanTouched(ic1 ic1Var, rc1 rc1Var, rc1 rc1Var2) {
    }
}
