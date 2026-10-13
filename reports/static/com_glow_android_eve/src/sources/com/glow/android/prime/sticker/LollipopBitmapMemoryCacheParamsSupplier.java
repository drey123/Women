package com.glow.android.prime.sticker;

import android.app.ActivityManager;
import com.facebook.common.internal.Supplier;
import com.facebook.imagepipeline.cache.MemoryCacheParams;
import com.glow.android.prime.data.UnStripable;

/* JADX INFO: loaded from: classes4.dex */
public class LollipopBitmapMemoryCacheParamsSupplier extends UnStripable implements Supplier {
    private ActivityManager activityManager;

    public LollipopBitmapMemoryCacheParamsSupplier(ActivityManager activityManager) {
        this.activityManager = activityManager;
    }

    private int getMaxCacheSize() {
        int iMin = Math.min(this.activityManager.getMemoryClass() * 1048576, Integer.MAX_VALUE);
        if (iMin < 33554432) {
            return 4194304;
        }
        if (iMin < 67108864) {
            return 6291456;
        }
        return iMin / 4;
    }

    @Override // com.facebook.common.internal.Supplier
    public MemoryCacheParams get() {
        return new MemoryCacheParams(getMaxCacheSize(), 56, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE);
    }
}
