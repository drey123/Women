package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public abstract class ForwardingListIterator<E> extends ForwardingIterator<E> implements ListIterator<E> {
    @Override // com.google.common.collect.ForwardingIterator, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public abstract ListIterator delegate();

    @Override // java.util.ListIterator
    public void add(Object obj) {
        delegate().add(obj);
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return delegate().hasPrevious();
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return delegate().nextIndex();
    }

    @Override // java.util.ListIterator
    public Object previous() {
        return delegate().previous();
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return delegate().previousIndex();
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        delegate().set(obj);
    }
}
