package com.facebook.imagepipeline.postprocessors;

import android.graphics.Bitmap;
import com.facebook.cache.common.CacheKey;
import com.facebook.imagepipeline.filter.XferRoundFilter;
import com.facebook.imagepipeline.request.BasePostprocessor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/facebook/imagepipeline/postprocessors/RoundPostprocessor;", "Lcom/facebook/imagepipeline/request/BasePostprocessor;", "Lcom/facebook/cache/common/CacheKey;", "a", "()Lcom/facebook/cache/common/CacheKey;", "Landroid/graphics/Bitmap;", "destBitmap", "sourceBitmap", "", "f", "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V", "", "c", "Z", "enableAntiAliasing", "d", "Lcom/facebook/cache/common/CacheKey;", "cacheKey", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RoundPostprocessor extends BasePostprocessor {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final boolean enableAntiAliasing;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final CacheKey cacheKey;

    @Override // com.facebook.imagepipeline.request.BasePostprocessor, com.facebook.imagepipeline.request.Postprocessor
    /* JADX INFO: renamed from: a, reason: from getter */
    public CacheKey getCacheKey() {
        return this.cacheKey;
    }

    @Override // com.facebook.imagepipeline.request.BasePostprocessor
    public void f(Bitmap destBitmap, Bitmap sourceBitmap) {
        Intrinsics.j(destBitmap, "destBitmap");
        Intrinsics.j(sourceBitmap, "sourceBitmap");
        XferRoundFilter.a(destBitmap, sourceBitmap, this.enableAntiAliasing);
    }
}
