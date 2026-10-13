package com.facebook.imagepipeline.memory;

import android.graphics.Bitmap;
import com.facebook.common.memory.MemoryTrimType;
import com.facebook.common.memory.MemoryTrimmableRegistry;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class LruBitmapPool implements BitmapPool {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PoolBackend f9546a = new BitmapPoolBackend();
    public final int b;
    public int c;
    public final PoolStatsTracker d;
    public int e;

    public LruBitmapPool(int i, int i2, PoolStatsTracker poolStatsTracker, MemoryTrimmableRegistry memoryTrimmableRegistry) {
        this.b = i;
        this.c = i2;
        this.d = poolStatsTracker;
        if (memoryTrimmableRegistry != null) {
            memoryTrimmableRegistry.a(this);
        }
    }

    private Bitmap f(int i) {
        this.d.d(i);
        return Bitmap.createBitmap(1, i, Bitmap.Config.ALPHA_8);
    }

    @Override // com.facebook.common.memory.MemoryTrimmable
    public void e(MemoryTrimType memoryTrimType) {
        i((int) (((double) this.b) * (1.0d - memoryTrimType.getSuggestedTrimRatio())));
    }

    @Override // com.facebook.common.memory.Pool
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public synchronized Bitmap get(int i) {
        try {
            int i2 = this.e;
            int i3 = this.b;
            if (i2 > i3) {
                i(i3);
            }
            Bitmap bitmap = (Bitmap) this.f9546a.get(i);
            if (bitmap == null) {
                return f(i);
            }
            int iA = this.f9546a.a(bitmap);
            this.e -= iA;
            this.d.e(iA);
            return bitmap;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.facebook.common.memory.Pool, com.facebook.common.references.ResourceReleaser
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void a(Bitmap bitmap) {
        int iA = this.f9546a.a(bitmap);
        if (iA <= this.c) {
            this.d.c(iA);
            this.f9546a.put(bitmap);
            synchronized (this) {
                this.e += iA;
            }
        }
    }

    public final synchronized void i(int i) {
        Bitmap bitmap;
        while (this.e > i && (bitmap = (Bitmap) this.f9546a.pop()) != null) {
            int iA = this.f9546a.a(bitmap);
            this.e -= iA;
            this.d.b(iA);
        }
    }
}
