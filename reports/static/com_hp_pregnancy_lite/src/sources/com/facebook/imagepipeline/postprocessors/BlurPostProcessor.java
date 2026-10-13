package com.facebook.imagepipeline.postprocessors;

import android.content.Context;
import android.graphics.Bitmap;
import com.facebook.cache.common.CacheKey;
import com.facebook.imagepipeline.filter.IterativeBoxBlurFilter;
import com.facebook.imagepipeline.filter.RenderScriptBlurFilter;
import com.facebook.imagepipeline.request.BasePostprocessor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u001b\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\u001a\u0010\u0012R\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001c¨\u0006 "}, d2 = {"Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;", "Lcom/facebook/imagepipeline/request/BasePostprocessor;", "Lcom/facebook/cache/common/CacheKey;", "a", "()Lcom/facebook/cache/common/CacheKey;", "Landroid/graphics/Bitmap;", "destBitmap", "sourceBitmap", "", "f", "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V", "bitmap", "e", "(Landroid/graphics/Bitmap;)V", "", "c", "I", "getBlurRadius", "()I", "blurRadius", "Landroid/content/Context;", "d", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "getIterations", "iterations", "Lcom/facebook/cache/common/CacheKey;", "cacheKey", "g", "Companion", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class BlurPostProcessor extends BasePostprocessor {
    public static final boolean h = RenderScriptBlurFilter.b();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int blurRadius;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Context context;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final int iterations;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final CacheKey cacheKey;

    @Override // com.facebook.imagepipeline.request.BasePostprocessor, com.facebook.imagepipeline.request.Postprocessor
    /* JADX INFO: renamed from: a, reason: from getter */
    public CacheKey getCacheKey() {
        return this.cacheKey;
    }

    @Override // com.facebook.imagepipeline.request.BasePostprocessor
    public void e(Bitmap bitmap) {
        Intrinsics.j(bitmap, "bitmap");
        IterativeBoxBlurFilter.b(bitmap, this.iterations, this.blurRadius);
    }

    @Override // com.facebook.imagepipeline.request.BasePostprocessor
    public void f(Bitmap destBitmap, Bitmap sourceBitmap) throws Throwable {
        Intrinsics.j(destBitmap, "destBitmap");
        Intrinsics.j(sourceBitmap, "sourceBitmap");
        if (h) {
            RenderScriptBlurFilter.a(destBitmap, sourceBitmap, this.context, this.blurRadius);
        } else {
            super.f(destBitmap, sourceBitmap);
        }
    }
}
