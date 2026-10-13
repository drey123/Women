package com.facebook.imagepipeline.producers;

import com.facebook.imagepipeline.common.Priority;
import com.facebook.infer.annotation.Nullsafe;
import java.util.Comparator;
import java.util.Queue;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class PriorityStarvingThrottlingProducer<T> implements Producer<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Producer f9622a;
    public final int b;
    public final Queue c;
    public final Executor d;
    public int e;

    public static class Item<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Consumer f9623a;
        public final ProducerContext b;
        public final long c;

        public Item(Consumer consumer, ProducerContext producerContext, long j) {
            this.f9623a = consumer;
            this.b = producerContext;
            this.c = j;
        }
    }

    public static class PriorityComparator<T> implements Comparator<Item<T>> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Item item, Item item2) {
            Priority priority = item.b.getPriority();
            Priority priority2 = item2.b.getPriority();
            if (priority == priority2) {
                return Double.compare(item.c, item2.c);
            }
            return priority.ordinal() > priority2.ordinal() ? -1 : 1;
        }
    }

    public class ThrottlerConsumer extends DelegatingConsumer<T, T> {
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

        public final void q() {
            final Item item;
            synchronized (PriorityStarvingThrottlingProducer.this) {
                try {
                    item = (Item) PriorityStarvingThrottlingProducer.this.c.poll();
                    if (item == null) {
                        PriorityStarvingThrottlingProducer.this.e--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (item != null) {
                PriorityStarvingThrottlingProducer.this.d.execute(new Runnable() { // from class: com.facebook.imagepipeline.producers.PriorityStarvingThrottlingProducer.ThrottlerConsumer.1
                    @Override // java.lang.Runnable
                    public void run() {
                        PriorityStarvingThrottlingProducer.this.h(item);
                    }
                });
            }
        }

        public ThrottlerConsumer(Consumer consumer) {
            super(consumer);
        }
    }

    @Override // com.facebook.imagepipeline.producers.Producer
    public void b(Consumer consumer, ProducerContext producerContext) {
        boolean z;
        long jNanoTime = System.nanoTime();
        producerContext.j().d(producerContext, "PriorityStarvingThrottlingProducer");
        synchronized (this) {
            try {
                int i = this.e;
                z = true;
                if (i >= this.b) {
                    this.c.add(new Item(consumer, producerContext, jNanoTime));
                } else {
                    this.e = i + 1;
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            return;
        }
        h(new Item(consumer, producerContext, jNanoTime));
    }

    public final void h(Item item) {
        item.b.j().j(item.b, "PriorityStarvingThrottlingProducer", null);
        this.f9622a.b(new ThrottlerConsumer(item.f9623a), item.b);
    }
}
