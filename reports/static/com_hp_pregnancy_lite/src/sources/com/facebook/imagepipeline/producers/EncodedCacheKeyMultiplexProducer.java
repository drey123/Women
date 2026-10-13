package com.facebook.imagepipeline.producers;

import android.util.Pair;
import com.facebook.cache.common.CacheKey;
import com.facebook.imagepipeline.cache.CacheKeyFactory;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class EncodedCacheKeyMultiplexProducer extends MultiplexProducer<Pair<CacheKey, ImageRequest.RequestLevel>, EncodedImage> {
    public final CacheKeyFactory f;

    public EncodedCacheKeyMultiplexProducer(CacheKeyFactory cacheKeyFactory, boolean z, Producer producer) {
        super(producer, "EncodedCacheKeyMultiplexProducer", "multiplex_enc_cnt", z);
        this.f = cacheKeyFactory;
    }

    @Override // com.facebook.imagepipeline.producers.MultiplexProducer
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public EncodedImage g(EncodedImage encodedImage) {
        return EncodedImage.d(encodedImage);
    }

    @Override // com.facebook.imagepipeline.producers.MultiplexProducer
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Pair j(ProducerContext producerContext) {
        return Pair.create(this.f.d(producerContext.l(), producerContext.c()), producerContext.p());
    }
}
