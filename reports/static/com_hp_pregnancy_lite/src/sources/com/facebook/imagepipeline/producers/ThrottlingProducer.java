package com.facebook.imagepipeline.producers;

import android.util.Pair;
import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Nullsafe;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class ThrottlingProducer<T> implements Producer<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Producer f9634a;
    public final int b;
    public final Executor e;
    public final ConcurrentLinkedQueue d = new ConcurrentLinkedQueue();
    public int c = 0;

    public class ThrottlerConsumer extends DelegatingConsumer<T, T> {
        private void q() {
            final Pair pair;
            synchronized (ThrottlingProducer.this) {
                try {
                    pair = (Pair) ThrottlingProducer.this.d.poll();
                    if (pair == null) {
                        ThrottlingProducer.this.c--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (pair != null) {
                ThrottlingProducer.this.e.execute(new Runnable() { // from class: com.facebook.imagepipeline.producers.ThrottlingProducer.ThrottlerConsumer.1
                    @Override // java.lang.Runnable
                    public void run() {
                        ThrottlingProducer throttlingProducer = ThrottlingProducer.this;
                        Pair pair2 = pair;
                        throttlingProducer.g((Consumer) pair2.first, (ProducerContext) pair2.second);
                    }
                });
            }
        }

        @Override // com.facebook.imagepipeline.producers.DelegatingConsumer, com.facebook.imagepipeline.producers.BaseConsumer
        public void g() {
            getConsumer().b();
            q();
        }

        @Override // com.facebook.imagepipeline.producers.DelegatingConsumer, com.facebook.imagepipeline.producers.BaseConsumer
        public void h(Throwable th) {
            getConsumer().a(th);
            q();
        }

        @Override // com.facebook.imagepipeline.producers.BaseConsumer
        public void i(Object obj, int i) {
            getConsumer().c(obj, i);
            if (BaseConsumer.e(i)) {
                q();
            }
        }

        public ThrottlerConsumer(Consumer consumer) {
            super(consumer);
        }
    }

    public ThrottlingProducer(int i, Executor executor, Producer producer) {
        this.b = i;
        this.e = (Executor) Preconditions.g(executor);
        this.f9634a = (Producer) Preconditions.g(producer);
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void b(Consumer consumer, ProducerContext producerContext) {
        boolean z;
        producerContext.j().d(producerContext, "ThrottlingProducer");
        synchronized (this) {
            try {
                int i = this.c;
                z = true;
                if (i >= this.b) {
                    this.d.add(Pair.create(consumer, producerContext));
                } else {
                    this.c = i + 1;
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            return;
        }
        g(consumer, producerContext);
    }

    public void g(Consumer consumer, ProducerContext producerContext) {
        producerContext.j().j(producerContext, "ThrottlingProducer", null);
        this.f9634a.b(new ThrottlerConsumer(consumer), producerContext);
    }
}
