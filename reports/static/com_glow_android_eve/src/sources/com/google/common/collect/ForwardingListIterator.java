package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ForwardingListIterator<E> extends ForwardingIterator<E> implements ListIterator<E> {
    @Override // java.util.ListIterator
    public final void add(E e6) {
        u().add(e6);
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return u().hasPrevious();
    }

    @Override // com.google.common.collect.ForwardingIterator
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public abstract ListIterator<E> u();

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return u().nextIndex();
    }

    @Override // java.util.ListIterator
    public final E previous() {
        return u().previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return u().previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(E e6) {
        u().set(e6);
    }
}
