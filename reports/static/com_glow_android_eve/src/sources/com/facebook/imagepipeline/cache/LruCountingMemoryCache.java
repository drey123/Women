package com.facebook.imagepipeline.cache;

import android.graphics.Bitmap;
import android.os.SystemClock;
import androidx.annotation.VisibleForTesting;
import com.facebook.cache.common.HasDebugData;
import com.facebook.common.internal.Objects;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.internal.Predicate;
import com.facebook.common.internal.Supplier;
import com.facebook.common.memory.MemoryTrimType;
import com.facebook.common.references.CloseableReference;
import com.facebook.common.references.ResourceReleaser;
import com.facebook.infer.annotation.Nullsafe;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class LruCountingMemoryCache<K, V> implements CountingMemoryCache<K, V>, MemoryCache<K, V>, HasDebugData {
    private final MemoryCache.CacheTrimStrategy mCacheTrimStrategy;

    @VisibleForTesting
    final CountingLruMap<K, CountingMemoryCache.Entry<K, V>> mCachedEntries;
    private final CountingMemoryCache.EntryStateObserver<K> mEntryStateObserver;

    @VisibleForTesting
    final CountingLruMap<K, CountingMemoryCache.Entry<K, V>> mExclusiveEntries;
    private final boolean mIgnoreSizeMismatch;
    protected MemoryCacheParams mMemoryCacheParams;
    private final Supplier<MemoryCacheParams> mMemoryCacheParamsSupplier;
    private final boolean mStoreEntrySize;
    private final ValueDescriptor<V> mValueDescriptor;

    @VisibleForTesting
    final Map<Bitmap, Object> mOtherEntries = new WeakHashMap();
    private long mLastCacheParamsCheck = SystemClock.uptimeMillis();

    public LruCountingMemoryCache(ValueDescriptor<V> valueDescriptor, MemoryCache.CacheTrimStrategy cacheTrimStrategy, Supplier<MemoryCacheParams> supplier, CountingMemoryCache.EntryStateObserver<K> entryStateObserver, boolean z2, boolean z5) {
        this.mValueDescriptor = valueDescriptor;
        this.mExclusiveEntries = new CountingLruMap<>(wrapValueDescriptor(valueDescriptor));
        this.mCachedEntries = new CountingLruMap<>(wrapValueDescriptor(valueDescriptor));
        this.mCacheTrimStrategy = cacheTrimStrategy;
        this.mMemoryCacheParamsSupplier = supplier;
        this.mMemoryCacheParams = (MemoryCacheParams) Preconditions.checkNotNull(supplier.get(), "mMemoryCacheParamsSupplier returned null");
        this.mEntryStateObserver = entryStateObserver;
        this.mStoreEntrySize = z2;
        this.mIgnoreSizeMismatch = z5;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0021  */
    private synchronized boolean canCacheNewValueOfSize(int i) {
        boolean z2;
        if (i <= this.mMemoryCacheParams.maxCacheEntrySize) {
            z2 = getInUseCount() <= this.mMemoryCacheParams.maxCacheEntries - 1 && getInUseSizeInBytes() <= this.mMemoryCacheParams.maxCacheSize - i;
        }
        return z2;
    }

    private synchronized void decreaseClientCount(CountingMemoryCache.Entry<K, V> entry) {
        Preconditions.checkNotNull(entry);
        Preconditions.checkState(entry.clientCount > 0);
        entry.clientCount--;
    }

    private synchronized void increaseClientCount(CountingMemoryCache.Entry<K, V> entry) {
        Preconditions.checkNotNull(entry);
        Preconditions.checkState(!entry.isOrphan);
        entry.clientCount++;
    }

    private synchronized void makeOrphan(CountingMemoryCache.Entry<K, V> entry) {
        Preconditions.checkNotNull(entry);
        Preconditions.checkState(!entry.isOrphan);
        entry.isOrphan = true;
    }

    private synchronized void makeOrphans(ArrayList<CountingMemoryCache.Entry<K, V>> arrayList) {
        if (arrayList != null) {
            Iterator<CountingMemoryCache.Entry<K, V>> it2 = arrayList.iterator();
            while (it2.hasNext()) {
                makeOrphan(it2.next());
            }
        }
    }

    private synchronized boolean maybeAddToExclusives(CountingMemoryCache.Entry<K, V> entry) {
        if (entry.isOrphan || entry.clientCount != 0) {
            return false;
        }
        this.mExclusiveEntries.put(entry.key, entry);
        return true;
    }

    private void maybeClose(ArrayList<CountingMemoryCache.Entry<K, V>> arrayList) {
        if (arrayList != null) {
            Iterator<CountingMemoryCache.Entry<K, V>> it2 = arrayList.iterator();
            while (it2.hasNext()) {
                CloseableReference.closeSafely((CloseableReference<?>) referenceToClose(it2.next()));
            }
        }
    }

    private static <K, V> void maybeNotifyExclusiveEntryInsertion(CountingMemoryCache.Entry<K, V> entry) {
        CountingMemoryCache.EntryStateObserver<K> entryStateObserver;
        if (entry == null || (entryStateObserver = entry.observer) == null) {
            return;
        }
        entryStateObserver.onExclusivityChanged(entry.key, true);
    }

    private void maybeNotifyExclusiveEntryRemoval(ArrayList<CountingMemoryCache.Entry<K, V>> arrayList) {
        if (arrayList != null) {
            Iterator<CountingMemoryCache.Entry<K, V>> it2 = arrayList.iterator();
            while (it2.hasNext()) {
                maybeNotifyExclusiveEntryRemoval(it2.next());
            }
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
        increaseClientCount(entry);
        return CloseableReference.of(entry.valueRef.get(), new ResourceReleaser<V>() { // from class: com.facebook.imagepipeline.cache.LruCountingMemoryCache.2
            @Override // com.facebook.common.references.ResourceReleaser
            public void release(V v4) {
                LruCountingMemoryCache.this.releaseClientReference(entry);
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

    private synchronized ArrayList<CountingMemoryCache.Entry<K, V>> trimExclusivelyOwnedEntries(int i, int i6) {
        int iMax = Math.max(i, 0);
        int iMax2 = Math.max(i6, 0);
        if (this.mExclusiveEntries.getCount() <= iMax && this.mExclusiveEntries.getSizeInBytes() <= iMax2) {
            return null;
        }
        ArrayList<CountingMemoryCache.Entry<K, V>> arrayList = new ArrayList<>();
        while (true) {
            if (this.mExclusiveEntries.getCount() <= iMax && this.mExclusiveEntries.getSizeInBytes() <= iMax2) {
                break;
            }
            K firstKey = this.mExclusiveEntries.getFirstKey();
            if (firstKey == null) {
                if (!this.mIgnoreSizeMismatch) {
                    throw new IllegalStateException(String.format("key is null, but exclusiveEntries count: %d, size: %d", Integer.valueOf(this.mExclusiveEntries.getCount()), Integer.valueOf(this.mExclusiveEntries.getSizeInBytes())));
                }
                this.mExclusiveEntries.resetSize();
                break;
            }
            this.mExclusiveEntries.remove(firstKey);
            arrayList.add(this.mCachedEntries.remove(firstKey));
        }
        return arrayList;
    }

    private ValueDescriptor<CountingMemoryCache.Entry<K, V>> wrapValueDescriptor(final ValueDescriptor<V> valueDescriptor) {
        return new ValueDescriptor<CountingMemoryCache.Entry<K, V>>() { // from class: com.facebook.imagepipeline.cache.LruCountingMemoryCache.1
            @Override // com.facebook.imagepipeline.cache.ValueDescriptor
            public int getSizeInBytes(CountingMemoryCache.Entry<K, V> entry) {
                return LruCountingMemoryCache.this.mStoreEntrySize ? entry.size : valueDescriptor.getSizeInBytes(entry.valueRef.get());
            }
        };
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public CloseableReference<V> cache(K k, CloseableReference<V> closeableReference) {
        return cache(k, closeableReference, this.mEntryStateObserver);
    }

    @Override // com.facebook.imagepipeline.cache.CountingMemoryCache
    public void clear() {
        ArrayList<CountingMemoryCache.Entry<K, V>> arrayListClear;
        ArrayList<CountingMemoryCache.Entry<K, V>> arrayListClear2;
        synchronized (this) {
            arrayListClear = this.mExclusiveEntries.clear();
            arrayListClear2 = this.mCachedEntries.clear();
            makeOrphans(arrayListClear2);
        }
        maybeClose(arrayListClear2);
        maybeNotifyExclusiveEntryRemoval(arrayListClear);
        maybeUpdateCacheParams();
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public synchronized boolean contains(Predicate<K> predicate) {
        return !this.mCachedEntries.getMatchingEntries(predicate).isEmpty();
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public CloseableReference<V> get(K k) {
        CountingMemoryCache.Entry<K, V> entryRemove;
        CloseableReference<V> closeableReferenceNewClientReference;
        Preconditions.checkNotNull(k);
        synchronized (this) {
            try {
                entryRemove = this.mExclusiveEntries.remove(k);
                CountingMemoryCache.Entry<K, V> entry = this.mCachedEntries.get(k);
                closeableReferenceNewClientReference = entry != null ? newClientReference(entry) : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        maybeNotifyExclusiveEntryRemoval(entryRemove);
        maybeUpdateCacheParams();
        maybeEvictEntries();
        return closeableReferenceNewClientReference;
    }

    @Override // com.facebook.imagepipeline.cache.CountingMemoryCache
    public CountingLruMap<K, CountingMemoryCache.Entry<K, V>> getCachedEntries() {
        return this.mCachedEntries;
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public synchronized int getCount() {
        return this.mCachedEntries.getCount();
    }

    @Override // com.facebook.cache.common.HasDebugData
    public synchronized String getDebugData() {
        return Objects.toStringHelper("CountingMemoryCache").add("cached_entries_count", this.mCachedEntries.getCount()).add("cached_entries_size_bytes", this.mCachedEntries.getSizeInBytes()).add("exclusive_entries_count", this.mExclusiveEntries.getCount()).add("exclusive_entries_size_bytes", this.mExclusiveEntries.getSizeInBytes()).toString();
    }

    @Override // com.facebook.imagepipeline.cache.CountingMemoryCache
    public synchronized int getEvictionQueueCount() {
        return this.mExclusiveEntries.getCount();
    }

    @Override // com.facebook.imagepipeline.cache.CountingMemoryCache
    public synchronized int getEvictionQueueSizeInBytes() {
        return this.mExclusiveEntries.getSizeInBytes();
    }

    public synchronized int getInUseCount() {
        return this.mCachedEntries.getCount() - this.mExclusiveEntries.getCount();
    }

    @Override // com.facebook.imagepipeline.cache.CountingMemoryCache
    public synchronized int getInUseSizeInBytes() {
        return this.mCachedEntries.getSizeInBytes() - this.mExclusiveEntries.getSizeInBytes();
    }

    @Override // com.facebook.imagepipeline.cache.CountingMemoryCache
    public MemoryCacheParams getMemoryCacheParams() {
        return this.mMemoryCacheParams;
    }

    @Override // com.facebook.imagepipeline.cache.CountingMemoryCache
    public Map<Bitmap, Object> getOtherEntries() {
        return this.mOtherEntries;
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public synchronized int getSizeInBytes() {
        return this.mCachedEntries.getSizeInBytes();
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public synchronized V inspect(K k) {
        CountingMemoryCache.Entry<K, V> entry = this.mCachedEntries.get(k);
        if (entry == null) {
            return null;
        }
        return entry.valueRef.get();
    }

    @Override // com.facebook.imagepipeline.cache.CountingMemoryCache
    public void maybeEvictEntries() {
        ArrayList<CountingMemoryCache.Entry<K, V>> arrayListTrimExclusivelyOwnedEntries;
        synchronized (this) {
            MemoryCacheParams memoryCacheParams = this.mMemoryCacheParams;
            int iMin = Math.min(memoryCacheParams.maxEvictionQueueEntries, memoryCacheParams.maxCacheEntries - getInUseCount());
            MemoryCacheParams memoryCacheParams2 = this.mMemoryCacheParams;
            arrayListTrimExclusivelyOwnedEntries = trimExclusivelyOwnedEntries(iMin, Math.min(memoryCacheParams2.maxEvictionQueueSize, memoryCacheParams2.maxCacheSize - getInUseSizeInBytes()));
            makeOrphans(arrayListTrimExclusivelyOwnedEntries);
        }
        maybeClose(arrayListTrimExclusivelyOwnedEntries);
        maybeNotifyExclusiveEntryRemoval(arrayListTrimExclusivelyOwnedEntries);
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public void probe(K k) {
        Preconditions.checkNotNull(k);
        synchronized (this) {
            try {
                CountingMemoryCache.Entry<K, V> entryRemove = this.mExclusiveEntries.remove(k);
                if (entryRemove != null) {
                    this.mExclusiveEntries.put(k, entryRemove);
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
        synchronized (this) {
            arrayListRemoveAll = this.mExclusiveEntries.removeAll(predicate);
            arrayListRemoveAll2 = this.mCachedEntries.removeAll(predicate);
            makeOrphans(arrayListRemoveAll2);
        }
        maybeClose(arrayListRemoveAll2);
        maybeNotifyExclusiveEntryRemoval(arrayListRemoveAll);
        maybeUpdateCacheParams();
        maybeEvictEntries();
        return arrayListRemoveAll2.size();
    }

    @Override // com.facebook.imagepipeline.cache.CountingMemoryCache
    public CloseableReference<V> reuse(K k) {
        CountingMemoryCache.Entry<K, V> entryRemove;
        boolean z2;
        CloseableReference<V> closeableReference;
        Preconditions.checkNotNull(k);
        synchronized (this) {
            try {
                entryRemove = this.mExclusiveEntries.remove(k);
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
        double trimRatio = this.mCacheTrimStrategy.getTrimRatio(memoryTrimType);
        synchronized (this) {
            arrayListTrimExclusivelyOwnedEntries = trimExclusivelyOwnedEntries(Integer.MAX_VALUE, Math.max(0, ((int) ((1.0d - trimRatio) * ((double) this.mCachedEntries.getSizeInBytes()))) - getInUseSizeInBytes()));
            makeOrphans(arrayListTrimExclusivelyOwnedEntries);
        }
        maybeClose(arrayListTrimExclusivelyOwnedEntries);
        maybeNotifyExclusiveEntryRemoval(arrayListTrimExclusivelyOwnedEntries);
        maybeUpdateCacheParams();
        maybeEvictEntries();
    }

    @Override // com.facebook.imagepipeline.cache.CountingMemoryCache
    public CloseableReference<V> cache(K k, CloseableReference<V> closeableReference, CountingMemoryCache.EntryStateObserver<K> entryStateObserver) {
        CountingMemoryCache.Entry<K, V> entryRemove;
        CloseableReference<V> closeableReferenceNewClientReference;
        CloseableReference<V> closeableReferenceReferenceToClose;
        Preconditions.checkNotNull(k);
        Preconditions.checkNotNull(closeableReference);
        maybeUpdateCacheParams();
        synchronized (this) {
            try {
                entryRemove = this.mExclusiveEntries.remove(k);
                CountingMemoryCache.Entry<K, V> entryRemove2 = this.mCachedEntries.remove(k);
                closeableReferenceNewClientReference = null;
                if (entryRemove2 != null) {
                    makeOrphan(entryRemove2);
                    closeableReferenceReferenceToClose = referenceToClose(entryRemove2);
                } else {
                    closeableReferenceReferenceToClose = null;
                }
                int sizeInBytes = this.mValueDescriptor.getSizeInBytes(closeableReference.get());
                if (canCacheNewValueOfSize(sizeInBytes)) {
                    CountingMemoryCache.Entry<K, V> entryOf = this.mStoreEntrySize ? CountingMemoryCache.Entry.of(k, closeableReference, sizeInBytes, entryStateObserver) : CountingMemoryCache.Entry.of(k, closeableReference, entryStateObserver);
                    this.mCachedEntries.put(k, entryOf);
                    closeableReferenceNewClientReference = newClientReference(entryOf);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        CloseableReference.closeSafely((CloseableReference<?>) closeableReferenceReferenceToClose);
        maybeNotifyExclusiveEntryRemoval(entryRemove);
        maybeEvictEntries();
        return closeableReferenceNewClientReference;
    }

    @Override // com.facebook.imagepipeline.cache.MemoryCache
    public synchronized boolean contains(K k) {
        return this.mCachedEntries.contains(k);
    }

    private static <K, V> void maybeNotifyExclusiveEntryRemoval(CountingMemoryCache.Entry<K, V> entry) {
        CountingMemoryCache.EntryStateObserver<K> entryStateObserver;
        if (entry == null || (entryStateObserver = entry.observer) == null) {
            return;
        }
        entryStateObserver.onExclusivityChanged(entry.key, false);
    }
}
