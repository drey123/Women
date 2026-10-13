package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ForwardingCollection<E> extends ForwardingObject implements Collection<E> {
    public boolean add(E e6) {
        return u().add(e6);
    }

    public boolean addAll(Collection<? extends E> collection) {
        return u().addAll(collection);
    }

    public void clear() {
        u().clear();
    }

    public boolean contains(Object obj) {
        return u().contains(obj);
    }

    public boolean containsAll(Collection<?> collection) {
        return u().containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return u().isEmpty();
    }

    public Iterator<E> iterator() {
        return u().iterator();
    }

    public final Object[] j0() {
        return toArray(new Object[size()]);
    }

    public final String p0() {
        int size = size();
        CollectPreconditions.b(size, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb.append('[');
        boolean z2 = true;
        for (E e6 : this) {
            if (!z2) {
                sb.append(", ");
            }
            if (e6 == this) {
                sb.append("(this Collection)");
            } else {
                sb.append(e6);
            }
            z2 = false;
        }
        sb.append(']');
        return sb.toString();
    }

    public boolean remove(Object obj) {
        return u().remove(obj);
    }

    public boolean removeAll(Collection<?> collection) {
        return u().removeAll(collection);
    }

    public boolean retainAll(Collection<?> collection) {
        return u().retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return u().size();
    }

    public Object[] toArray() {
        return u().toArray();
    }

    @Override // com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public abstract Collection<E> u();

    public <T> T[] toArray(T[] tArr) {
        return (T[]) u().toArray(tArr);
    }
}
