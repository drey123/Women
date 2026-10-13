package com.facebook.cache.disk;

import androidx.annotation.VisibleForTesting;
import com.facebook.binaryresource.BinaryResource;
import com.facebook.cache.common.CacheErrorLogger;
import com.facebook.cache.common.CacheEventListener;
import com.facebook.cache.common.CacheKey;
import com.facebook.cache.common.CacheKeyUtil;
import com.facebook.cache.common.WriterCallback;
import com.facebook.common.disk.DiskTrimmable;
import com.facebook.common.disk.DiskTrimmableRegistry;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.logging.FLog;
import com.facebook.common.statfs.StatFsHelper;
import com.facebook.common.time.Clock;
import com.facebook.common.time.SystemClock;
import com.facebook.infer.annotation.Nullsafe;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class DiskStorageCache implements FileCache, DiskTrimmable {
    public static final int START_OF_VERSIONING = 1;
    private static final double TRIMMING_LOWER_BOUND = 0.02d;
    private static final long UNINITIALIZED = -1;
    private final CacheErrorLogger mCacheErrorLogger;
    private final CacheEventListener mCacheEventListener;
    private long mCacheSizeLastUpdateTime;
    private long mCacheSizeLimit;
    private final long mCacheSizeLimitMinimum;
    private final CacheStats mCacheStats;
    private final Clock mClock;
    private final CountDownLatch mCountDownLatch;
    private final long mDefaultCacheSizeLimit;
    private final EntryEvictionComparatorSupplier mEntryEvictionComparatorSupplier;
    private final boolean mIndexPopulateAtStartupEnabled;
    private boolean mIndexReady;
    private final Object mLock = new Object();
    private final long mLowDiskSpaceCacheSizeLimit;

    @VisibleForTesting
    final Set<String> mResourceIndex;
    private final StatFsHelper mStatFsHelper;
    private final DiskStorage mStorage;
    private static final Class<?> TAG = DiskStorageCache.class;
    private static final long FUTURE_TIMESTAMP_THRESHOLD_MS = TimeUnit.HOURS.toMillis(2);
    private static final long FILECACHE_SIZE_UPDATE_PERIOD_MS = TimeUnit.MINUTES.toMillis(30);

    @VisibleForTesting
    public static class CacheStats {
        private boolean mInitialized = false;
        private long mSize = -1;
        private long mCount = -1;

        public synchronized long getCount() {
            return this.mCount;
        }

        public synchronized long getSize() {
            return this.mSize;
        }

        public synchronized void increment(long j4, long j6) {
            if (this.mInitialized) {
                this.mSize += j4;
                this.mCount += j6;
            }
        }

        public synchronized boolean isInitialized() {
            return this.mInitialized;
        }

        public synchronized void reset() {
            this.mInitialized = false;
            this.mCount = -1L;
            this.mSize = -1L;
        }

        public synchronized void set(long j4, long j6) {
            this.mCount = j6;
            this.mSize = j4;
            this.mInitialized = true;
        }
    }

    public static class Params {
        public final long mCacheSizeLimitMinimum;
        public final long mDefaultCacheSizeLimit;
        public final long mLowDiskSpaceCacheSizeLimit;

        public Params(long j4, long j6, long j7) {
            this.mCacheSizeLimitMinimum = j4;
            this.mLowDiskSpaceCacheSizeLimit = j6;
            this.mDefaultCacheSizeLimit = j7;
        }
    }

    public DiskStorageCache(DiskStorage diskStorage, EntryEvictionComparatorSupplier entryEvictionComparatorSupplier, Params params, CacheEventListener cacheEventListener, CacheErrorLogger cacheErrorLogger, DiskTrimmableRegistry diskTrimmableRegistry, Executor executor, boolean z2) {
        this.mLowDiskSpaceCacheSizeLimit = params.mLowDiskSpaceCacheSizeLimit;
        long j4 = params.mDefaultCacheSizeLimit;
        this.mDefaultCacheSizeLimit = j4;
        this.mCacheSizeLimit = j4;
        this.mStatFsHelper = StatFsHelper.getInstance();
        this.mStorage = diskStorage;
        this.mEntryEvictionComparatorSupplier = entryEvictionComparatorSupplier;
        this.mCacheSizeLastUpdateTime = -1L;
        this.mCacheEventListener = cacheEventListener;
        this.mCacheSizeLimitMinimum = params.mCacheSizeLimitMinimum;
        this.mCacheErrorLogger = cacheErrorLogger;
        this.mCacheStats = new CacheStats();
        this.mClock = SystemClock.get();
        this.mIndexPopulateAtStartupEnabled = z2;
        this.mResourceIndex = new HashSet();
        if (diskTrimmableRegistry != null) {
            diskTrimmableRegistry.registerDiskTrimmable(this);
        }
        if (!z2) {
            this.mCountDownLatch = new CountDownLatch(0);
        } else {
            this.mCountDownLatch = new CountDownLatch(1);
            executor.execute(new Runnable() { // from class: com.facebook.cache.disk.DiskStorageCache.1
                @Override // java.lang.Runnable
                public void run() {
                    synchronized (DiskStorageCache.this.mLock) {
                        DiskStorageCache.this.maybeUpdateFileCacheSize();
                    }
                    DiskStorageCache.this.mIndexReady = true;
                    DiskStorageCache.this.mCountDownLatch.countDown();
                }
            });
        }
    }

    private BinaryResource endInsert(DiskStorage.Inserter inserter, CacheKey cacheKey, String str) throws IOException {
        BinaryResource binaryResourceCommit;
        synchronized (this.mLock) {
            binaryResourceCommit = inserter.commit(cacheKey);
            this.mResourceIndex.add(str);
            this.mCacheStats.increment(binaryResourceCommit.size(), 1L);
        }
        return binaryResourceCommit;
    }

    private void evictAboveSize(long j4, CacheEventListener.EvictionReason evictionReason) throws IOException {
        try {
            Collection<DiskStorage.Entry> sortedEntries = getSortedEntries(this.mStorage.getEntries());
            long size = this.mCacheStats.getSize();
            long j6 = size - j4;
            int i = 0;
            long j7 = 0;
            for (DiskStorage.Entry entry : sortedEntries) {
                if (j7 > j6) {
                    break;
                }
                long jRemove = this.mStorage.remove(entry);
                this.mResourceIndex.remove(entry.getId());
                if (jRemove > 0) {
                    i++;
                    j7 += jRemove;
                    SettableCacheEvent cacheLimit = SettableCacheEvent.obtain().setResourceId(entry.getId()).setEvictionReason(evictionReason).setItemSize(jRemove).setCacheSize(size - j7).setCacheLimit(j4);
                    CacheEventListener cacheEventListener = this.mCacheEventListener;
                    if (cacheEventListener != null) {
                        cacheEventListener.onEviction(cacheLimit);
                    }
                    cacheLimit.recycle();
                }
            }
            this.mCacheStats.increment(-j7, -i);
            this.mStorage.purgeUnexpectedResources();
        } catch (IOException e6) {
            this.mCacheErrorLogger.logError(CacheErrorLogger.CacheErrorCategory.EVICTION, TAG, "evictAboveSize: " + e6.getMessage(), e6);
            throw e6;
        }
    }

    private Collection<DiskStorage.Entry> getSortedEntries(Collection<DiskStorage.Entry> collection) {
        long jNow = this.mClock.now() + FUTURE_TIMESTAMP_THRESHOLD_MS;
        ArrayList arrayList = new ArrayList(collection.size());
        ArrayList arrayList2 = new ArrayList(collection.size());
        for (DiskStorage.Entry entry : collection) {
            if (entry.getTimestamp() > jNow) {
                arrayList.add(entry);
            } else {
                arrayList2.add(entry);
            }
        }
        Collections.sort(arrayList2, this.mEntryEvictionComparatorSupplier.get());
        arrayList.addAll(arrayList2);
        return arrayList;
    }

    private void maybeEvictFilesInCacheDir() throws IOException {
        synchronized (this.mLock) {
            try {
                boolean zMaybeUpdateFileCacheSize = maybeUpdateFileCacheSize();
                updateFileCacheSizeLimit();
                long size = this.mCacheStats.getSize();
                if (size > this.mCacheSizeLimit && !zMaybeUpdateFileCacheSize) {
                    this.mCacheStats.reset();
                    maybeUpdateFileCacheSize();
                }
                long j4 = this.mCacheSizeLimit;
                if (size > j4) {
                    evictAboveSize((j4 * 9) / 10, CacheEventListener.EvictionReason.CACHE_FULL);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean maybeUpdateFileCacheSize() {
        long jNow = this.mClock.now();
        if (this.mCacheStats.isInitialized()) {
            long j4 = this.mCacheSizeLastUpdateTime;
            if (j4 != -1 && jNow - j4 <= FILECACHE_SIZE_UPDATE_PERIOD_MS) {
                return false;
            }
        }
        return maybeUpdateFileCacheSizeAndIndex();
    }

    private boolean maybeUpdateFileCacheSizeAndIndex() {
        long j4;
        long jNow = this.mClock.now();
        long j6 = FUTURE_TIMESTAMP_THRESHOLD_MS + jNow;
        Set<String> hashSet = (this.mIndexPopulateAtStartupEnabled && this.mResourceIndex.isEmpty()) ? this.mResourceIndex : this.mIndexPopulateAtStartupEnabled ? new HashSet<>() : null;
        try {
            long size = 0;
            long jMax = -1;
            int size2 = 0;
            boolean z2 = false;
            int i = 0;
            int i6 = 0;
            for (DiskStorage.Entry entry : this.mStorage.getEntries()) {
                i++;
                size += entry.getSize();
                if (entry.getTimestamp() > j6) {
                    i6++;
                    size2 = (int) (((long) size2) + entry.getSize());
                    j4 = j6;
                    jMax = Math.max(entry.getTimestamp() - jNow, jMax);
                    z2 = true;
                } else {
                    j4 = j6;
                    if (this.mIndexPopulateAtStartupEnabled) {
                        Preconditions.checkNotNull(hashSet);
                        hashSet.add(entry.getId());
                    }
                }
                j6 = j4;
            }
            if (z2) {
                this.mCacheErrorLogger.logError(CacheErrorLogger.CacheErrorCategory.READ_INVALID_ENTRY, TAG, "Future timestamp found in " + i6 + " files , with a total size of " + size2 + " bytes, and a maximum time delta of " + jMax + "ms", null);
            }
            long j7 = i;
            if (this.mCacheStats.getCount() != j7 || this.mCacheStats.getSize() != size) {
                if (this.mIndexPopulateAtStartupEnabled && this.mResourceIndex != hashSet) {
                    Preconditions.checkNotNull(hashSet);
                    this.mResourceIndex.clear();
                    this.mResourceIndex.addAll(hashSet);
                }
                this.mCacheStats.set(size, j7);
            }
            this.mCacheSizeLastUpdateTime = jNow;
            return true;
        } catch (IOException e6) {
            this.mCacheErrorLogger.logError(CacheErrorLogger.CacheErrorCategory.GENERIC_IO, TAG, "calcFileCacheSize: " + e6.getMessage(), e6);
            return false;
        }
    }

    private DiskStorage.Inserter startInsert(String str, CacheKey cacheKey) throws IOException {
        maybeEvictFilesInCacheDir();
        return this.mStorage.insert(str, cacheKey);
    }

    private void trimBy(double d) {
        synchronized (this.mLock) {
            try {
                this.mCacheStats.reset();
                maybeUpdateFileCacheSize();
                long size = this.mCacheStats.getSize();
                evictAboveSize(size - ((long) (d * size)), CacheEventListener.EvictionReason.CACHE_MANAGER_TRIMMED);
            } catch (IOException e6) {
                this.mCacheErrorLogger.logError(CacheErrorLogger.CacheErrorCategory.EVICTION, TAG, "trimBy: " + e6.getMessage(), e6);
            }
        }
    }

    private void updateFileCacheSizeLimit() {
        if (this.mStatFsHelper.testLowDiskSpace(this.mStorage.isExternal() ? StatFsHelper.StorageType.EXTERNAL : StatFsHelper.StorageType.INTERNAL, this.mDefaultCacheSizeLimit - this.mCacheStats.getSize())) {
            this.mCacheSizeLimit = this.mLowDiskSpaceCacheSizeLimit;
        } else {
            this.mCacheSizeLimit = this.mDefaultCacheSizeLimit;
        }
    }

    @VisibleForTesting
    public void awaitIndex() {
        try {
            this.mCountDownLatch.await();
        } catch (InterruptedException unused) {
            FLog.e(TAG, "Memory Index is not ready yet. ");
        }
    }

    @Override // com.facebook.cache.disk.FileCache
    public void clearAll() {
        synchronized (this.mLock) {
            try {
                this.mStorage.clearAll();
                this.mResourceIndex.clear();
                CacheEventListener cacheEventListener = this.mCacheEventListener;
                if (cacheEventListener != null) {
                    cacheEventListener.onCleared();
                }
            } catch (IOException | NullPointerException e6) {
                this.mCacheErrorLogger.logError(CacheErrorLogger.CacheErrorCategory.EVICTION, TAG, "clearAll: " + e6.getMessage(), e6);
            }
            this.mCacheStats.reset();
        }
    }

    @Override // com.facebook.cache.disk.FileCache
    public long clearOldEntries(long j4) {
        long j6;
        long jMax;
        synchronized (this.mLock) {
            try {
                try {
                    long jNow = this.mClock.now();
                    Collection<DiskStorage.Entry> entries = this.mStorage.getEntries();
                    long size = this.mCacheStats.getSize();
                    int i = 0;
                    long j7 = 0;
                    jMax = 0;
                    for (DiskStorage.Entry entry : entries) {
                        try {
                            long j8 = jNow;
                            long jMax2 = Math.max(1L, Math.abs(jNow - entry.getTimestamp()));
                            if (jMax2 >= j4) {
                                long jRemove = this.mStorage.remove(entry);
                                this.mResourceIndex.remove(entry.getId());
                                if (jRemove > 0) {
                                    i++;
                                    j7 += jRemove;
                                    SettableCacheEvent cacheSize = SettableCacheEvent.obtain().setResourceId(entry.getId()).setEvictionReason(CacheEventListener.EvictionReason.CONTENT_STALE).setItemSize(jRemove).setCacheSize(size - j7);
                                    CacheEventListener cacheEventListener = this.mCacheEventListener;
                                    if (cacheEventListener != null) {
                                        cacheEventListener.onEviction(cacheSize);
                                    }
                                    cacheSize.recycle();
                                }
                            } else {
                                jMax = Math.max(jMax, jMax2);
                            }
                            jNow = j8;
                        } catch (IOException e6) {
                            e = e6;
                            j6 = jMax;
                            this.mCacheErrorLogger.logError(CacheErrorLogger.CacheErrorCategory.EVICTION, TAG, "clearOldEntries: " + e.getMessage(), e);
                            jMax = j6;
                        }
                    }
                    this.mStorage.purgeUnexpectedResources();
                    if (i > 0) {
                        maybeUpdateFileCacheSize();
                        this.mCacheStats.increment(-j7, -i);
                    }
                } catch (IOException e7) {
                    e = e7;
                    j6 = 0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return jMax;
    }

    @Override // com.facebook.cache.disk.FileCache
    public long getCount() {
        return this.mCacheStats.getCount();
    }

    @Override // com.facebook.cache.disk.FileCache
    public DiskStorage.DiskDumpInfo getDumpInfo() throws IOException {
        return this.mStorage.getDumpInfo();
    }

    @Override // com.facebook.cache.disk.FileCache
    public BinaryResource getResource(CacheKey cacheKey) {
        BinaryResource resource;
        SettableCacheEvent cacheKey2 = SettableCacheEvent.obtain().setCacheKey(cacheKey);
        try {
            try {
                synchronized (this.mLock) {
                    try {
                        List<String> resourceIds = CacheKeyUtil.getResourceIds(cacheKey);
                        String str = null;
                        resource = null;
                        for (int i = 0; i < resourceIds.size(); i++) {
                            str = resourceIds.get(i);
                            cacheKey2.setResourceId(str);
                            resource = this.mStorage.getResource(str, cacheKey);
                            if (resource != null) {
                                break;
                            }
                        }
                        if (resource == null) {
                            CacheEventListener cacheEventListener = this.mCacheEventListener;
                            if (cacheEventListener != null) {
                                cacheEventListener.onMiss(cacheKey2);
                            }
                            this.mResourceIndex.remove(str);
                        } else {
                            Preconditions.checkNotNull(str);
                            CacheEventListener cacheEventListener2 = this.mCacheEventListener;
                            if (cacheEventListener2 != null) {
                                cacheEventListener2.onHit(cacheKey2);
                            }
                            this.mResourceIndex.add(str);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                cacheKey2.recycle();
                return resource;
            } catch (IOException e6) {
                this.mCacheErrorLogger.logError(CacheErrorLogger.CacheErrorCategory.GENERIC_IO, TAG, "getResource", e6);
                cacheKey2.setException(e6);
                CacheEventListener cacheEventListener3 = this.mCacheEventListener;
                if (cacheEventListener3 != null) {
                    cacheEventListener3.onReadException(cacheKey2);
                }
                cacheKey2.recycle();
                return null;
            }
        } catch (Throwable th2) {
            cacheKey2.recycle();
            throw th2;
        }
    }

    @Override // com.facebook.cache.disk.FileCache
    public long getSize() {
        return this.mCacheStats.getSize();
    }

    @Override // com.facebook.cache.disk.FileCache
    public boolean hasKey(CacheKey cacheKey) {
        synchronized (this.mLock) {
            if (hasKeySync(cacheKey)) {
                return true;
            }
            try {
                List<String> resourceIds = CacheKeyUtil.getResourceIds(cacheKey);
                for (int i = 0; i < resourceIds.size(); i++) {
                    String str = resourceIds.get(i);
                    if (this.mStorage.contains(str, cacheKey)) {
                        this.mResourceIndex.add(str);
                        return true;
                    }
                }
                return false;
            } catch (IOException unused) {
                return false;
            }
        }
    }

    @Override // com.facebook.cache.disk.FileCache
    public boolean hasKeySync(CacheKey cacheKey) {
        synchronized (this.mLock) {
            try {
                List<String> resourceIds = CacheKeyUtil.getResourceIds(cacheKey);
                for (int i = 0; i < resourceIds.size(); i++) {
                    if (this.mResourceIndex.contains(resourceIds.get(i))) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.facebook.cache.disk.FileCache
    public BinaryResource insert(CacheKey cacheKey, WriterCallback writerCallback) throws IOException {
        String firstResourceId;
        SettableCacheEvent cacheKey2 = SettableCacheEvent.obtain().setCacheKey(cacheKey);
        CacheEventListener cacheEventListener = this.mCacheEventListener;
        if (cacheEventListener != null) {
            cacheEventListener.onWriteAttempt(cacheKey2);
        }
        synchronized (this.mLock) {
            firstResourceId = CacheKeyUtil.getFirstResourceId(cacheKey);
        }
        cacheKey2.setResourceId(firstResourceId);
        try {
            try {
                DiskStorage.Inserter inserterStartInsert = startInsert(firstResourceId, cacheKey);
                try {
                    inserterStartInsert.writeData(writerCallback, cacheKey);
                    BinaryResource binaryResourceEndInsert = endInsert(inserterStartInsert, cacheKey, firstResourceId);
                    cacheKey2.setItemSize(binaryResourceEndInsert.size()).setCacheSize(this.mCacheStats.getSize());
                    CacheEventListener cacheEventListener2 = this.mCacheEventListener;
                    if (cacheEventListener2 != null) {
                        cacheEventListener2.onWriteSuccess(cacheKey2);
                    }
                    if (!inserterStartInsert.cleanUp()) {
                        FLog.e(TAG, "Failed to delete temp file");
                    }
                    cacheKey2.recycle();
                    return binaryResourceEndInsert;
                } catch (Throwable th) {
                    if (!inserterStartInsert.cleanUp()) {
                        FLog.e(TAG, "Failed to delete temp file");
                    }
                    throw th;
                }
            } catch (IOException e6) {
                cacheKey2.setException(e6);
                CacheEventListener cacheEventListener3 = this.mCacheEventListener;
                if (cacheEventListener3 != null) {
                    cacheEventListener3.onWriteException(cacheKey2);
                }
                FLog.e(TAG, "Failed inserting a file into the cache", e6);
                throw e6;
            }
        } catch (Throwable th2) {
            cacheKey2.recycle();
            throw th2;
        }
    }

    @Override // com.facebook.cache.disk.FileCache
    public boolean isEnabled() {
        return this.mStorage.isEnabled();
    }

    public boolean isIndexReady() {
        return this.mIndexReady || !this.mIndexPopulateAtStartupEnabled;
    }

    @Override // com.facebook.cache.disk.FileCache
    public boolean probe(CacheKey cacheKey) throws Throwable {
        String str;
        IOException e6;
        String str2 = null;
        try {
            try {
                synchronized (this.mLock) {
                    try {
                        List<String> resourceIds = CacheKeyUtil.getResourceIds(cacheKey);
                        int i = 0;
                        while (i < resourceIds.size()) {
                            String str3 = resourceIds.get(i);
                            if (this.mStorage.touch(str3, cacheKey)) {
                                this.mResourceIndex.add(str3);
                                return true;
                            }
                            i++;
                            str2 = str3;
                        }
                        return false;
                    } catch (Throwable th) {
                        str = str2;
                        th = th;
                        try {
                            throw th;
                        } catch (IOException e7) {
                            e6 = e7;
                            SettableCacheEvent exception = SettableCacheEvent.obtain().setCacheKey(cacheKey).setResourceId(str).setException(e6);
                            CacheEventListener cacheEventListener = this.mCacheEventListener;
                            if (cacheEventListener != null) {
                                cacheEventListener.onReadException(exception);
                            }
                            exception.recycle();
                            return false;
                        }
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e8) {
            str = null;
            e6 = e8;
        }
    }

    @Override // com.facebook.cache.disk.FileCache
    public void remove(CacheKey cacheKey) {
        synchronized (this.mLock) {
            try {
                List<String> resourceIds = CacheKeyUtil.getResourceIds(cacheKey);
                for (int i = 0; i < resourceIds.size(); i++) {
                    String str = resourceIds.get(i);
                    this.mStorage.remove(str);
                    this.mResourceIndex.remove(str);
                }
            } catch (IOException e6) {
                this.mCacheErrorLogger.logError(CacheErrorLogger.CacheErrorCategory.DELETE_FILE, TAG, "delete: " + e6.getMessage(), e6);
            }
        }
    }

    @Override // com.facebook.common.disk.DiskTrimmable
    public void trimToMinimum() {
        synchronized (this.mLock) {
            try {
                maybeUpdateFileCacheSize();
                long size = this.mCacheStats.getSize();
                long j4 = this.mCacheSizeLimitMinimum;
                if (j4 > 0 && size > 0 && size >= j4) {
                    double d = 1.0d - (j4 / size);
                    if (d > TRIMMING_LOWER_BOUND) {
                        trimBy(d);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.facebook.common.disk.DiskTrimmable
    public void trimToNothing() {
        clearAll();
    }
}
