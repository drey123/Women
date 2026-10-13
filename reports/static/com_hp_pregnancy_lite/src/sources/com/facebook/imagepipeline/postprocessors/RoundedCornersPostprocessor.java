package com.facebook.imagepipeline.postprocessors;

import android.graphics.Bitmap;
import com.facebook.cache.common.CacheKey;
import com.facebook.cache.common.SimpleCacheKey;
import com.facebook.imagepipeline.nativecode.NativeRoundingFilter;
import com.facebook.imagepipeline.request.BasePostprocessor;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class RoundedCornersPostprocessor extends BasePostprocessor {
    public CacheKey c;

    @Override // com.facebook.imagepipeline.request.BasePostprocessor, com.facebook.imagepipeline.request.Postprocessor
    /* JADX INFO: renamed from: a */
    public CacheKey getCacheKey() {
        if (this.c == null) {
            this.c = new SimpleCacheKey("RoundedCornersPostprocessor");
        }
        return this.c;
    }

    @Override // com.facebook.imagepipeline.request.BasePostprocessor
    public void e(Bitmap bitmap) {
        int iMin = Math.min(bitmap.getHeight(), bitmap.getWidth());
        NativeRoundingFilter.a(bitmap, iMin / 2, iMin / 3, iMin / 4, iMin / 5);
    }
}
