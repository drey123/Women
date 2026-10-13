package com.googlecode.mp4parser.util;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
public class LazyList<E> extends AbstractList<E> {
    public static final Logger d = Logger.a(LazyList.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<E> f22670b;
    public final Iterator<E> c;

    public LazyList(List<E> list, Iterator<E> it2) {
        this.f22670b = list;
        this.c = it2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i) {
        List<E> list = this.f22670b;
        if (list.size() > i) {
            return (E) list.get(i);
        }
        Iterator<E> it2 = this.c;
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        list.add(it2.next());
        return get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<E> iterator() {
        return new Iterator<E>() { // from class: com.googlecode.mp4parser.util.LazyList.1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f22671b = 0;

            @Override // java.util.Iterator
            public final boolean hasNext() {
                int i = this.f22671b;
                LazyList lazyList = LazyList.this;
                return i < lazyList.f22670b.size() || lazyList.c.hasNext();
            }

            @Override // java.util.Iterator
            public final E next() {
                int i = this.f22671b;
                LazyList lazyList = LazyList.this;
                if (i >= lazyList.f22670b.size()) {
                    lazyList.f22670b.add(lazyList.c.next());
                    return (E) next();
                }
                List<E> list = lazyList.f22670b;
                int i6 = this.f22671b;
                this.f22671b = i6 + 1;
                return list.get(i6);
            }

            @Override // java.util.Iterator
            public final void remove() {
                throw new UnsupportedOperationException();
            }
        };
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        Logger logger = d;
        logger.b("potentially expensive size() call");
        logger.b("blowup running");
        while (true) {
            Iterator<E> it2 = this.c;
            boolean zHasNext = it2.hasNext();
            List<E> list = this.f22670b;
            if (!zHasNext) {
                return list.size();
            }
            list.add(it2.next());
        }
    }
}
