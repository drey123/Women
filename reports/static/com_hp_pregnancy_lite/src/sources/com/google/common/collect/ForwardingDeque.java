package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import java.util.Deque;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
@J2ktIncompatible
@GwtIncompatible
@ElementTypesAreNonnullByDefault
public abstract class ForwardingDeque<E> extends ForwardingQueue<E> implements Deque<E> {
    @Override // com.google.common.collect.ForwardingQueue, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public abstract Deque delegate();

    @Override // java.util.Deque
    public void addFirst(Object obj) {
        delegate().addFirst(obj);
    }

    @Override // java.util.Deque
    public void addLast(Object obj) {
        delegate().addLast(obj);
    }

    @Override // java.util.Deque
    public Iterator descendingIterator() {
        return delegate().descendingIterator();
    }

    @Override // java.util.Deque
    public Object getFirst() {
        return delegate().getFirst();
    }

    @Override // java.util.Deque
    public Object getLast() {
        return delegate().getLast();
    }

    @Override // java.util.Deque
    public boolean offerFirst(Object obj) {
        return delegate().offerFirst(obj);
    }

    @Override // java.util.Deque
    public boolean offerLast(Object obj) {
        return delegate().offerLast(obj);
    }

    @Override // java.util.Deque
    public Object peekFirst() {
        return delegate().peekFirst();
    }

    @Override // java.util.Deque
    public Object peekLast() {
        return delegate().peekLast();
    }

    @Override // java.util.Deque
    public Object pollFirst() {
        return delegate().pollFirst();
    }

    @Override // java.util.Deque
    public Object pollLast() {
        return delegate().pollLast();
    }

    @Override // java.util.Deque
    public Object pop() {
        return delegate().pop();
    }

    @Override // java.util.Deque
    public void push(Object obj) {
        delegate().push(obj);
    }

    @Override // java.util.Deque
    public Object removeFirst() {
        return delegate().removeFirst();
    }

    @Override // java.util.Deque
    public boolean removeFirstOccurrence(Object obj) {
        return delegate().removeFirstOccurrence(obj);
    }

    @Override // java.util.Deque
    public Object removeLast() {
        return delegate().removeLast();
    }

    @Override // java.util.Deque
    public boolean removeLastOccurrence(Object obj) {
        return delegate().removeLastOccurrence(obj);
    }
}
