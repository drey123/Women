package com.facebook.imagepipeline.producers;

import com.facebook.cache.common.CacheKey;
import com.facebook.common.internal.Supplier;
import com.facebook.imageformat.ImageFormat;
import com.facebook.imagepipeline.cache.BoundedLinkedHashSet;
import com.facebook.imagepipeline.cache.CacheKeyFactory;
import com.facebook.imagepipeline.core.DiskCachesStore;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class EncodedProbeProducer implements Producer<EncodedImage> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Supplier f9588a;
    public final CacheKeyFactory b;
    public final Producer c;
    public final BoundedLinkedHashSet d;
    public final BoundedLinkedHashSet e;

    public static class ProbeConsumer extends DelegatingConsumer<EncodedImage, EncodedImage> {
        public final ProducerContext c;
        public final Supplier d;
        public final CacheKeyFactory e;
        public final BoundedLinkedHashSet f;
        public final BoundedLinkedHashSet g;

        public ProbeConsumer(Consumer consumer, ProducerContext producerContext, Supplier supplier, CacheKeyFactory cacheKeyFactory, BoundedLinkedHashSet boundedLinkedHashSet, BoundedLinkedHashSet boundedLinkedHashSet2) {
            super(consumer);
            this.c = producerContext;
            this.d = supplier;
            this.e = cacheKeyFactory;
            this.f = boundedLinkedHashSet;
            this.g = boundedLinkedHashSet2;
        }

        @Override // com.facebook.imagepipeline.producers.BaseConsumer
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void i(EncodedImage encodedImage, int i) {
            boolean zD;
            try {
                if (FrescoSystrace.d()) {
                    FrescoSystrace.a("EncodedProbeProducer#onNewResultImpl");
                }
                if (!BaseConsumer.f(i) && encodedImage != null && !BaseConsumer.m(i, 10) && encodedImage.k() != ImageFormat.d) {
                    ImageRequest imageRequestL = this.c.l();
                    CacheKey cacheKeyD = this.e.d(imageRequestL, this.c.c());
                    this.f.a(cacheKeyD);
                    if ("memory_encoded".equals(this.c.o("origin"))) {
                        if (!this.g.b(cacheKeyD)) {
                            boolean z = imageRequestL.b() == ImageRequest.CacheChoice.SMALL;
                            DiskCachesStore diskCachesStore = (DiskCachesStore) this.d.get();
                            (z ? diskCachesStore.a() : diskCachesStore.b()).e(cacheKeyD);
                            this.g.a(cacheKeyD);
                        }
                    } else if ("disk".equals(this.c.o("origin"))) {
                        this.g.a(cacheKeyD);
                    }
                    getConsumer().c(encodedImage, i);
                    if (zD) {
                        return;
                    } else {
                        return;
                    }
                }
                getConsumer().c(encodedImage, i);
            } finally {
                if (FrescoSystrace.d()) {
                    FrescoSystrace.b();
                }
            }
        }
    }

    public EncodedProbeProducer(Supplier supplier, CacheKeyFactory cacheKeyFactory, BoundedLinkedHashSet boundedLinkedHashSet, BoundedLinkedHashSet boundedLinkedHashSet2, Producer producer) {
        this.f9588a = supplier;
        this.b = cacheKeyFactory;
        this.d = boundedLinkedHashSet;
        this.e = boundedLinkedHashSet2;
        this.c = producer;
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void b(Consumer consumer, ProducerContext producerContext) {
        try {
            if (FrescoSystrace.d()) {
                FrescoSystrace.a("EncodedProbeProducer#produceResults");
            }
            ProducerListener2 producerListener2J = producerContext.j();
            producerListener2J.d(producerContext, c());
            ProbeConsumer probeConsumer = new ProbeConsumer(consumer, producerContext, this.f9588a, this.b, this.d, this.e);
            producerListener2J.j(producerContext, "EncodedProbeProducer", null);
            if (FrescoSystrace.d()) {
                FrescoSystrace.a("mInputProducer.produceResult");
            }
            this.c.b(probeConsumer, producerContext);
            if (FrescoSystrace.d()) {
                FrescoSystrace.b();
            }
        } finally {
            if (FrescoSystrace.d()) {
                FrescoSystrace.b();
            }
        }
    }

    public String c() {
        return "EncodedProbeProducer";
    }
}
