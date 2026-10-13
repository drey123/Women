package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ForwardingList<E> extends ForwardingCollection<E> implements List<E> {
    @Override // com.google.common.collect.ForwardingCollection
    /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] */
    public abstract List<E> u();

    @Override // java.util.List
    public final void add(int i, E e6) {
        u().add(i, e6);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection<? extends E> collection) {
        return u().addAll(i, collection);
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        return obj == this || u().equals(obj);
    }

    @Override // java.util.List
    public final E get(int i) {
        return u().get(i);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        return u().hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return u().indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return u().lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator<E> listIterator() {
        return u().listIterator();
    }

    @Override // java.util.List
    public final E remove(int i) {
        return u().remove(i);
    }

    @Override // java.util.List
    public final E set(int i, E e6) {
        return u().set(i, e6);
    }

    @Override // java.util.List
    public final List<E> subList(int i, int i6) {
        return u().subList(i, i6);
    }

    @Override // java.util.List
    public final ListIterator<E> listIterator(int i) {
        return u().listIterator(i);
    }
}
