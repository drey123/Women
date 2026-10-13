package com.facebook.imagepipeline.postprocessors;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import com.facebook.cache.common.CacheKey;
import com.facebook.imagepipeline.request.BasePostprocessor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/facebook/imagepipeline/postprocessors/TintPostProcessor;", "Lcom/facebook/imagepipeline/request/BasePostprocessor;", "Landroid/graphics/Bitmap;", "sourceBitmap", "", "e", "(Landroid/graphics/Bitmap;)V", "", "getName", "()Ljava/lang/String;", "Lcom/facebook/cache/common/CacheKey;", "a", "()Lcom/facebook/cache/common/CacheKey;", "Landroid/graphics/PorterDuff$Mode;", "c", "Landroid/graphics/PorterDuff$Mode;", "porterDuffMode", "", "d", "I", "tintColor", "Lcom/facebook/cache/common/CacheKey;", "cacheKey", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TintPostProcessor extends BasePostprocessor {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final PorterDuff.Mode porterDuffMode;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final int tintColor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final CacheKey cacheKey;

    @Override // com.facebook.imagepipeline.request.BasePostprocessor, com.facebook.imagepipeline.request.Postprocessor
    /* JADX INFO: renamed from: a, reason: from getter */
    public CacheKey getCacheKey() {
        return this.cacheKey;
    }

    @Override // com.facebook.imagepipeline.request.BasePostprocessor
    public void e(Bitmap sourceBitmap) {
        Intrinsics.j(sourceBitmap, "sourceBitmap");
        if (this.porterDuffMode == null) {
            new Canvas(sourceBitmap).drawColor(this.tintColor);
        } else {
            new Canvas(sourceBitmap).drawColor(this.tintColor, this.porterDuffMode);
        }
    }

    @Override // com.facebook.imagepipeline.request.BasePostprocessor, com.facebook.imagepipeline.request.Postprocessor
    public String getName() {
        return Reflection.b(TintPostProcessor.class).toString();
    }
}
