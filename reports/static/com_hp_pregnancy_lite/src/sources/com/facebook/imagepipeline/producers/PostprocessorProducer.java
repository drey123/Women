package com.facebook.imagepipeline.producers;

import com.facebook.common.internal.ImmutableMap;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.references.CloseableReference;
import com.facebook.imagepipeline.bitmaps.PlatformBitmapFactory;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.image.CloseableStaticBitmap;
import com.facebook.imagepipeline.request.Postprocessor;
import com.facebook.imagepipeline.request.RepeatedPostprocessor;
import com.facebook.imagepipeline.request.RepeatedPostprocessorRunner;
import com.facebook.infer.annotation.Nullsafe;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class PostprocessorProducer implements Producer<CloseableReference<CloseableImage>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Producer f9618a;
    public final PlatformBitmapFactory b;
    public final Executor c;

    public class PostprocessorConsumer extends DelegatingConsumer<CloseableReference<CloseableImage>, CloseableReference<CloseableImage>> {
        public final ProducerListener2 c;
        public final ProducerContext d;
        public final Postprocessor e;
        public boolean f;
        public CloseableReference g;
        public int h;
        public boolean i;
        public boolean j;

        public PostprocessorConsumer(Consumer consumer, ProducerListener2 producerListener2, Postprocessor postprocessor, ProducerContext producerContext) {
            super(consumer);
            this.g = null;
            this.h = 0;
            this.i = false;
            this.j = false;
            this.c = producerListener2;
            this.e = postprocessor;
            this.d = producerContext;
            producerContext.d(new BaseProducerContextCallbacks() { // from class: com.facebook.imagepipeline.producers.PostprocessorProducer.PostprocessorConsumer.1
                @Override // com.facebook.imagepipeline.producers.BaseProducerContextCallbacks, com.facebook.imagepipeline.producers.ProducerContextCallbacks
                public void b() {
                    PostprocessorConsumer.this.C();
                }
            });
        }

        private boolean y() {
            synchronized (this) {
                try {
                    if (this.f) {
                        return false;
                    }
                    CloseableReference closeableReference = this.g;
                    this.g = null;
                    this.f = true;
                    CloseableReference.k(closeableReference);
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final Map A(ProducerListener2 producerListener2, ProducerContext producerContext, Postprocessor postprocessor) {
            if (producerListener2.f(producerContext, "PostprocessorProducer")) {
                return ImmutableMap.of("Postprocessor", postprocessor.getName());
            }
            return null;
        }

        public final synchronized boolean B() {
            return this.f;
        }

        public final void C() {
            if (y()) {
                getConsumer().b();
            }
        }

        public final void D(Throwable th) {
            if (y()) {
                getConsumer().a(th);
            }
        }

        public final void E(CloseableReference closeableReference, int i) {
            boolean zE = BaseConsumer.e(i);
            if ((zE || B()) && !(zE && y())) {
                return;
            }
            getConsumer().c(closeableReference, i);
        }

        @Override // com.facebook.imagepipeline.producers.BaseConsumer
        /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
        public void i(CloseableReference closeableReference, int i) {
            if (CloseableReference.o(closeableReference)) {
                K(closeableReference, i);
            } else if (BaseConsumer.e(i)) {
                E(null, i);
            }
        }

        public final CloseableReference G(CloseableImage closeableImage) {
            CloseableStaticBitmap closeableStaticBitmap = (CloseableStaticBitmap) closeableImage;
            CloseableReference closeableReferenceC = this.e.c(closeableStaticBitmap.Y1(), PostprocessorProducer.this.b);
            try {
                CloseableStaticBitmap closeableStaticBitmapV0 = CloseableStaticBitmap.v0(closeableReferenceC, closeableImage.P1(), closeableStaticBitmap.C1(), closeableStaticBitmap.m1());
                closeableStaticBitmapV0.m(closeableStaticBitmap.getExtras());
                return CloseableReference.p(closeableStaticBitmapV0);
            } finally {
                CloseableReference.k(closeableReferenceC);
            }
        }

        public final synchronized boolean H() {
            if (this.f || !this.i || this.j || !CloseableReference.o(this.g)) {
                return false;
            }
            this.j = true;
            return true;
        }

        public final boolean I(CloseableImage closeableImage) {
            return closeableImage instanceof CloseableStaticBitmap;
        }

        public final void J() {
            PostprocessorProducer.this.c.execute(new Runnable() { // from class: com.facebook.imagepipeline.producers.PostprocessorProducer.PostprocessorConsumer.2
                @Override // java.lang.Runnable
                public void run() {
                    CloseableReference closeableReference;
                    int i;
                    synchronized (PostprocessorConsumer.this) {
                        closeableReference = PostprocessorConsumer.this.g;
                        i = PostprocessorConsumer.this.h;
                        PostprocessorConsumer.this.g = null;
                        PostprocessorConsumer.this.i = false;
                    }
                    if (CloseableReference.o(closeableReference)) {
                        try {
                            PostprocessorConsumer.this.z(closeableReference, i);
                            CloseableReference.k(closeableReference);
                        } catch (Throwable th) {
                            CloseableReference.k(closeableReference);
                            throw th;
                        }
                    }
                    PostprocessorConsumer.this.x();
                }
            });
        }

        public final void K(CloseableReference closeableReference, int i) {
            synchronized (this) {
                try {
                    if (this.f) {
                        return;
                    }
                    CloseableReference closeableReference2 = this.g;
                    this.g = CloseableReference.j(closeableReference);
                    this.h = i;
                    this.i = true;
                    boolean zH = H();
                    CloseableReference.k(closeableReference2);
                    if (zH) {
                        J();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.facebook.imagepipeline.producers.DelegatingConsumer, com.facebook.imagepipeline.producers.BaseConsumer
        public void g() {
            C();
        }

        @Override // com.facebook.imagepipeline.producers.DelegatingConsumer, com.facebook.imagepipeline.producers.BaseConsumer
        public void h(Throwable th) {
            D(th);
        }

        public final void x() {
            boolean zH;
            synchronized (this) {
                this.j = false;
                zH = H();
            }
            if (zH) {
                J();
            }
        }

        public final void z(CloseableReference closeableReference, int i) {
            Preconditions.b(Boolean.valueOf(CloseableReference.o(closeableReference)));
            if (!I((CloseableImage) closeableReference.l())) {
                E(closeableReference, i);
                return;
            }
            this.c.d(this.d, "PostprocessorProducer");
            try {
                try {
                    CloseableReference closeableReferenceG = G((CloseableImage) closeableReference.l());
                    ProducerListener2 producerListener2 = this.c;
                    ProducerContext producerContext = this.d;
                    producerListener2.j(producerContext, "PostprocessorProducer", A(producerListener2, producerContext, this.e));
                    E(closeableReferenceG, i);
                    CloseableReference.k(closeableReferenceG);
                } catch (Exception e) {
                    ProducerListener2 producerListener3 = this.c;
                    ProducerContext producerContext2 = this.d;
                    producerListener3.k(producerContext2, "PostprocessorProducer", e, A(producerListener3, producerContext2, this.e));
                    D(e);
                    CloseableReference.k(null);
                }
            } catch (Throwable th) {
                CloseableReference.k(null);
                throw th;
            }
        }
    }

    public class RepeatedPostprocessorConsumer extends DelegatingConsumer<CloseableReference<CloseableImage>, CloseableReference<CloseableImage>> implements RepeatedPostprocessorRunner {
        public boolean c;
        public CloseableReference d;

        @Override // com.facebook.imagepipeline.producers.DelegatingConsumer, com.facebook.imagepipeline.producers.BaseConsumer
        public void g() {
            if (r()) {
                getConsumer().b();
            }
        }

        @Override // com.facebook.imagepipeline.producers.DelegatingConsumer, com.facebook.imagepipeline.producers.BaseConsumer
        public void h(Throwable th) {
            if (r()) {
                getConsumer().a(th);
            }
        }

        public final boolean r() {
            synchronized (this) {
                try {
                    if (this.c) {
                        return false;
                    }
                    CloseableReference closeableReference = this.d;
                    this.d = null;
                    this.c = true;
                    CloseableReference.k(closeableReference);
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.facebook.imagepipeline.producers.BaseConsumer
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public void i(CloseableReference closeableReference, int i) {
            if (BaseConsumer.f(i)) {
                return;
            }
            t(closeableReference);
            u();
        }

        public final void t(CloseableReference closeableReference) {
            synchronized (this) {
                try {
                    if (this.c) {
                        return;
                    }
                    CloseableReference closeableReference2 = this.d;
                    this.d = CloseableReference.j(closeableReference);
                    CloseableReference.k(closeableReference2);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void u() {
            synchronized (this) {
                try {
                    if (this.c) {
                        return;
                    }
                    CloseableReference closeableReferenceJ = CloseableReference.j(this.d);
                    try {
                        getConsumer().c(closeableReferenceJ, 0);
                    } finally {
                        CloseableReference.k(closeableReferenceJ);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public RepeatedPostprocessorConsumer(PostprocessorConsumer postprocessorConsumer, RepeatedPostprocessor repeatedPostprocessor, ProducerContext producerContext) {
            super(postprocessorConsumer);
            this.c = false;
            this.d = null;
            repeatedPostprocessor.b(this);
            producerContext.d(new BaseProducerContextCallbacks() { // from class: com.facebook.imagepipeline.producers.PostprocessorProducer.RepeatedPostprocessorConsumer.1
                @Override // com.facebook.imagepipeline.producers.BaseProducerContextCallbacks, com.facebook.imagepipeline.producers.ProducerContextCallbacks
                public void b() {
                    if (RepeatedPostprocessorConsumer.this.r()) {
                        RepeatedPostprocessorConsumer.this.getConsumer().b();
                    }
                }
            });
        }
    }

    public class SingleUsePostprocessorConsumer extends DelegatingConsumer<CloseableReference<CloseableImage>, CloseableReference<CloseableImage>> {
        @Override // com.facebook.imagepipeline.producers.BaseConsumer
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void i(CloseableReference closeableReference, int i) {
            if (BaseConsumer.f(i)) {
                return;
            }
            getConsumer().c(closeableReference, i);
        }

        public SingleUsePostprocessorConsumer(PostprocessorConsumer postprocessorConsumer) {
            super(postprocessorConsumer);
        }
    }

    public PostprocessorProducer(Producer producer, PlatformBitmapFactory platformBitmapFactory, Executor executor) {
        this.f9618a = (Producer) Preconditions.g(producer);
        this.b = platformBitmapFactory;
        this.c = (Executor) Preconditions.g(executor);
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void b(Consumer consumer, ProducerContext producerContext) {
        ProducerListener2 producerListener2J = producerContext.j();
        Postprocessor postprocessorK = producerContext.l().k();
        Preconditions.g(postprocessorK);
        PostprocessorConsumer postprocessorConsumer = new PostprocessorConsumer(consumer, producerListener2J, postprocessorK, producerContext);
        this.f9618a.b(postprocessorK instanceof RepeatedPostprocessor ? new RepeatedPostprocessorConsumer(postprocessorConsumer, (RepeatedPostprocessor) postprocessorK, producerContext) : new SingleUsePostprocessorConsumer(postprocessorConsumer), producerContext);
    }
}
