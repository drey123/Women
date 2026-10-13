package com.facebook.imagepipeline.producers;

import android.util.Pair;
import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Nullsafe;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class ThrottlingProducer<T> implements Producer<T> {
    public static final String PRODUCER_NAME = "ThrottlingProducer";
    private final Executor mExecutor;
    private final Producer<T> mInputProducer;
    private final int mMaxSimultaneousRequests;
    private final ConcurrentLinkedQueue<Pair<Consumer<T>, ProducerContext>> mPendingRequests = new ConcurrentLinkedQueue<>();
    private int mNumCurrentRequests = 0;

    public class ThrottlerConsumer extends DelegatingConsumer<T, T> {
        public /* synthetic */ ThrottlerConsumer(ThrottlingProducer throttlingProducer, Consumer consumer, int i) {
            this(consumer);
        }

        private void onRequestFinished() {
            final Pair pair;
            synchronized (ThrottlingProducer.this) {
                try {
                    pair = (Pair) ThrottlingProducer.this.mPendingRequests.poll();
                    if (pair == null) {
                        ThrottlingProducer.this.mNumCurrentRequests--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (pair != null) {
                ThrottlingProducer.this.mExecutor.execute(new Runnable() { // from class: com.facebook.imagepipeline.producers.ThrottlingProducer.ThrottlerConsumer.1
                    @Override // java.lang.Runnable
                    public void run() {
                        ThrottlingProducer throttlingProducer = ThrottlingProducer.this;
                        Pair pair2 = pair;
                        throttlingProducer.produceResultsInternal((Consumer) pair2.first, (ProducerContext) pair2.second);
                    }
                });
            }
        }

        @Override // com.facebook.imagepipeline.producers.DelegatingConsumer, com.facebook.imagepipeline.producers.BaseConsumer
        public void onCancellationImpl() {
            getConsumer().onCancellation();
            onRequestFinished();
        }

        @Override // com.facebook.imagepipeline.producers.DelegatingConsumer, com.facebook.imagepipeline.producers.BaseConsumer
        public void onFailureImpl(Throwable th) {
            getConsumer().onFailure(th);
            onRequestFinished();
        }

        @Override // com.facebook.imagepipeline.producers.BaseConsumer
        public void onNewResultImpl(T t4, int i) {
            getConsumer().onNewResult(t4, i);
            if (BaseConsumer.isLast(i)) {
                onRequestFinished();
            }
        }

        private ThrottlerConsumer(Consumer<T> consumer) {
            super(consumer);
        }
    }

    public ThrottlingProducer(int i, Executor executor, Producer<T> producer) {
        this.mMaxSimultaneousRequests = i;
        this.mExecutor = (Executor) Preconditions.checkNotNull(executor);
        this.mInputProducer = (Producer) Preconditions.checkNotNull(producer);
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void produceResults(Consumer<T> consumer, ProducerContext producerContext) {
        boolean z2;
        producerContext.getProducerListener().onProducerStart(producerContext, PRODUCER_NAME);
        synchronized (this) {
            try {
                int i = this.mNumCurrentRequests;
                z2 = true;
                if (i >= this.mMaxSimultaneousRequests) {
                    this.mPendingRequests.add(Pair.create(consumer, producerContext));
                } else {
                    this.mNumCurrentRequests = i + 1;
                    z2 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            return;
        }
        produceResultsInternal(consumer, producerContext);
    }

    public void produceResultsInternal(Consumer<T> consumer, ProducerContext producerContext) {
        producerContext.getProducerListener().onProducerFinishWithSuccess(producerContext, PRODUCER_NAME, null);
        this.mInputProducer.produceResults(new ThrottlerConsumer(this, consumer, 0), producerContext);
    }
}
