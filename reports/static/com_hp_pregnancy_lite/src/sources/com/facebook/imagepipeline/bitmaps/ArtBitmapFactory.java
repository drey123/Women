package com.facebook.imagepipeline.bitmaps;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import com.facebook.common.references.CloseableReference;
import com.facebook.imagepipeline.core.CloseableReferenceFactory;
import com.facebook.imagepipeline.memory.BitmapPool;
import com.facebook.imageutils.BitmapUtil;
import javax.annotation.concurrent.ThreadSafe;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J-\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/facebook/imagepipeline/bitmaps/ArtBitmapFactory;", "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;", "Lcom/facebook/imagepipeline/memory/BitmapPool;", "bitmapPool", "Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;", "closeableReferenceFactory", "<init>", "(Lcom/facebook/imagepipeline/memory/BitmapPool;Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;)V", "", "width", "height", "Landroid/graphics/Bitmap$Config;", "bitmapConfig", "Lcom/facebook/common/references/CloseableReference;", "Landroid/graphics/Bitmap;", "a", "(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;", "Lcom/facebook/imagepipeline/memory/BitmapPool;", "b", "Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@TargetApi
public final class ArtBitmapFactory extends PlatformBitmapFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final BitmapPool bitmapPool;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final CloseableReferenceFactory closeableReferenceFactory;

    public ArtBitmapFactory(BitmapPool bitmapPool, CloseableReferenceFactory closeableReferenceFactory) {
        Intrinsics.j(bitmapPool, "bitmapPool");
        Intrinsics.j(closeableReferenceFactory, "closeableReferenceFactory");
        this.bitmapPool = bitmapPool;
        this.closeableReferenceFactory = closeableReferenceFactory;
    }

    @Override // com.facebook.imagepipeline.bitmaps.PlatformBitmapFactory
    public CloseableReference a(int width, int height, Bitmap.Config bitmapConfig) {
        Intrinsics.j(bitmapConfig, "bitmapConfig");
        Bitmap bitmap = (Bitmap) this.bitmapPool.get(BitmapUtil.i(width, height, bitmapConfig));
        if (bitmap.getAllocationByteCount() < width * height * BitmapUtil.h(bitmapConfig)) {
            throw new IllegalStateException("Check failed.");
        }
        bitmap.reconfigure(width, height, bitmapConfig);
        CloseableReference closeableReferenceC = this.closeableReferenceFactory.c(bitmap, this.bitmapPool);
        Intrinsics.i(closeableReferenceC, "create(...)");
        return closeableReferenceC;
    }
}
