package com.google.common.util.concurrent;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.collect.ForwardingQueue;
import java.util.Collection;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
public abstract class ForwardingBlockingQueue<E> extends ForwardingQueue<E> implements BlockingQueue<E> {
    @Override // com.google.common.collect.ForwardingQueue, com.google.common.collect.ForwardingCollection
    /* JADX INFO: renamed from: K0, reason: merged with bridge method [inline-methods] */
    public abstract BlockingQueue<E> u();

    @Override // java.util.concurrent.BlockingQueue
    public final int drainTo(Collection<? super E> collection, int i) {
        return u().drainTo(collection, i);
    }

    @Override // java.util.concurrent.BlockingQueue
    public final boolean offer(E e6, long j4, TimeUnit timeUnit) throws InterruptedException {
        return u().offer(e6, j4, timeUnit);
    }

    @Override // java.util.concurrent.BlockingQueue
    public final E poll(long j4, TimeUnit timeUnit) throws InterruptedException {
        return u().poll(j4, timeUnit);
    }

    @Override // java.util.concurrent.BlockingQueue
    public final void put(E e6) throws InterruptedException {
        u().put(e6);
    }

    @Override // java.util.concurrent.BlockingQueue
    public final int remainingCapacity() {
        return u().remainingCapacity();
    }

    @Override // java.util.concurrent.BlockingQueue
    public final E take() throws InterruptedException {
        return u().take();
    }

    @Override // java.util.concurrent.BlockingQueue
    public final int drainTo(Collection<? super E> collection) {
        return u().drainTo(collection);
    }
}
