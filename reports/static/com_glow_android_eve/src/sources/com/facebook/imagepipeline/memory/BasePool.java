package com.facebook.imagepipeline.memory;

import android.annotation.SuppressLint;
import android.util.SparseArray;
import android.util.SparseIntArray;
import androidx.annotation.VisibleForTesting;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.internal.Sets;
import com.facebook.common.internal.Throwables;
import com.facebook.common.logging.FLog;
import com.facebook.common.memory.MemoryTrimType;
import com.facebook.common.memory.MemoryTrimmableRegistry;
import com.facebook.common.memory.Pool;
import com.facebook.infer.annotation.Nullsafe;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public abstract class BasePool<V> implements Pool<V> {
    private final Class<?> TAG;
    private boolean mAllowNewBuckets;

    @VisibleForTesting
    final SparseArray<Bucket<V>> mBuckets;

    @VisibleForTesting
    final Counter mFree;
    private boolean mIgnoreHardCap;

    @VisibleForTesting
    final Set<V> mInUseValues;
    final MemoryTrimmableRegistry mMemoryTrimmableRegistry;
    final PoolParams mPoolParams;
    private final PoolStatsTracker mPoolStatsTracker;

    @VisibleForTesting
    final Counter mUsed;

    @VisibleForTesting
    public static class Counter {
        private static final String TAG = "com.facebook.imagepipeline.memory.BasePool.Counter";
        int mCount;
        int mNumBytes;

        public void decrement(int i) {
            int i6;
            int i7 = this.mNumBytes;
            if (i7 < i || (i6 = this.mCount) <= 0) {
                FLog.wtf(TAG, "Unexpected decrement of %d. Current numBytes = %d, count = %d", Integer.valueOf(i), Integer.valueOf(this.mNumBytes), Integer.valueOf(this.mCount));
            } else {
                this.mCount = i6 - 1;
                this.mNumBytes = i7 - i;
            }
        }

        public void increment(int i) {
            this.mCount++;
            this.mNumBytes += i;
        }

        public void reset() {
            this.mCount = 0;
            this.mNumBytes = 0;
        }
    }

    public static class InvalidSizeException extends RuntimeException {
        public InvalidSizeException(Object obj) {
            super("Invalid size: " + obj.toString());
        }
    }

    public static class InvalidValueException extends RuntimeException {
        public InvalidValueException(Object obj) {
            super("Invalid value: " + obj.toString());
        }
    }

    public static class PoolSizeViolationException extends RuntimeException {
        /* JADX WARN: Illegal instructions before constructor call */
        public PoolSizeViolationException(int i, int i6, int i7, int i8) {
            StringBuilder sbK = C0316y.k("Pool hard cap violation? Hard cap = ", i, " Used size = ", i6, " Free size = ");
            sbK.append(i7);
            sbK.append(" Request size = ");
            sbK.append(i8);
            super(sbK.toString());
        }
    }

    public static class SizeTooLargeException extends InvalidSizeException {
        public SizeTooLargeException(Object obj) {
            super(obj);
        }
    }

    public BasePool(MemoryTrimmableRegistry memoryTrimmableRegistry, PoolParams poolParams, PoolStatsTracker poolStatsTracker) {
        this.TAG = getClass();
        this.mMemoryTrimmableRegistry = (MemoryTrimmableRegistry) Preconditions.checkNotNull(memoryTrimmableRegistry);
        PoolParams poolParams2 = (PoolParams) Preconditions.checkNotNull(poolParams);
        this.mPoolParams = poolParams2;
        this.mPoolStatsTracker = (PoolStatsTracker) Preconditions.checkNotNull(poolStatsTracker);
        this.mBuckets = new SparseArray<>();
        if (poolParams2.fixBucketsReinitialization) {
            initBuckets();
        } else {
            legacyInitBuckets(new SparseIntArray(0));
        }
        this.mInUseValues = Sets.newIdentityHashSet();
        this.mFree = new Counter();
        this.mUsed = new Counter();
    }

    private synchronized void ensurePoolSizeInvariant() {
        try {
            Preconditions.checkState(!isMaxSizeSoftCapExceeded() || this.mFree.mNumBytes == 0);
        } catch (Throwable th) {
            throw th;
        }
    }

    private void fillBuckets(SparseIntArray sparseIntArray) {
        this.mBuckets.clear();
        for (int i = 0; i < sparseIntArray.size(); i++) {
            int iKeyAt = sparseIntArray.keyAt(i);
            this.mBuckets.put(iKeyAt, new Bucket<>(getSizeInBytes(iKeyAt), sparseIntArray.valueAt(i), 0, this.mPoolParams.fixBucketsReinitialization));
        }
    }

    private synchronized Bucket<V> getBucketIfPresent(int i) {
        return this.mBuckets.get(i);
    }

    private synchronized void initBuckets() {
        try {
            SparseIntArray sparseIntArray = this.mPoolParams.bucketSizes;
            if (sparseIntArray != null) {
                fillBuckets(sparseIntArray);
                this.mAllowNewBuckets = false;
            } else {
                this.mAllowNewBuckets = true;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private synchronized void legacyInitBuckets(SparseIntArray sparseIntArray) {
        try {
            Preconditions.checkNotNull(sparseIntArray);
            this.mBuckets.clear();
            SparseIntArray sparseIntArray2 = this.mPoolParams.bucketSizes;
            if (sparseIntArray2 != null) {
                for (int i = 0; i < sparseIntArray2.size(); i++) {
                    int iKeyAt = sparseIntArray2.keyAt(i);
                    this.mBuckets.put(iKeyAt, new Bucket<>(getSizeInBytes(iKeyAt), sparseIntArray2.valueAt(i), sparseIntArray.get(iKeyAt, 0), this.mPoolParams.fixBucketsReinitialization));
                }
                this.mAllowNewBuckets = false;
            } else {
                this.mAllowNewBuckets = true;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @SuppressLint({"InvalidAccessToGuardedField"})
    private void logStats() {
        if (FLog.isLoggable(2)) {
            FLog.v(this.TAG, "Used = (%d, %d); Free = (%d, %d)", Integer.valueOf(this.mUsed.mCount), Integer.valueOf(this.mUsed.mNumBytes), Integer.valueOf(this.mFree.mCount), Integer.valueOf(this.mFree.mNumBytes));
        }
    }

    private List<Bucket<V>> refillBuckets() {
        ArrayList arrayList = new ArrayList(this.mBuckets.size());
        int size = this.mBuckets.size();
        for (int i = 0; i < size; i++) {
            Bucket bucket = (Bucket) Preconditions.checkNotNull(this.mBuckets.valueAt(i));
            int i6 = bucket.mItemSize;
            int i7 = bucket.mMaxLength;
            int inUseCount = bucket.getInUseCount();
            if (bucket.getFreeListSize() > 0) {
                arrayList.add(bucket);
            }
            this.mBuckets.setValueAt(i, new Bucket<>(getSizeInBytes(i6), i7, inUseCount, this.mPoolParams.fixBucketsReinitialization));
        }
        return arrayList;
    }

    public abstract V alloc(int i);

    @VisibleForTesting
    public synchronized boolean canAllocate(int i) {
        if (this.mIgnoreHardCap) {
            return true;
        }
        PoolParams poolParams = this.mPoolParams;
        int i6 = poolParams.maxSizeHardCap;
        int i7 = this.mUsed.mNumBytes;
        if (i > i6 - i7) {
            this.mPoolStatsTracker.onHardCapReached();
            return false;
        }
        int i8 = poolParams.maxSizeSoftCap;
        if (i > i8 - (i7 + this.mFree.mNumBytes)) {
            trimToSize(i8 - i);
        }
        if (i <= i6 - (this.mUsed.mNumBytes + this.mFree.mNumBytes)) {
            return true;
        }
        this.mPoolStatsTracker.onHardCapReached();
        return false;
    }

    @VisibleForTesting
    public abstract void free(V v4);

    @Override // com.facebook.common.memory.Pool
    public V get(int i) throws Throwable {
        V vAlloc;
        V value;
        ensurePoolSizeInvariant();
        int bucketedSize = getBucketedSize(i);
        synchronized (this) {
            try {
                Bucket<V> bucket = getBucket(bucketedSize);
                if (bucket != null && (value = getValue(bucket)) != null) {
                    Preconditions.checkState(this.mInUseValues.add(value));
                    int bucketedSizeForValue = getBucketedSizeForValue(value);
                    int sizeInBytes = getSizeInBytes(bucketedSizeForValue);
                    this.mUsed.increment(sizeInBytes);
                    this.mFree.decrement(sizeInBytes);
                    this.mPoolStatsTracker.onValueReuse(sizeInBytes);
                    logStats();
                    if (FLog.isLoggable(2)) {
                        FLog.v(this.TAG, "get (reuse) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(value)), Integer.valueOf(bucketedSizeForValue));
                    }
                    return value;
                }
                int sizeInBytes2 = getSizeInBytes(bucketedSize);
                if (!canAllocate(sizeInBytes2)) {
                    throw new PoolSizeViolationException(this.mPoolParams.maxSizeHardCap, this.mUsed.mNumBytes, this.mFree.mNumBytes, sizeInBytes2);
                }
                this.mUsed.increment(sizeInBytes2);
                if (bucket != null) {
                    bucket.incrementInUseCount();
                }
                try {
                    vAlloc = alloc(bucketedSize);
                } catch (Throwable th) {
                    synchronized (this) {
                        try {
                            this.mUsed.decrement(sizeInBytes2);
                            Bucket<V> bucket2 = getBucket(bucketedSize);
                            if (bucket2 != null) {
                                bucket2.decrementInUseCount();
                            }
                            Throwables.propagateIfPossible(th);
                            vAlloc = null;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                synchronized (this) {
                    try {
                        Preconditions.checkState(this.mInUseValues.add(vAlloc));
                        trimToSoftCap();
                        this.mPoolStatsTracker.onAlloc(sizeInBytes2);
                        logStats();
                        if (FLog.isLoggable(2)) {
                            FLog.v(this.TAG, "get (alloc) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(vAlloc)), Integer.valueOf(bucketedSize));
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return vAlloc;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @VisibleForTesting
    public synchronized Bucket<V> getBucket(int i) {
        try {
            Bucket<V> bucket = this.mBuckets.get(i);
            if (bucket == null && this.mAllowNewBuckets) {
                if (FLog.isLoggable(2)) {
                    FLog.v(this.TAG, "creating new bucket %s", Integer.valueOf(i));
                }
                Bucket<V> bucketNewBucket = newBucket(i);
                this.mBuckets.put(i, bucketNewBucket);
                return bucketNewBucket;
            }
            return bucket;
        } catch (Throwable th) {
            throw th;
        }
    }

    public abstract int getBucketedSize(int i);

    public abstract int getBucketedSizeForValue(V v4);

    public abstract int getSizeInBytes(int i);

    public synchronized Map<String, Integer> getStats() {
        HashMap map;
        try {
            map = new HashMap();
            for (int i = 0; i < this.mBuckets.size(); i++) {
                map.put("buckets_used_" + getSizeInBytes(this.mBuckets.keyAt(i)), Integer.valueOf(((Bucket) Preconditions.checkNotNull(this.mBuckets.valueAt(i))).getInUseCount()));
            }
            map.put("soft_cap", Integer.valueOf(this.mPoolParams.maxSizeSoftCap));
            map.put("hard_cap", Integer.valueOf(this.mPoolParams.maxSizeHardCap));
            map.put("used_count", Integer.valueOf(this.mUsed.mCount));
            map.put("used_bytes", Integer.valueOf(this.mUsed.mNumBytes));
            map.put("free_count", Integer.valueOf(this.mFree.mCount));
            map.put("free_bytes", Integer.valueOf(this.mFree.mNumBytes));
        } catch (Throwable th) {
            throw th;
        }
        return map;
    }

    public synchronized V getValue(Bucket<V> bucket) {
        return bucket.get();
    }

    public void initialize() {
        this.mMemoryTrimmableRegistry.registerMemoryTrimmable(this);
        this.mPoolStatsTracker.setBasePool(this);
    }

    @VisibleForTesting
    public synchronized boolean isMaxSizeSoftCapExceeded() {
        boolean z2;
        z2 = this.mUsed.mNumBytes + this.mFree.mNumBytes > this.mPoolParams.maxSizeSoftCap;
        if (z2) {
            this.mPoolStatsTracker.onSoftCapReached();
        }
        return z2;
    }

    public boolean isReusable(V v4) {
        Preconditions.checkNotNull(v4);
        return true;
    }

    public Bucket<V> newBucket(int i) {
        return new Bucket<>(getSizeInBytes(i), Integer.MAX_VALUE, 0, this.mPoolParams.fixBucketsReinitialization);
    }

    @Override // com.facebook.common.memory.Pool, com.facebook.common.references.ResourceReleaser
    public void release(V v4) {
        Preconditions.checkNotNull(v4);
        int bucketedSizeForValue = getBucketedSizeForValue(v4);
        int sizeInBytes = getSizeInBytes(bucketedSizeForValue);
        synchronized (this) {
            try {
                Bucket<V> bucketIfPresent = getBucketIfPresent(bucketedSizeForValue);
                if (!this.mInUseValues.remove(v4)) {
                    FLog.e(this.TAG, "release (free, value unrecognized) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(v4)), Integer.valueOf(bucketedSizeForValue));
                    free(v4);
                    this.mPoolStatsTracker.onFree(sizeInBytes);
                } else if (bucketIfPresent == null || bucketIfPresent.isMaxLengthExceeded() || isMaxSizeSoftCapExceeded() || !isReusable(v4)) {
                    if (bucketIfPresent != null) {
                        bucketIfPresent.decrementInUseCount();
                    }
                    if (FLog.isLoggable(2)) {
                        FLog.v(this.TAG, "release (free) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(v4)), Integer.valueOf(bucketedSizeForValue));
                    }
                    free(v4);
                    this.mUsed.decrement(sizeInBytes);
                    this.mPoolStatsTracker.onFree(sizeInBytes);
                } else {
                    bucketIfPresent.release(v4);
                    this.mFree.increment(sizeInBytes);
                    this.mUsed.decrement(sizeInBytes);
                    this.mPoolStatsTracker.onValueRelease(sizeInBytes);
                    if (FLog.isLoggable(2)) {
                        FLog.v(this.TAG, "release (reuse) (object, size) = (%x, %s)", Integer.valueOf(System.identityHashCode(v4)), Integer.valueOf(bucketedSizeForValue));
                    }
                }
                logStats();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.facebook.common.memory.MemoryTrimmable
    public void trim(MemoryTrimType memoryTrimType) {
        trimToNothing();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @VisibleForTesting
    public void trimToNothing() {
        int i;
        List listRefillBuckets;
        synchronized (this) {
            try {
                if (this.mPoolParams.fixBucketsReinitialization) {
                    listRefillBuckets = refillBuckets();
                } else {
                    ArrayList arrayList = new ArrayList(this.mBuckets.size());
                    SparseIntArray sparseIntArray = new SparseIntArray();
                    for (int i6 = 0; i6 < this.mBuckets.size(); i6++) {
                        Bucket bucket = (Bucket) Preconditions.checkNotNull(this.mBuckets.valueAt(i6));
                        if (bucket.getFreeListSize() > 0) {
                            arrayList.add(bucket);
                        }
                        sparseIntArray.put(this.mBuckets.keyAt(i6), bucket.getInUseCount());
                    }
                    legacyInitBuckets(sparseIntArray);
                    listRefillBuckets = arrayList;
                }
                this.mFree.reset();
                logStats();
            } catch (Throwable th) {
                throw th;
            }
        }
        onParamsChanged();
        for (i = 0; i < listRefillBuckets.size(); i++) {
            Bucket bucket2 = (Bucket) listRefillBuckets.get(i);
            while (true) {
                Object objPop = bucket2.pop();
                if (objPop == null) {
                    break;
                } else {
                    free(objPop);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @VisibleForTesting
    public synchronized void trimToSize(int i) {
        try {
            int i6 = this.mUsed.mNumBytes;
            int i7 = this.mFree.mNumBytes;
            int iMin = Math.min((i6 + i7) - i, i7);
            if (iMin <= 0) {
                return;
            }
            if (FLog.isLoggable(2)) {
                FLog.v(this.TAG, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d", Integer.valueOf(i), Integer.valueOf(this.mUsed.mNumBytes + this.mFree.mNumBytes), Integer.valueOf(iMin));
            }
            logStats();
            for (int i8 = 0; i8 < this.mBuckets.size() && iMin > 0; i8++) {
                Bucket bucket = (Bucket) Preconditions.checkNotNull(this.mBuckets.valueAt(i8));
                while (iMin > 0) {
                    Object objPop = bucket.pop();
                    if (objPop == null) {
                        break;
                    }
                    free(objPop);
                    int i9 = bucket.mItemSize;
                    iMin -= i9;
                    this.mFree.decrement(i9);
                }
            }
            logStats();
            if (FLog.isLoggable(2)) {
                FLog.v(this.TAG, "trimToSize: TargetSize = %d; Final Size = %d", Integer.valueOf(i), Integer.valueOf(this.mUsed.mNumBytes + this.mFree.mNumBytes));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @VisibleForTesting
    public synchronized void trimToSoftCap() {
        if (isMaxSizeSoftCapExceeded()) {
            trimToSize(this.mPoolParams.maxSizeSoftCap);
        }
    }

    public BasePool(MemoryTrimmableRegistry memoryTrimmableRegistry, PoolParams poolParams, PoolStatsTracker poolStatsTracker, boolean z2) {
        this(memoryTrimmableRegistry, poolParams, poolStatsTracker);
        this.mIgnoreHardCap = z2;
    }

    public void onParamsChanged() {
    }
}
