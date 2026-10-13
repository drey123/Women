package com.facebook.imagepipeline.cache;

import android.graphics.Bitmap;
import androidx.annotation.VisibleForTesting;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.memory.MemoryTrimmable;
import com.facebook.common.references.CloseableReference;
import com.facebook.infer.annotation.Nullsafe;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public interface CountingMemoryCache<K, V> extends MemoryCache<K, V>, MemoryTrimmable {

    @VisibleForTesting
    public static class Entry<K, V> {
        public final K key;
        public final EntryStateObserver<K> observer;
        public int size;
        public final CloseableReference<V> valueRef;
        public int clientCount = 0;
        public boolean isOrphan = false;
        public int accessCount = 0;

        private Entry(K k, CloseableReference<V> closeableReference, EntryStateObserver<K> entryStateObserver, int i) {
            this.key = (K) Preconditions.checkNotNull(k);
            this.valueRef = (CloseableReference) Preconditions.checkNotNull(CloseableReference.cloneOrNull(closeableReference));
            this.observer = entryStateObserver;
            this.size = i;
        }

        @VisibleForTesting
        public static <K, V> Entry<K, V> of(K k, CloseableReference<V> closeableReference, EntryStateObserver<K> entryStateObserver) {
            return of(k, closeableReference, -1, entryStateObserver);
        }

        @VisibleForTesting
        public static <K, V> Entry<K, V> of(K k, CloseableReference<V> closeableReference, int i, EntryStateObserver<K> entryStateObserver) {
            return new Entry<>(k, closeableReference, entryStateObserver, i);
        }
    }

    public interface EntryStateObserver<K> {
        void onExclusivityChanged(K k, boolean z2);
    }

    CloseableReference<V> cache(K k, CloseableReference<V> closeableReference, EntryStateObserver<K> entryStateObserver);

    void clear();

    CountingLruMap<K, Entry<K, V>> getCachedEntries();

    int getEvictionQueueCount();

    int getEvictionQueueSizeInBytes();

    int getInUseSizeInBytes();

    MemoryCacheParams getMemoryCacheParams();

    Map<Bitmap, Object> getOtherEntries();

    void maybeEvictEntries();

    CloseableReference<V> reuse(K k);
}
