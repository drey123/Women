package com.philips.uicomponent.utils.fresco;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.memory.MemoryTrimmableRegistry;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.imagepipeline.memory.BucketsBitmapPool;
import com.facebook.imagepipeline.memory.PoolParams;
import com.facebook.imagepipeline.memory.PoolStatsTracker;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes6.dex */
@ThreadSafe
@TargetApi
public class CustomBucketsBitmapPool extends BucketsBitmapPool {
    public CustomBucketsBitmapPool(MemoryTrimmableRegistry memoryTrimmableRegistry, PoolParams poolParams, PoolStatsTracker poolStatsTracker) {
        super(memoryTrimmableRegistry, poolParams, poolStatsTracker, false);
        r();
    }

    @Override // com.facebook.imagepipeline.memory.BucketsBitmapPool, com.facebook.imagepipeline.memory.BasePool
    /* JADX INFO: renamed from: C */
    public Bitmap f(int i) {
        try {
            return Bitmap.createBitmap(1, (int) Math.ceil(((double) i) / 2.0d), Bitmap.Config.RGB_565);
        } catch (Throwable unused) {
            H();
            return null;
        }
    }

    @Override // com.facebook.imagepipeline.memory.BucketsBitmapPool, com.facebook.imagepipeline.memory.BasePool
    /* JADX INFO: renamed from: D */
    public void j(Bitmap bitmap) {
        Preconditions.g(bitmap);
        bitmap.recycle();
    }

    public final void H() {
        try {
            Fresco.a().b();
        } catch (Throwable unused) {
        }
    }
}
