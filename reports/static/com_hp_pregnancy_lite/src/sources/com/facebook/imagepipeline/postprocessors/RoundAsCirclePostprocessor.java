package com.facebook.imagepipeline.postprocessors;

import android.graphics.Bitmap;
import com.facebook.cache.common.CacheKey;
import com.facebook.cache.common.SimpleCacheKey;
import com.facebook.imagepipeline.nativecode.NativeRoundingFilter;
import com.facebook.imagepipeline.request.BasePostprocessor;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class RoundAsCirclePostprocessor extends BasePostprocessor {
    public CacheKey c;
    public final boolean d;

    @Override // com.facebook.imagepipeline.request.BasePostprocessor, com.facebook.imagepipeline.request.Postprocessor
    /* JADX INFO: renamed from: a */
    public CacheKey getCacheKey() {
        if (this.c == null) {
            if (this.d) {
                this.c = new SimpleCacheKey("RoundAsCirclePostprocessor#AntiAliased");
            } else {
                this.c = new SimpleCacheKey("RoundAsCirclePostprocessor");
            }
        }
        return this.c;
    }

    @Override // com.facebook.imagepipeline.request.BasePostprocessor
    public void e(Bitmap bitmap) {
        NativeRoundingFilter.toCircleFast(bitmap, this.d);
    }
}
