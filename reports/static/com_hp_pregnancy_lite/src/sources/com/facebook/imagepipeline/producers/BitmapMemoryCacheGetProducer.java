package com.facebook.imagepipeline.producers;

import com.facebook.cache.common.CacheKey;
import com.facebook.imagepipeline.cache.CacheKeyFactory;
import com.facebook.imagepipeline.cache.MemoryCache;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B7\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\t0\b¢\u0006\u0004\b\u000b\u0010\fJ?\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\t0\r2\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\t0\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u0017\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheGetProducer;", "Lcom/facebook/imagepipeline/producers/BitmapMemoryCacheProducer;", "Lcom/facebook/imagepipeline/cache/MemoryCache;", "Lcom/facebook/cache/common/CacheKey;", "Lcom/facebook/imagepipeline/image/CloseableImage;", "memoryCache", "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;", "cacheKeyFactory", "Lcom/facebook/imagepipeline/producers/Producer;", "Lcom/facebook/common/references/CloseableReference;", "inputProducer", "<init>", "(Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/Producer;)V", "Lcom/facebook/imagepipeline/producers/Consumer;", "consumer", "cacheKey", "", "isMemoryCacheEnabled", "g", "(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/cache/common/CacheKey;Z)Lcom/facebook/imagepipeline/producers/Consumer;", "", "e", "()Ljava/lang/String;", "d", "Companion", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class BitmapMemoryCacheGetProducer extends BitmapMemoryCacheProducer {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BitmapMemoryCacheGetProducer(MemoryCache memoryCache, CacheKeyFactory cacheKeyFactory, Producer inputProducer) {
        super(memoryCache, cacheKeyFactory, inputProducer);
        Intrinsics.j(memoryCache, "memoryCache");
        Intrinsics.j(cacheKeyFactory, "cacheKeyFactory");
        Intrinsics.j(inputProducer, "inputProducer");
    }

    @Override // com.facebook.imagepipeline.producers.BitmapMemoryCacheProducer
    public String d() {
        return "pipe_ui";
    }

    @Override // com.facebook.imagepipeline.producers.BitmapMemoryCacheProducer
    public String e() {
        return "BitmapMemoryCacheGetProducer";
    }

    @Override // com.facebook.imagepipeline.producers.BitmapMemoryCacheProducer
    public Consumer g(Consumer consumer, CacheKey cacheKey, boolean isMemoryCacheEnabled) {
        Intrinsics.j(consumer, "consumer");
        Intrinsics.j(cacheKey, "cacheKey");
        return consumer;
    }
}
