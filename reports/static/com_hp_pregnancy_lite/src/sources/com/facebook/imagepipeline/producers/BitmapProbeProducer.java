package com.facebook.imagepipeline.producers;

import com.facebook.cache.common.CacheKey;
import com.facebook.common.internal.Supplier;
import com.facebook.common.references.CloseableReference;
import com.facebook.imagepipeline.cache.BoundedLinkedHashSet;
import com.facebook.imagepipeline.cache.CacheKeyFactory;
import com.facebook.imagepipeline.cache.MemoryCache;
import com.facebook.imagepipeline.core.DiskCachesStore;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class BitmapProbeProducer implements Producer<CloseableReference<CloseableImage>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MemoryCache f9577a;
    public final Supplier b;
    public final CacheKeyFactory c;
    public final Producer d;
    public final BoundedLinkedHashSet e;
    public final BoundedLinkedHashSet f;

    public static class ProbeConsumer extends DelegatingConsumer<CloseableReference<CloseableImage>, CloseableReference<CloseableImage>> {
        public final ProducerContext c;
        public final MemoryCache d;
        public final Supplier e;
        public final CacheKeyFactory f;
        public final BoundedLinkedHashSet g;
        public final BoundedLinkedHashSet h;

        public ProbeConsumer(Consumer consumer, ProducerContext producerContext, MemoryCache memoryCache, Supplier supplier, CacheKeyFactory cacheKeyFactory, BoundedLinkedHashSet boundedLinkedHashSet, BoundedLinkedHashSet boundedLinkedHashSet2) {
            super(consumer);
            this.c = producerContext;
            this.d = memoryCache;
            this.e = supplier;
            this.f = cacheKeyFactory;
            this.g = boundedLinkedHashSet;
            this.h = boundedLinkedHashSet2;
        }

        @Override // com.facebook.imagepipeline.producers.BaseConsumer
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void i(CloseableReference closeableReference, int i) {
            boolean zD;
            try {
                if (FrescoSystrace.d()) {
                    FrescoSystrace.a("BitmapProbeProducer#onNewResultImpl");
                }
                if (!BaseConsumer.f(i) && closeableReference != null && !BaseConsumer.m(i, 8)) {
                    ImageRequest imageRequestL = this.c.l();
                    CacheKey cacheKeyD = this.f.d(imageRequestL, this.c.c());
                    String str = (String) this.c.o("origin");
                    if (str != null && str.equals("memory_bitmap")) {
                        if (this.c.e().getExperiments().getIsEncodedMemoryCacheProbingEnabled() && !this.g.b(cacheKeyD)) {
                            this.d.b(cacheKeyD);
                            this.g.a(cacheKeyD);
                        }
                        if (this.c.e().getExperiments().getIsDiskCacheProbingEnabled() && !this.h.b(cacheKeyD)) {
                            boolean z = imageRequestL.b() == ImageRequest.CacheChoice.SMALL;
                            DiskCachesStore diskCachesStore = (DiskCachesStore) this.e.get();
                            (z ? diskCachesStore.a() : diskCachesStore.b()).e(cacheKeyD);
                            this.h.a(cacheKeyD);
                        }
                    }
                    getConsumer().c(closeableReference, i);
                    if (zD) {
                        return;
                    } else {
                        return;
                    }
                }
                getConsumer().c(closeableReference, i);
            } finally {
                if (FrescoSystrace.d()) {
                    FrescoSystrace.b();
                }
            }
        }
    }

    public BitmapProbeProducer(MemoryCache memoryCache, Supplier supplier, CacheKeyFactory cacheKeyFactory, BoundedLinkedHashSet boundedLinkedHashSet, BoundedLinkedHashSet boundedLinkedHashSet2, Producer producer) {
        this.f9577a = memoryCache;
        this.b = supplier;
        this.c = cacheKeyFactory;
        this.e = boundedLinkedHashSet;
        this.f = boundedLinkedHashSet2;
        this.d = producer;
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void b(Consumer consumer, ProducerContext producerContext) {
        try {
            if (FrescoSystrace.d()) {
                FrescoSystrace.a("BitmapProbeProducer#produceResults");
            }
            ProducerListener2 producerListener2J = producerContext.j();
            producerListener2J.d(producerContext, c());
            ProbeConsumer probeConsumer = new ProbeConsumer(consumer, producerContext, this.f9577a, this.b, this.c, this.e, this.f);
            producerListener2J.j(producerContext, "BitmapProbeProducer", null);
            if (FrescoSystrace.d()) {
                FrescoSystrace.a("mInputProducer.produceResult");
            }
            this.d.b(probeConsumer, producerContext);
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
        return "BitmapProbeProducer";
    }
}
