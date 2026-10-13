package com.facebook.imagepipeline.bitmaps;

import com.facebook.imagepipeline.core.CloseableReferenceFactory;
import com.facebook.imagepipeline.memory.BitmapPool;
import com.facebook.imagepipeline.memory.PoolFactory;
import com.facebook.imagepipeline.platform.PlatformDecoder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactoryProvider;", "", "<init>", "()V", "Lcom/facebook/imagepipeline/memory/PoolFactory;", "poolFactory", "Lcom/facebook/imagepipeline/platform/PlatformDecoder;", "platformDecoder", "Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;", "closeableReferenceFactory", "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;", "a", "(Lcom/facebook/imagepipeline/memory/PoolFactory;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PlatformBitmapFactoryProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PlatformBitmapFactoryProvider f9453a = new PlatformBitmapFactoryProvider();

    public static final PlatformBitmapFactory a(PoolFactory poolFactory, PlatformDecoder platformDecoder, CloseableReferenceFactory closeableReferenceFactory) {
        Intrinsics.j(poolFactory, "poolFactory");
        Intrinsics.j(platformDecoder, "platformDecoder");
        Intrinsics.j(closeableReferenceFactory, "closeableReferenceFactory");
        BitmapPool bitmapPoolB = poolFactory.b();
        Intrinsics.i(bitmapPoolB, "getBitmapPool(...)");
        return new ArtBitmapFactory(bitmapPoolB, closeableReferenceFactory);
    }
}
