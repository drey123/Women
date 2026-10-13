package com.facebook.imagepipeline.memory;

import android.graphics.Bitmap;
import androidx.annotation.VisibleForTesting;
import com.facebook.common.memory.MemoryTrimType;
import com.facebook.common.memory.MemoryTrimmableRegistry;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class LruBitmapPool implements BitmapPool {
    private int mCurrentSize;
    private int mMaxBitmapSize;
    private final int mMaxPoolSize;
    private final PoolStatsTracker mPoolStatsTracker;
    protected final PoolBackend<Bitmap> mStrategy = new BitmapPoolBackend();

    public LruBitmapPool(int i, int i6, PoolStatsTracker poolStatsTracker, MemoryTrimmableRegistry memoryTrimmableRegistry) {
        this.mMaxPoolSize = i;
        this.mMaxBitmapSize = i6;
        this.mPoolStatsTracker = poolStatsTracker;
        if (memoryTrimmableRegistry != null) {
            memoryTrimmableRegistry.registerMemoryTrimmable(this);
        }
    }

    @VisibleForTesting
    private Bitmap alloc(int i) {
        this.mPoolStatsTracker.onAlloc(i);
        return Bitmap.createBitmap(1, i, Bitmap.Config.ALPHA_8);
    }

    private synchronized void trimTo(int i) {
        Bitmap bitmapPop;
        while (this.mCurrentSize > i && (bitmapPop = this.mStrategy.pop()) != null) {
            int size = this.mStrategy.getSize(bitmapPop);
            this.mCurrentSize -= size;
            this.mPoolStatsTracker.onFree(size);
        }
    }

    @Override // com.facebook.common.memory.MemoryTrimmable
    public void trim(MemoryTrimType memoryTrimType) {
        trimTo((int) ((1.0d - memoryTrimType.getSuggestedTrimRatio()) * ((double) this.mMaxPoolSize)));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.facebook.common.memory.Pool
    public synchronized Bitmap get(int i) {
        try {
            int i6 = this.mCurrentSize;
            int i7 = this.mMaxPoolSize;
            if (i6 > i7) {
                trimTo(i7);
            }
            Bitmap bitmap = this.mStrategy.get(i);
            if (bitmap == null) {
                return alloc(i);
            }
            int size = this.mStrategy.getSize(bitmap);
            this.mCurrentSize -= size;
            this.mPoolStatsTracker.onValueReuse(size);
            return bitmap;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.facebook.common.memory.Pool, com.facebook.common.references.ResourceReleaser
    public void release(Bitmap bitmap) {
        int size = this.mStrategy.getSize(bitmap);
        if (size <= this.mMaxBitmapSize) {
            this.mPoolStatsTracker.onValueRelease(size);
            this.mStrategy.put(bitmap);
            synchronized (this) {
                this.mCurrentSize += size;
            }
        }
    }
}
