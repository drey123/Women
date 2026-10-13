package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import java.util.Collection;
import java.util.concurrent.BlockingDeque;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
@Deprecated
public abstract class ForwardingBlockingDeque<E> extends ForwardingDeque<E> implements BlockingDeque<E> {
    @Override // java.util.concurrent.BlockingQueue
    public final int drainTo(Collection<? super E> collection) {
        return u().drainTo(collection);
    }

    @Override // com.google.common.collect.ForwardingDeque, com.google.common.collect.ForwardingQueue, com.google.common.collect.ForwardingCollection
    /* JADX INFO: renamed from: e1, reason: merged with bridge method [inline-methods] */
    public abstract BlockingDeque<E> u();

    @Override // java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue
    public final boolean offer(E e6, long j4, TimeUnit timeUnit) throws InterruptedException {
        return u().offer(e6, j4, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque
    public final boolean offerFirst(E e6, long j4, TimeUnit timeUnit) throws InterruptedException {
        return u().offerFirst(e6, j4, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque
    public final boolean offerLast(E e6, long j4, TimeUnit timeUnit) throws InterruptedException {
        return u().offerLast(e6, j4, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue
    public final E poll(long j4, TimeUnit timeUnit) throws InterruptedException {
        return u().poll(j4, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque
    public final E pollFirst(long j4, TimeUnit timeUnit) throws InterruptedException {
        return u().pollFirst(j4, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque
    public final E pollLast(long j4, TimeUnit timeUnit) throws InterruptedException {
        return u().pollLast(j4, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue
    public final void put(E e6) throws InterruptedException {
        u().put(e6);
    }

    @Override // java.util.concurrent.BlockingDeque
    public final void putFirst(E e6) throws InterruptedException {
        u().putFirst(e6);
    }

    @Override // java.util.concurrent.BlockingDeque
    public final void putLast(E e6) throws InterruptedException {
        u().putLast(e6);
    }

    @Override // java.util.concurrent.BlockingQueue
    public final int remainingCapacity() {
        return u().remainingCapacity();
    }

    @Override // java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue
    public final E take() throws InterruptedException {
        return u().take();
    }

    @Override // java.util.concurrent.BlockingDeque
    public final E takeFirst() throws InterruptedException {
        return u().takeFirst();
    }

    @Override // java.util.concurrent.BlockingDeque
    public final E takeLast() throws InterruptedException {
        return u().takeLast();
    }

    @Override // java.util.concurrent.BlockingQueue
    public final int drainTo(Collection<? super E> collection, int i) {
        return u().drainTo(collection, i);
    }
}
