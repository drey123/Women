package com.facebook.imagepipeline.cache;

import android.graphics.Bitmap;
import android.os.SystemClock;
import androidx.annotation.VisibleForTesting;
import com.facebook.common.internal.Objects;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.internal.Predicate;
import com.facebook.common.internal.Supplier;
import com.facebook.common.logging.FLog;
import com.facebook.common.memory.MemoryTrimType;
import com.facebook.common.references.CloseableReference;
import com.facebook.common.references.ResourceReleaser;
import com.facebook.infer.annotation.Nullsafe;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public abstract class AbstractAdaptiveCountingMemoryCache<K, V> implements CountingMemoryCache<K, V> {
    static final int DEFAULT_ADAPTIVE_RATE_PROMIL = 10;
    static final int DEFAULT_LFU_FRACTION_PROMIL = 500;
    static final int MAX_FRACTION_PROMIL = 900;

    @VisibleForTesting
    static final int MIN_FRACTION_PROMIL = 100;
    private static final String TAG = "AbstractArcCountingMemoryCache";
    static final int TOTAL_PROMIL = 1000;

    @VisibleForTesting
    final int mAdaptiveRatePromil;
    private final MemoryCache.CacheTrimStrategy mCacheTrimStrategy;

    @VisibleForTesting
    final CountingLruMap<K, CountingMemoryCache.Entry<K, V>> mCachedEntries;
    private final int mFrequentlyUsedThreshold;

    @VisibleForTesting
    final int mGhostListMaxSize;

    @VisibleForTesting
    int mLFUFractionPromil;
    private long mLastCacheParamsCheck;

    @VisibleForTesting
    final CountingLruMap<K, CountingMemoryCache.Entry<K, V>> mLeastFrequentlyUsedExclusiveEntries;

    @VisibleForTesting
    final AbstractAdaptiveCountingMemoryCache<K, V>.IntMapArrayList<K> mLeastFrequentlyUsedKeysGhostList;
    protected MemoryCacheParams mMemoryCacheParams;
    private final Supplier<MemoryCacheParams> mMemoryCacheParamsSupplier;

    @VisibleForTesting
    final CountingLruMap<K, CountingMemoryCache.Entry<K, V>> mMostFrequentlyUsedExclusiveEntries;

    @VisibleForTesting
    final ArrayList<K> mMostFrequentlyUsedKeysGhostList;
    private final ValueDescriptor<V> mValueDescriptor;

    public enum ArrayListType {
        LFU,
        MFU
    }

    @VisibleForTesting
    public class IntMapArrayList<E> {
        private final ArrayList<E> mFirstList;
        private final int mMaxCapacity;
        private final ArrayList<Integer> mSecondList;

        public IntMapArrayList(int i) {
            this.mFirstList = new ArrayList<>(i);
            this.mSecondList = new ArrayList<>(i);
            this.mMaxCapacity = i;
        }

        public void addPair(E e6, Integer num) {
            if (this.mFirstList.size() == this.mMaxCapacity) {
                this.mFirstList.remove(0);
                this.mSecondList.remove(0);
            }
            this.mFirstList.add(e6);
            this.mSecondList.add(num);
        }

        public boolean contains(E e6) {
            return this.mFirstList.contains(e6);
        }

        public Integer getValue(E e6) {
            int iIndexOf = this.mFirstList.indexOf(e6);
            if (iIndexOf < 0) {
                return null;
            }
            return this.mSecondList.get(iIndexOf);
        }

        public void increaseValueIfExists(E e6) {
            int iIndexOf = this.mFirstList.indexOf(e6);
            if (iIndexOf < 0) {
                return;
            }
            Integer numValueOf = Integer.valueOf(this.mSecondList.get(iIndexOf).intValue() + 1);
            int i = this.mMaxCapacity;
            if (iIndexOf == i - 1) {
                this.mSecondList.set(i - 1, numValueOf);
                return;
            }
            this.mFirstList.remove(iIndexOf);
            this.mSecondList.remove(iIndexOf);
            this.mFirstList.add(e6);
            this.mSecondList.add(numValueOf);
        }

        public int size() {
            return this.mFirstList.size();
        }
    }

    public AbstractAdaptiveCountingMemoryCache(Supplier<MemoryCacheParams> supplier, MemoryCache.CacheTrimStrategy cacheTrimStrategy, ValueDescriptor<V> valueDescriptor, int i, int i6, int i7, int i8) {
        FLog.d(TAG, "Create Adaptive Replacement Cache");
        this.mValueDescriptor = valueDescriptor;
        this.mLeastFrequentlyUsedExclusiveEntries = new CountingLruMap<>(wrapValueDescriptor(valueDescriptor));
        this.mMostFrequentlyUsedExclusiveEntries = new CountingLruMap<>(wrapValueDescriptor(valueDescriptor));
        this.mCachedEntries = new CountingLruMap<>(wrapValueDescriptor(valueDescriptor));
        this.mCacheTrimStrategy = cacheTrimStrategy;
        this.mMemoryCacheParamsSupplier = supplier;
        this.mMemoryCacheParams = (MemoryCacheParams) Preconditions.checkNotNull(supplier.get(), "mMemoryCacheParamsSupplier returned null");
        this.mLastCacheParamsCheck = SystemClock.uptimeMillis();
        this.mFrequentlyUsedThreshold = i6;
        this.mGhostListMaxSize = i7;
        this.mLeastFrequentlyUsedKeysGhostList = new IntMapArrayList<>(i7);
        this.mMostFrequentlyUsedKeysGhostList = new ArrayList<>(i7);
        if (i8 < 100 || i8 > MAX_FRACTION_PROMIL) {
            this.mLFUFractionPromil = 500;
            logIllegalLfuFraction();
        } else {
            this.mLFUFractionPromil = i8;
        }
        if (i > 0 && i < 1000) {
            this.mAdaptiveRatePromil = i;
        } else {
            this.mAdaptiveRatePromil = 10;
            logIllegalAdaptiveRate();
        }
    }

    private synchronized void addElementToGhostList(K k, int i, ArrayListType arrayListType) {
        try {
            if (arrayListType == ArrayListType.LFU) {
                this.mLeastFrequentlyUsedKeysGhostList.addPair(k, Integer.valueOf(i));
            } else {
                if (this.mMostFrequentlyUsedKeysGhostList.size() == this.mGhostListMaxSize) {
                    this.mMostFrequentlyUsedKeysGhostList.remove(0);
                }
                this.mMostFrequentlyUsedKeysGhostList.add(k);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    private synchronized boolean canCacheNewValue(V v4) {
        boolean z2;
        int sizeInBytes = this.mValueDescriptor.getSizeInBytes(v4);
        if (sizeInBytes <= this.mMemoryCacheParams.maxCacheEntrySize) {
            z2 = getInUseCount() <= this.mMemoryCacheParams.maxCacheEntries - 1 && getInUseSizeInBytes() <= this.mMemoryCacheParams.maxCacheSize - sizeInBytes;
        }
        return z2;
    }

    private synchronized void decreaseClientCount(CountingMemoryCache.Entry<K, V> entry) {
        Preconditions.checkNotNull(entry);
        Preconditions.checkState(entry.clientCount > 0);
        entry.clientCount--;
    }

    private synchronized void increaseAccessCount(CountingMemoryCache.Entry<K, V> entry) {
        Preconditions.checkNotNull(entry);
        Preconditions.checkState(!entry.isOrphan);
        entry.accessCount++;
    }

    private synchronized void increaseCounters(CountingMemoryCache.Entry<K, V> entry) {
        Preconditions.checkNotNull(entry);
        Preconditions.checkState(!entry.isOrphan);
        entry.clientCount++;
        increaseAccessCount(entry);
    }

    private synchronized void makeOrphan(CountingMemoryCache.Entry<K, V> entry) {
        Preconditions.checkNotNull(entry);
        Preconditions.checkState(!entry.isOrphan);
        entry.isOrphan = true;
    }

    private synchronized void makeOrphans(ArrayList<CountingMemoryCache.Entry<K, V>> arrayList, ArrayList<CountingMemoryCache.Entry<K, V>> arrayList2) {
        makeOrphans(arrayList);
        makeOrphans(arrayList2);
    }

    private synchronized boolean maybeAddToExclusives(CountingMemoryCache.Entry<K, V> entry) {
        try {
            if (entry.isOrphan || entry.clientCount != 0) {
                return false;
            }
            if (entry.accessCount > this.mFrequentlyUsedThreshold) {
                this.mMostFrequentlyUsedExclusiveEntries.put(entry.key, entry);
            } else {
                this.mLeastFrequentlyUsedExclusiveEntries.put(entry.key, entry);
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    private void maybeClose(ArrayList<CountingMemoryCache.Entry<K, V>> arrayList, ArrayList<CountingMemoryCache.Entry<K, V>> arrayList2) {
        maybeClose(arrayList);
        maybeClose(arrayList2);
    }

    private void maybeNotifyExclusiveEntriesRemoval(ArrayList<CountingMemoryCache.Entry<K, V>> arrayList, ArrayList<CountingMemoryCache.Entry<K, V>> arrayList2) {
        maybeNotifyExclusiveEntryRemoval(arrayList);
        maybeNotifyExclusiveEntryRemoval(arrayList2);
    }

    private static <K, V> void maybeNotifyExclusiveEntryInsertion(CountingMemoryCache.Entry<K, V> entry) {
        CountingMemoryCache.EntryStateObserver<K> entryStateObserver;
        if (entry == null || (entryStateObserver = entry.observer) == null) {
            return;
        }
        entryStateObserver.onExclusivityChanged(entry.key, true);
    }

    private void maybeNotifyExclusiveEntryRemoval(CountingMemoryCache.Entry<K, V> entry, CountingMemoryCache.Entry<K, V> entry2) {
        maybeNotifyExclusiveEntryRemoval(entry);
        maybeNotifyExclusiveEntryRemoval(entry2);
    }

    private synchronized void maybeUpdateCacheFraction(K k) {
        try {
            if (this.mLeastFrequentlyUsedKeysGhostList.contains(k)) {
                int i = this.mLFUFractionPromil;
                int i6 = this.mAdaptiveRatePromil;
                if (i + i6 <= MAX_FRACTION_PROMIL) {
                    this.mLFUFractionPromil = i + i6;
                }
                this.mLeastFrequentlyUsedKeysGhostList.increaseValueIfExists(k);
            } else if (this.mLFUFractionPromil - this.mAdaptiveRatePromil >= 100 && this.mMostFrequentlyUsedKeysGhostList.contains(k)) {
                this.mLFUFractionPromil -= this.mAdaptiveRatePromil;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private synchronized void maybeUpdateCacheParams() {
        if (this.mLastCacheParamsCheck + this.mMemoryCacheParams.paramsCheckIntervalMs > SystemClock.uptimeMillis()) {
            return;
        }
        this.mLastCacheParamsCheck = SystemClock.uptimeMillis();
        this.mMemoryCacheParams = (MemoryCacheParams) Preconditions.checkNotNull(this.mMemoryCacheParamsSupplier.get(), "mMemoryCacheParamsSupplier returned null");
    }

    private synchronized CloseableReference<V> newClientReference(final CountingMemoryCache.Entry<K, V> entry) {
        increaseCounters(entry);
        return CloseableReference.of(entry.valueRef.get(), new ResourceReleaser<V>() { // from class: com.facebook.imagepipeline.cache.AbstractAdaptiveCountingMemoryCache.2
            @Override // com.facebook.common.references.ResourceReleaser
            public void release(V v4) {
                AbstractAdaptiveCountingMemoryCache.this.releaseClientReference(entry);
            }
        });
    }

    private synchronized CloseableReference<V> referenceToClose(CountingMemoryCache.Entry<K, V> entry) {
        Preconditions.checkNotNull(entry);
        return (entry.isOrphan && entry.clientCount == 0) ? entry.valueRef : null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void releaseClientReference(CountingMemoryCache.Entry<K, V> entry) {
        boolean zMaybeAddToExclusives;
        CloseableReference<V> closeableReferenceReferenceToClose;
        Preconditions.checkNotNull(entry);
        synchronized (this) {
            decreaseClientCount(entry);
            zMaybeAddToExclusives = maybeAddToExclusives(entry);
            closeableReferenceReferenceToClose = referenceToClose(entry);
        }
        CloseableReference.closeSafely((CloseableReference<?>) closeableReferenceReferenceToClose);
        if (!zMaybeAddToExclusives) {
            entry = null;
        }
        maybeNotifyExclusiveEntryInsertion(entry);
        maybeUpdateCacheParams();
        maybeEvictEntries();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private synchronized ArrayList<CountingMemoryCache.Entry<K, V>> trimExclusivelyOwnedEntries(int i, int i6, CountingLruMap<K, CountingMemoryCache.Entry<K, V>> countingLruMap, ArrayListType arrayListType) {
        int iMax = Math.max(i, 0);
        int iMax2 = Math.max(i6, 0);
        if (countingLruMap.getCount() <= iMax && countingLruMap.getSizeInBytes() <= iMax2) {
            return null;
        }
        ArrayList<CountingMemoryCache.Entry<K, V>> arrayList = new ArrayList<>();
        while (true) {
            if (countingLruMap.getCount() <= iMax && countingLruMap.getSizeInBytes() <= iMax2) {
                return arrayList;
            }
            Object objCheckNotNull = Preconditions.checkNotNull(countingLruMap.getFirstKey());
            addElementToGhostList(objCheckNotNull, ((CountingMemoryCache.Entry) Preconditions.checkNotNull((CountingMemoryCache.Entry) countingLruMap.get(objCheckNotNull))).accessCount, arrayListType);
            countingLruMap.remove(objCheckNotNull);
            arrayList.add(this.mCachedEntries.remove((K) objCheckNotNull));
        }
    }

    private ValueDescriptor<CountingMemoryCache.Entry<K, V>> wrapValueDescriptor(final ValueDescriptor<V> valueDescriptor) {
        return new ValueDescriptor<CountingMemoryCache.Entry<K, V>>() { // from class: com.facebook.imagepipeline.cache.AbstractAdaptiveCountingMemoryCache.1
            @Override // com.facebook.imagepipeline.cache.ValueDescriptor
            public int getSizeInBytes(CountingMemoryCache.Entry<K, V> entry) {
                return valueDescriptor.getSizeInBytes(entry.valueRef.get());
            }
        };
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public CloseableReference<V> cache(K k, CloseableReference<V> closeableReference) {
        return cache(k, closeableReference, null);
    }

    @Override // com.facebook.imagepipeline.cache.CountingMemoryCache
    public void clear() {
        ArrayList<CountingMemoryCache.Entry<K, V>> arrayListClear;
        ArrayList<CountingMemoryCache.Entry<K, V>> arrayListClear2;
        ArrayList<CountingMemoryCache.Entry<K, V>> arrayListClear3;
        synchronized (this) {
            arrayListClear = this.mLeastFrequentlyUsedExclusiveEntries.clear();
            arrayListClear2 = this.mMostFrequentlyUsedExclusiveEntries.clear();
            arrayListClear3 = this.mCachedEntries.clear();
            makeOrphans(arrayListClear3);
        }
        maybeClose(arrayListClear3);
        maybeNotifyExclusiveEntriesRemoval(arrayListClear, arrayListClear2);
        maybeUpdateCacheParams();
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public synchronized boolean contains(Predicate<K> predicate) {
        return !this.mCachedEntries.getMatchingEntries(predicate).isEmpty();
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public CloseableReference<V> get(K k) {
        CountingMemoryCache.Entry<K, V> entryRemove;
        CountingMemoryCache.Entry<K, V> entryRemove2;
        CloseableReference<V> closeableReferenceNewClientReference;
        Preconditions.checkNotNull(k);
        synchronized (this) {
            try {
                entryRemove = this.mLeastFrequentlyUsedExclusiveEntries.remove(k);
                entryRemove2 = this.mMostFrequentlyUsedExclusiveEntries.remove(k);
                CountingMemoryCache.Entry<K, V> entry = this.mCachedEntries.get(k);
                if (entry != null) {
                    closeableReferenceNewClientReference = newClientReference(entry);
                } else {
                    maybeUpdateCacheFraction(k);
                    closeableReferenceNewClientReference = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        maybeNotifyExclusiveEntryRemoval(entryRemove, entryRemove2);
        maybeUpdateCacheParams();
        maybeEvictEntries();
        return closeableReferenceNewClientReference;
    }

    @Override // com.facebook.imagepipeline.cache.CountingMemoryCache
    public CountingLruMap getCachedEntries() {
        return this.mCachedEntries;
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public synchronized int getCount() {
        return this.mCachedEntries.getCount();
    }

    @Override // com.facebook.imagepipeline.cache.CountingMemoryCache
    public synchronized int getEvictionQueueCount() {
        return this.mLeastFrequentlyUsedExclusiveEntries.getCount() + this.mMostFrequentlyUsedExclusiveEntries.getCount();
    }

    @Override // com.facebook.imagepipeline.cache.CountingMemoryCache
    public synchronized int getEvictionQueueSizeInBytes() {
        return this.mLeastFrequentlyUsedExclusiveEntries.getSizeInBytes() + this.mMostFrequentlyUsedExclusiveEntries.getSizeInBytes();
    }

    public synchronized int getInUseCount() {
        return (this.mCachedEntries.getCount() - this.mLeastFrequentlyUsedExclusiveEntries.getCount()) - this.mMostFrequentlyUsedExclusiveEntries.getCount();
    }

    @Override // com.facebook.imagepipeline.cache.CountingMemoryCache
    public synchronized int getInUseSizeInBytes() {
        return (this.mCachedEntries.getSizeInBytes() - this.mLeastFrequentlyUsedExclusiveEntries.getSizeInBytes()) - this.mMostFrequentlyUsedExclusiveEntries.getSizeInBytes();
    }

    @Override // com.facebook.imagepipeline.cache.CountingMemoryCache
    public MemoryCacheParams getMemoryCacheParams() {
        return this.mMemoryCacheParams;
    }

    @Override // com.facebook.imagepipeline.cache.CountingMemoryCache
    public Map<Bitmap, Object> getOtherEntries() {
        return Collections.emptyMap();
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public synchronized int getSizeInBytes() {
        return this.mCachedEntries.getSizeInBytes();
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public V inspect(K k) {
        CountingMemoryCache.Entry<K, V> entry = this.mCachedEntries.get(k);
        if (entry == null) {
            return null;
        }
        return entry.valueRef.get();
    }

    public abstract void logIllegalAdaptiveRate();

    public abstract void logIllegalLfuFraction();

    @Override // com.facebook.imagepipeline.cache.CountingMemoryCache
    public void maybeEvictEntries() {
        ArrayList<CountingMemoryCache.Entry<K, V>> arrayListTrimExclusivelyOwnedEntries;
        ArrayList<CountingMemoryCache.Entry<K, V>> arrayListTrimExclusivelyOwnedEntries2;
        synchronized (this) {
            MemoryCacheParams memoryCacheParams = this.mMemoryCacheParams;
            int iMin = Math.min(memoryCacheParams.maxEvictionQueueEntries, memoryCacheParams.maxCacheEntries - getInUseCount());
            MemoryCacheParams memoryCacheParams2 = this.mMemoryCacheParams;
            int iMin2 = Math.min(memoryCacheParams2.maxEvictionQueueSize, memoryCacheParams2.maxCacheSize - getInUseSizeInBytes());
            int i = this.mLFUFractionPromil;
            int i6 = (int) ((((long) iMin) * ((long) i)) / 1000);
            int i7 = (int) ((((long) iMin2) * ((long) i)) / 1000);
            arrayListTrimExclusivelyOwnedEntries = trimExclusivelyOwnedEntries(i6, i7, this.mLeastFrequentlyUsedExclusiveEntries, ArrayListType.LFU);
            arrayListTrimExclusivelyOwnedEntries2 = trimExclusivelyOwnedEntries(iMin - i6, iMin2 - i7, this.mMostFrequentlyUsedExclusiveEntries, ArrayListType.MFU);
            makeOrphans(arrayListTrimExclusivelyOwnedEntries, arrayListTrimExclusivelyOwnedEntries2);
        }
        maybeClose(arrayListTrimExclusivelyOwnedEntries, arrayListTrimExclusivelyOwnedEntries2);
        maybeNotifyExclusiveEntriesRemoval(arrayListTrimExclusivelyOwnedEntries, arrayListTrimExclusivelyOwnedEntries2);
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public void probe(K k) {
        Preconditions.checkNotNull(k);
        synchronized (this) {
            try {
                CountingMemoryCache.Entry<K, V> entryRemove = this.mLeastFrequentlyUsedExclusiveEntries.remove(k);
                if (entryRemove == null) {
                    entryRemove = this.mMostFrequentlyUsedExclusiveEntries.remove(k);
                }
                if (entryRemove != null) {
                    increaseAccessCount(entryRemove);
                    maybeAddToExclusives(entryRemove);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public int removeAll(Predicate<K> predicate) {
        ArrayList<CountingMemoryCache.Entry<K, V>> arrayListRemoveAll;
        ArrayList<CountingMemoryCache.Entry<K, V>> arrayListRemoveAll2;
        ArrayList<CountingMemoryCache.Entry<K, V>> arrayListRemoveAll3;
        synchronized (this) {
            arrayListRemoveAll = this.mLeastFrequentlyUsedExclusiveEntries.removeAll(predicate);
            arrayListRemoveAll2 = this.mMostFrequentlyUsedExclusiveEntries.removeAll(predicate);
            arrayListRemoveAll3 = this.mCachedEntries.removeAll(predicate);
            makeOrphans(arrayListRemoveAll3);
        }
        maybeClose(arrayListRemoveAll3);
        maybeNotifyExclusiveEntriesRemoval(arrayListRemoveAll, arrayListRemoveAll2);
        maybeUpdateCacheParams();
        maybeEvictEntries();
        return arrayListRemoveAll3.size();
    }

    public String reportData() {
        return Objects.toStringHelper("CountingMemoryCache").add("cached_entries_count:", this.mCachedEntries.getCount()).add("exclusive_entries_count", getEvictionQueueCount()).toString();
    }

    @Override // com.facebook.imagepipeline.cache.CountingMemoryCache
    public CloseableReference<V> reuse(K k) {
        CountingMemoryCache.Entry<K, V> entryRemove;
        boolean z2;
        CloseableReference<V> closeableReference;
        Preconditions.checkNotNull(k);
        synchronized (this) {
            try {
                entryRemove = this.mLeastFrequentlyUsedExclusiveEntries.remove(k);
                if (entryRemove == null) {
                    entryRemove = this.mMostFrequentlyUsedExclusiveEntries.remove(k);
                }
                z2 = false;
                if (entryRemove != null) {
                    CountingMemoryCache.Entry<K, V> entryRemove2 = this.mCachedEntries.remove(k);
                    Preconditions.checkNotNull(entryRemove2);
                    Preconditions.checkState(entryRemove2.clientCount == 0);
                    closeableReference = entryRemove2.valueRef;
                    z2 = true;
                } else {
                    closeableReference = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            maybeNotifyExclusiveEntryRemoval(entryRemove);
        }
        return closeableReference;
    }

    @Override // com.facebook.common.memory.MemoryTrimmable
    public void trim(MemoryTrimType memoryTrimType) {
        ArrayList<CountingMemoryCache.Entry<K, V>> arrayListTrimExclusivelyOwnedEntries;
        ArrayList<CountingMemoryCache.Entry<K, V>> arrayListTrimExclusivelyOwnedEntries2;
        double trimRatio = this.mCacheTrimStrategy.getTrimRatio(memoryTrimType);
        synchronized (this) {
            int sizeInBytes = ((int) ((1.0d - trimRatio) * ((double) this.mCachedEntries.getSizeInBytes()))) - getInUseSizeInBytes();
            int i = 0;
            int iMax = Math.max(0, sizeInBytes);
            int sizeInBytes2 = this.mMostFrequentlyUsedExclusiveEntries.getSizeInBytes();
            int iMax2 = Math.max(0, iMax - sizeInBytes2);
            if (iMax > sizeInBytes2) {
                iMax = sizeInBytes2;
                i = iMax2;
            }
            arrayListTrimExclusivelyOwnedEntries = trimExclusivelyOwnedEntries(Integer.MAX_VALUE, i, this.mLeastFrequentlyUsedExclusiveEntries, ArrayListType.LFU);
            arrayListTrimExclusivelyOwnedEntries2 = trimExclusivelyOwnedEntries(Integer.MAX_VALUE, iMax, this.mMostFrequentlyUsedExclusiveEntries, ArrayListType.MFU);
            makeOrphans(arrayListTrimExclusivelyOwnedEntries, arrayListTrimExclusivelyOwnedEntries2);
        }
        maybeClose(arrayListTrimExclusivelyOwnedEntries, arrayListTrimExclusivelyOwnedEntries2);
        maybeNotifyExclusiveEntriesRemoval(arrayListTrimExclusivelyOwnedEntries, arrayListTrimExclusivelyOwnedEntries2);
        maybeUpdateCacheParams();
        maybeEvictEntries();
    }

    @Override // com.facebook.imagepipeline.cache.CountingMemoryCache
    public CloseableReference<V> cache(K k, CloseableReference<V> closeableReference, CountingMemoryCache.EntryStateObserver<K> entryStateObserver) {
        CountingMemoryCache.Entry<K, V> entryRemove;
        CountingMemoryCache.Entry<K, V> entryRemove2;
        CloseableReference<V> closeableReferenceNewClientReference;
        CloseableReference<V> closeableReferenceReferenceToClose;
        Preconditions.checkNotNull(k);
        Preconditions.checkNotNull(closeableReference);
        maybeUpdateCacheParams();
        synchronized (this) {
            try {
                entryRemove = this.mLeastFrequentlyUsedExclusiveEntries.remove(k);
                entryRemove2 = this.mMostFrequentlyUsedExclusiveEntries.remove(k);
                Preconditions.checkState(entryRemove == null || entryRemove2 == null);
                CountingMemoryCache.Entry<K, V> entryRemove3 = this.mCachedEntries.remove(k);
                closeableReferenceNewClientReference = null;
                if (entryRemove3 != null) {
                    makeOrphan(entryRemove3);
                    closeableReferenceReferenceToClose = referenceToClose(entryRemove3);
                } else {
                    closeableReferenceReferenceToClose = null;
                }
                if (canCacheNewValue(closeableReference.get())) {
                    CountingMemoryCache.Entry<K, V> entryOf = CountingMemoryCache.Entry.of(k, closeableReference, entryStateObserver);
                    Integer value = this.mLeastFrequentlyUsedKeysGhostList.getValue(k);
                    entryOf.accessCount = value != null ? value.intValue() : 0;
                    this.mCachedEntries.put(k, entryOf);
                    closeableReferenceNewClientReference = newClientReference(entryOf);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        CloseableReference.closeSafely((CloseableReference<?>) closeableReferenceReferenceToClose);
        maybeNotifyExclusiveEntryRemoval(entryRemove, entryRemove2);
        maybeEvictEntries();
        return closeableReferenceNewClientReference;
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public synchronized boolean contains(K k) {
        return this.mCachedEntries.contains(k);
    }

    private void maybeClose(ArrayList<CountingMemoryCache.Entry<K, V>> arrayList) {
        if (arrayList != null) {
            Iterator<CountingMemoryCache.Entry<K, V>> it2 = arrayList.iterator();
            while (it2.hasNext()) {
                CloseableReference.closeSafely((CloseableReference<?>) referenceToClose(it2.next()));
            }
        }
    }

    private void maybeNotifyExclusiveEntryRemoval(ArrayList<CountingMemoryCache.Entry<K, V>> arrayList) {
        if (arrayList != null) {
            Iterator<CountingMemoryCache.Entry<K, V>> it2 = arrayList.iterator();
            while (it2.hasNext()) {
                maybeNotifyExclusiveEntryRemoval(it2.next());
            }
        }
    }

    private synchronized void makeOrphans(ArrayList<CountingMemoryCache.Entry<K, V>> arrayList) {
        if (arrayList != null) {
            Iterator<CountingMemoryCache.Entry<K, V>> it2 = arrayList.iterator();
            while (it2.hasNext()) {
                makeOrphan(it2.next());
            }
        }
    }

    private static <K, V> void maybeNotifyExclusiveEntryRemoval(CountingMemoryCache.Entry<K, V> entry) {
        CountingMemoryCache.EntryStateObserver<K> entryStateObserver;
        if (entry == null || (entryStateObserver = entry.observer) == null) {
            return;
        }
        entryStateObserver.onExclusivityChanged(entry.key, false);
    }
}
