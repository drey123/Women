package com.facebook.imagepipeline.memory;

import androidx.annotation.VisibleForTesting;
import com.facebook.infer.annotation.Nullsafe;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public abstract class LruBucketsPoolBackend<T> implements PoolBackend<T> {
    private final Set<T> mCurrentItems = new HashSet();
    private final BucketMap<T> mMap = new BucketMap<>();

    private T maybeRemoveFromCurrentItems(T t4) {
        if (t4 != null) {
            synchronized (this) {
                this.mCurrentItems.remove(t4);
            }
        }
        return t4;
    }

    @Override // com.facebook.imagepipeline.memory.PoolBackend
    public T get(int i) {
        return maybeRemoveFromCurrentItems(this.mMap.acquire(i));
    }

    @Override // com.facebook.imagepipeline.memory.PoolBackend
    public T pop() {
        return maybeRemoveFromCurrentItems(this.mMap.removeFromEnd());
    }

    @Override // com.facebook.imagepipeline.memory.PoolBackend
    public void put(T t4) {
        boolean zAdd;
        synchronized (this) {
            zAdd = this.mCurrentItems.add(t4);
        }
        if (zAdd) {
            this.mMap.release(getSize(t4), t4);
        }
    }

    @VisibleForTesting
    public int valueCount() {
        return this.mMap.valueCount();
    }
}
