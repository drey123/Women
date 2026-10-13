package com.hp.pregnancy.customfresco;

import android.graphics.Bitmap;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.memory.MemoryTrimmableRegistry;
import com.facebook.imagepipeline.memory.BucketsBitmapPool;
import com.facebook.imagepipeline.memory.PoolParams;
import com.facebook.imagepipeline.memory.PoolStatsTracker;
import com.hp.pregnancy.base.CacheCleaner;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.util.CommonUtilsKt;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes5.dex */
@ThreadSafe
public class CustomBucketsBitmapPool extends BucketsBitmapPool {
    public CustomBucketsBitmapPool(MemoryTrimmableRegistry memoryTrimmableRegistry, PoolParams poolParams, PoolStatsTracker poolStatsTracker) {
        super(memoryTrimmableRegistry, poolParams, poolStatsTracker, true);
    }

    @Override // com.facebook.imagepipeline.memory.BucketsBitmapPool, com.facebook.imagepipeline.memory.BasePool
    /* JADX INFO: renamed from: C */
    public Bitmap f(int i) {
        try {
            return Bitmap.createBitmap(1, (int) Math.ceil(((double) i) / 2.0d), Bitmap.Config.RGB_565);
        } catch (Throwable th) {
            CacheCleaner.f17782a.k(PregnancyAppDelegate.s());
            CommonUtilsKt.R(th, "ERROR OCCURRED in BucketsBitMapPool during memory allocation");
            return null;
        }
    }

    @Override // com.facebook.imagepipeline.memory.BucketsBitmapPool, com.facebook.imagepipeline.memory.BasePool
    /* JADX INFO: renamed from: D */
    public void j(Bitmap bitmap) {
        Preconditions.g(bitmap);
        bitmap.recycle();
    }
}
