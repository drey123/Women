package com.facebook.imagepipeline.postprocessors;

import android.graphics.Bitmap;
import com.facebook.cache.common.CacheKey;
import com.facebook.cache.common.SimpleCacheKey;
import com.facebook.imagepipeline.nativecode.NativeBlurFilter;
import com.facebook.imagepipeline.request.BasePostprocessor;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class IterativeBoxBlurPostProcessor extends BasePostprocessor {
    public final int c;
    public final int d;
    public CacheKey e;

    @Override // com.facebook.imagepipeline.request.BasePostprocessor, com.facebook.imagepipeline.request.Postprocessor
    /* JADX INFO: renamed from: a */
    public CacheKey getCacheKey() {
        if (this.e == null) {
            this.e = new SimpleCacheKey(String.format(null, "i%dr%d", Integer.valueOf(this.c), Integer.valueOf(this.d)));
        }
        return this.e;
    }

    @Override // com.facebook.imagepipeline.request.BasePostprocessor
    public void e(Bitmap bitmap) {
        NativeBlurFilter.a(bitmap, this.c, this.d);
    }
}
