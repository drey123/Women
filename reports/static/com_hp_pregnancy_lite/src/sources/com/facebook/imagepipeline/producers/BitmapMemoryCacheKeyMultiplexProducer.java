package com.facebook.imagepipeline.producers;

import android.util.Pair;
import com.facebook.cache.common.CacheKey;
import com.facebook.common.references.CloseableReference;
import com.facebook.imagepipeline.cache.CacheKeyFactory;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class BitmapMemoryCacheKeyMultiplexProducer extends MultiplexProducer<Pair<CacheKey, ImageRequest.RequestLevel>, CloseableReference<CloseableImage>> {
    public final CacheKeyFactory f;

    public BitmapMemoryCacheKeyMultiplexProducer(CacheKeyFactory cacheKeyFactory, Producer producer) {
        super(producer, "BitmapMemoryCacheKeyMultiplexProducer", "multiplex_bmp_cnt");
        this.f = cacheKeyFactory;
    }

    @Override // com.facebook.imagepipeline.producers.MultiplexProducer
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public CloseableReference g(CloseableReference closeableReference) {
        return CloseableReference.j(closeableReference);
    }

    @Override // com.facebook.imagepipeline.producers.MultiplexProducer
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Pair j(ProducerContext producerContext) {
        return Pair.create(this.f.a(producerContext.l(), producerContext.c()), producerContext.p());
    }
}
