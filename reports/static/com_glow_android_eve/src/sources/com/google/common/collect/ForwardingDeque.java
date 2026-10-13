package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.BlockingDeque;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
public abstract class ForwardingDeque<E> extends ForwardingQueue<E> implements Deque<E> {
    @Override // com.google.common.collect.ForwardingQueue, com.google.common.collect.ForwardingCollection
    /* JADX INFO: renamed from: K0, reason: merged with bridge method [inline-methods] */
    public abstract BlockingDeque u();

    @Override // java.util.Deque
    public final void addFirst(E e6) {
        u().addFirst(e6);
    }

    @Override // java.util.Deque
    public final void addLast(E e6) {
        u().addLast(e6);
    }

    @Override // java.util.Deque
    public final Iterator<E> descendingIterator() {
        return u().descendingIterator();
    }

    @Override // java.util.Deque
    public final E getFirst() {
        return (E) u().getFirst();
    }

    @Override // java.util.Deque
    public final E getLast() {
        return (E) u().getLast();
    }

    @Override // java.util.Deque
    public final boolean offerFirst(E e6) {
        return u().offerFirst(e6);
    }

    @Override // java.util.Deque
    public final boolean offerLast(E e6) {
        return u().offerLast(e6);
    }

    @Override // java.util.Deque
    public final E peekFirst() {
        return (E) u().peekFirst();
    }

    @Override // java.util.Deque
    public final E peekLast() {
        return (E) u().peekLast();
    }

    @Override // java.util.Deque
    public final E pollFirst() {
        return (E) u().pollFirst();
    }

    @Override // java.util.Deque
    public final E pollLast() {
        return (E) u().pollLast();
    }

    @Override // java.util.Deque
    public final E pop() {
        return (E) u().pop();
    }

    @Override // java.util.Deque
    public final void push(E e6) {
        u().push(e6);
    }

    @Override // java.util.Deque
    public final E removeFirst() {
        return (E) u().removeFirst();
    }

    @Override // java.util.Deque
    public final boolean removeFirstOccurrence(Object obj) {
        return u().removeFirstOccurrence(obj);
    }

    @Override // java.util.Deque
    public final E removeLast() {
        return (E) u().removeLast();
    }

    @Override // java.util.Deque
    public final boolean removeLastOccurrence(Object obj) {
        return u().removeLastOccurrence(obj);
    }
}
