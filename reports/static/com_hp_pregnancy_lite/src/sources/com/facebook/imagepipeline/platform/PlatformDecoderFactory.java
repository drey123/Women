package com.facebook.imagepipeline.platform;

import androidx.core.util.Pools;
import com.facebook.common.memory.DecodeBufferHelper;
import com.facebook.imagepipeline.memory.BitmapPool;
import com.facebook.imagepipeline.memory.PoolFactory;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\f\u0010\rJ%\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;", "", "<init>", "()V", "Lcom/facebook/imagepipeline/memory/PoolFactory;", "poolFactory", "", "gingerbreadDecoderEnabled", "useDecodeBufferHelper", "Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;", "platformDecoderOptions", "Lcom/facebook/imagepipeline/platform/PlatformDecoder;", "a", "(Lcom/facebook/imagepipeline/memory/PoolFactory;ZZLcom/facebook/imagepipeline/platform/PlatformDecoderOptions;)Lcom/facebook/imagepipeline/platform/PlatformDecoder;", "Landroidx/core/util/Pools$Pool;", "Ljava/nio/ByteBuffer;", "b", "(Lcom/facebook/imagepipeline/memory/PoolFactory;Z)Landroidx/core/util/Pools$Pool;", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PlatformDecoderFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PlatformDecoderFactory f9570a = new PlatformDecoderFactory();

    public static final PlatformDecoder a(PoolFactory poolFactory, boolean gingerbreadDecoderEnabled, boolean useDecodeBufferHelper, PlatformDecoderOptions platformDecoderOptions) {
        Intrinsics.j(poolFactory, "poolFactory");
        Intrinsics.j(platformDecoderOptions, "platformDecoderOptions");
        BitmapPool bitmapPoolB = poolFactory.b();
        Intrinsics.i(bitmapPoolB, "getBitmapPool(...)");
        return new OreoDecoder(bitmapPoolB, b(poolFactory, useDecodeBufferHelper), platformDecoderOptions);
    }

    public static final Pools.Pool b(PoolFactory poolFactory, boolean useDecodeBufferHelper) {
        Intrinsics.j(poolFactory, "poolFactory");
        if (useDecodeBufferHelper) {
            DecodeBufferHelper INSTANCE = DecodeBufferHelper.f9304a;
            Intrinsics.i(INSTANCE, "INSTANCE");
            return INSTANCE;
        }
        int iE = poolFactory.e();
        Pools.SynchronizedPool synchronizedPool = new Pools.SynchronizedPool(iE);
        for (int i = 0; i < iE; i++) {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(DecodeBufferHelper.e());
            Intrinsics.i(byteBufferAllocate, "allocate(...)");
            synchronizedPool.a(byteBufferAllocate);
        }
        return synchronizedPool;
    }
}
