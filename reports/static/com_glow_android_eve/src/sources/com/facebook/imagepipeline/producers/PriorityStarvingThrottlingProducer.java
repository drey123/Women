package com.facebook.imagepipeline.producers;

import com.facebook.common.internal.Preconditions;
import com.facebook.imagepipeline.common.Priority;
import com.facebook.infer.annotation.Nullsafe;
import java.util.Comparator;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class PriorityStarvingThrottlingProducer<T> implements Producer<T> {
    public static final String PRODUCER_NAME = "PriorityStarvingThrottlingProducer";
    private final Executor mExecutor;
    private final Producer<T> mInputProducer;
    private final int mMaxSimultaneousRequests;
    private final Queue<Item<T>> mPendingRequests = new PriorityQueue(11, new PriorityComparator());
    private int mNumCurrentRequests = 0;

    public static class Item<T> {
        final Consumer<T> consumer;
        final ProducerContext producerContext;
        final long time;

        public Item(Consumer<T> consumer, ProducerContext producerContext, long j4) {
            this.consumer = consumer;
            this.producerContext = producerContext;
            this.time = j4;
        }
    }

    public static class PriorityComparator<T> implements Comparator<Item<T>> {
        @Override // java.util.Comparator
        public int compare(Item<T> item, Item<T> item2) {
            Priority priority = item.producerContext.getPriority();
            Priority priority2 = item2.producerContext.getPriority();
            if (priority == priority2) {
                return Double.compare(item.time, item2.time);
            }
            return priority.ordinal() > priority2.ordinal() ? -1 : 1;
        }
    }

    public class ThrottlerConsumer extends DelegatingConsumer<T, T> {
        public /* synthetic */ ThrottlerConsumer(PriorityStarvingThrottlingProducer priorityStarvingThrottlingProducer, Consumer consumer, int i) {
            this(consumer);
        }

        private void onRequestFinished() {
            final Item item;
            synchronized (PriorityStarvingThrottlingProducer.this) {
                try {
                    item = (Item) PriorityStarvingThrottlingProducer.this.mPendingRequests.poll();
                    if (item == null) {
                        PriorityStarvingThrottlingProducer.this.mNumCurrentRequests--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (item != null) {
                PriorityStarvingThrottlingProducer.this.mExecutor.execute(new Runnable() { // from class: com.facebook.imagepipeline.producers.PriorityStarvingThrottlingProducer.ThrottlerConsumer.1
                    @Override // java.lang.Runnable
                    public void run() {
                        PriorityStarvingThrottlingProducer.this.produceResultsInternal(item);
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

    public PriorityStarvingThrottlingProducer(int i, Executor executor, Producer<T> producer) {
        this.mMaxSimultaneousRequests = i;
        this.mExecutor = (Executor) Preconditions.checkNotNull(executor);
        this.mInputProducer = (Producer) Preconditions.checkNotNull(producer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void produceResultsInternal(Item<T> item) {
        item.producerContext.getProducerListener().onProducerFinishWithSuccess(item.producerContext, PRODUCER_NAME, null);
        this.mInputProducer.produceResults(new ThrottlerConsumer(this, item.consumer, 0), item.producerContext);
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void produceResults(Consumer<T> consumer, ProducerContext producerContext) {
        boolean z2;
        long jNanoTime = System.nanoTime();
        producerContext.getProducerListener().onProducerStart(producerContext, PRODUCER_NAME);
        synchronized (this) {
            try {
                int i = this.mNumCurrentRequests;
                z2 = true;
                if (i >= this.mMaxSimultaneousRequests) {
                    this.mPendingRequests.add(new Item<>(consumer, producerContext, jNanoTime));
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
        produceResultsInternal(new Item<>(consumer, producerContext, jNanoTime));
    }
}
