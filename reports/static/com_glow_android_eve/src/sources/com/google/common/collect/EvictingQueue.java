package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtCompatible
public final class EvictingQueue<E> extends ForwardingQueue<E> implements Serializable {
    private static final long serialVersionUID = 0;

    @Override // com.google.common.collect.ForwardingQueue
    /* JADX INFO: renamed from: J0 */
    public final Queue<E> u() {
        return null;
    }

    @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Queue
    public final boolean add(E e6) {
        e6.getClass();
        return true;
    }

    @Override // com.google.common.collect.ForwardingCollection, java.util.Collection
    public final boolean addAll(Collection<? extends E> collection) {
        int size = collection.size();
        if (size < 0) {
            return Iterators.a(this, collection.iterator());
        }
        clear();
        Preconditions.d("number to skip cannot be negative", size >= 0);
        Iterable anonymousClass6 = new FluentIterable<Object>() { // from class: com.google.common.collect.Iterables.6
            public final /* synthetic */ Iterable c;
            public final /* synthetic */ int d;

            /* JADX INFO: renamed from: com.google.common.collect.Iterables$6$1 */
            public class AnonymousClass1 implements Iterator<Object> {

                /* JADX INFO: renamed from: b */
                public boolean f21020b = true;
                public final /* synthetic */ Iterator c;

                public AnonymousClass1() {
                    it = it;
                }

                @Override // java.util.Iterator
                public final boolean hasNext() {
                    return it.hasNext();
                }

                @Override // java.util.Iterator
                public final Object next() {
                    Object next = it.next();
                    this.f21020b = false;
                    return next;
                }

                @Override // java.util.Iterator
                public final void remove() {
                    CollectPreconditions.d(!this.f21020b);
                    it.remove();
                }
            }

            public AnonymousClass6() {
                iterable = collection;
                i = size;
            }

            @Override // java.lang.Iterable
            public final Iterator<Object> iterator() {
                Iterable iterable = iterable;
                boolean z2 = iterable instanceof List;
                int i = i;
                if (z2) {
                    List list = (List) iterable;
                    return list.subList(Math.min(list.size(), i), list.size()).iterator();
                }
                Iterator it2 = iterable.iterator();
                it2.getClass();
                Preconditions.d("numberToAdvance must be nonnegative", i >= 0);
                for (int i6 = 0; i6 < i && it2.hasNext(); i6++) {
                    it2.next();
                }
                return new Iterator<Object>() { // from class: com.google.common.collect.Iterables.6.1

                    /* JADX INFO: renamed from: b */
                    public boolean f21020b = true;
                    public final /* synthetic */ Iterator c;

                    public AnonymousClass1() {
                        it = it2;
                    }

                    @Override // java.util.Iterator
                    public final boolean hasNext() {
                        return it.hasNext();
                    }

                    @Override // java.util.Iterator
                    public final Object next() {
                        Object next = it.next();
                        this.f21020b = false;
                        return next;
                    }

                    @Override // java.util.Iterator
                    public final void remove() {
                        CollectPreconditions.d(!this.f21020b);
                        it.remove();
                    }
                };
            }
        };
        return anonymousClass6 instanceof Collection ? addAll((Collection) anonymousClass6) : Iterators.a(this, anonymousClass6.iterator());
    }

    @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        obj.getClass();
        throw null;
    }

    @Override // com.google.common.collect.ForwardingQueue, java.util.Queue
    public final boolean offer(E e6) {
        e6.getClass();
        return true;
    }

    @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        obj.getClass();
        throw null;
    }

    @Override // com.google.common.collect.ForwardingQueue, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
    public final /* bridge */ /* synthetic */ Object u() {
        return null;
    }

    @Override // com.google.common.collect.ForwardingQueue, com.google.common.collect.ForwardingCollection
    /* JADX INFO: renamed from: w */
    public final /* bridge */ /* synthetic */ Collection u() {
        return null;
    }
}
