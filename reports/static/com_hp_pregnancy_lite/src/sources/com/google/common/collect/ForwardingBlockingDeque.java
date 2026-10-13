package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import java.util.Collection;
import java.util.concurrent.BlockingDeque;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
@GwtIncompatible
@Deprecated
@J2ktIncompatible
@ElementTypesAreNonnullByDefault
public abstract class ForwardingBlockingDeque<E> extends ForwardingDeque<E> implements BlockingDeque<E> {
    @Override // com.google.common.collect.ForwardingDeque, com.google.common.collect.ForwardingQueue, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public abstract BlockingDeque delegate();

    @Override // java.util.concurrent.BlockingQueue
    public int drainTo(Collection collection) {
        return delegate().drainTo(collection);
    }

    @Override // java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue
    public boolean offer(Object obj, long j, TimeUnit timeUnit) {
        return delegate().offer(obj, j, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque
    public boolean offerFirst(Object obj, long j, TimeUnit timeUnit) {
        return delegate().offerFirst(obj, j, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque
    public boolean offerLast(Object obj, long j, TimeUnit timeUnit) {
        return delegate().offerLast(obj, j, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue
    public Object poll(long j, TimeUnit timeUnit) {
        return delegate().poll(j, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque
    public Object pollFirst(long j, TimeUnit timeUnit) {
        return delegate().pollFirst(j, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque
    public Object pollLast(long j, TimeUnit timeUnit) {
        return delegate().pollLast(j, timeUnit);
    }

    @Override // java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue
    public void put(Object obj) throws InterruptedException {
        delegate().put(obj);
    }

    @Override // java.util.concurrent.BlockingDeque
    public void putFirst(Object obj) throws InterruptedException {
        delegate().putFirst(obj);
    }

    @Override // java.util.concurrent.BlockingDeque
    public void putLast(Object obj) throws InterruptedException {
        delegate().putLast(obj);
    }

    @Override // java.util.concurrent.BlockingQueue
    public int remainingCapacity() {
        return delegate().remainingCapacity();
    }

    @Override // java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue
    public Object take() {
        return delegate().take();
    }

    @Override // java.util.concurrent.BlockingDeque
    public Object takeFirst() {
        return delegate().takeFirst();
    }

    @Override // java.util.concurrent.BlockingDeque
    public Object takeLast() {
        return delegate().takeLast();
    }

    @Override // java.util.concurrent.BlockingQueue
    public int drainTo(Collection collection, int i) {
        return delegate().drainTo(collection, i);
    }
}
