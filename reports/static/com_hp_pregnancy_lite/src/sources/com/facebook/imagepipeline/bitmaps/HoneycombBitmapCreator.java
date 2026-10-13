package com.facebook.imagepipeline.bitmaps;

import com.facebook.common.webp.BitmapCreator;
import com.facebook.imagepipeline.memory.FlexByteArrayPool;
import com.facebook.imagepipeline.memory.PoolFactory;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0010"}, d2 = {"Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;", "Lcom/facebook/common/webp/BitmapCreator;", "Lcom/facebook/imagepipeline/memory/PoolFactory;", "poolFactory", "<init>", "(Lcom/facebook/imagepipeline/memory/PoolFactory;)V", "Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;", "a", "Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;", "jpegGenerator", "Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;", "b", "Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;", "flexByteArrayPool", "c", "Companion", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class HoneycombBitmapCreator implements BitmapCreator {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final EmptyJpegGenerator jpegGenerator;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final FlexByteArrayPool flexByteArrayPool;

    public HoneycombBitmapCreator(PoolFactory poolFactory) {
        Intrinsics.j(poolFactory, "poolFactory");
        this.jpegGenerator = new EmptyJpegGenerator(poolFactory.h());
        FlexByteArrayPool flexByteArrayPoolD = poolFactory.d();
        Intrinsics.i(flexByteArrayPoolD, "getFlexByteArrayPool(...)");
        this.flexByteArrayPool = flexByteArrayPoolD;
    }
}
