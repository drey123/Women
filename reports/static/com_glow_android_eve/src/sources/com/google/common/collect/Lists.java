package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.primitives.Ints;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.AbstractSequentialList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class Lists {

    public static class TransformingRandomAccessList<F, T> extends AbstractList<T> implements RandomAccess, Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<F> f21055b;
        public final Function<? super F, ? extends T> c;

        public TransformingRandomAccessList(List<F> list, Function<? super F, ? extends T> function) {
            list.getClass();
            this.f21055b = list;
            this.c = function;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final void clear() {
            this.f21055b.clear();
        }

        @Override // java.util.AbstractList, java.util.List
        public final T get(int i) {
            return this.c.apply(this.f21055b.get(i));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean isEmpty() {
            return this.f21055b.isEmpty();
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public final Iterator<T> iterator() {
            return listIterator();
        }

        @Override // java.util.AbstractList, java.util.List
        public final ListIterator<T> listIterator(int i) {
            return new TransformedListIterator<F, T>(this.f21055b.listIterator(i)) { // from class: com.google.common.collect.Lists.TransformingRandomAccessList.1
                @Override // com.google.common.collect.TransformedIterator
                public final T a(F f4) {
                    return TransformingRandomAccessList.this.c.apply(f4);
                }
            };
        }

        @Override // java.util.AbstractList, java.util.List
        public final T remove(int i) {
            return this.c.apply(this.f21055b.remove(i));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f21055b.size();
        }
    }

    public static class TransformingSequentialList<F, T> extends AbstractSequentialList<T> implements Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<F> f21056b;
        public final Function<? super F, ? extends T> c;

        public TransformingSequentialList(List<F> list, Function<? super F, ? extends T> function) {
            list.getClass();
            this.f21056b = list;
            this.c = function;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final void clear() {
            this.f21056b.clear();
        }

        @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
        public final ListIterator<T> listIterator(int i) {
            return new TransformedListIterator<F, T>(this.f21056b.listIterator(i)) { // from class: com.google.common.collect.Lists.TransformingSequentialList.1
                @Override // com.google.common.collect.TransformedIterator
                public final T a(F f4) {
                    return TransformingSequentialList.this.c.apply(f4);
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f21056b.size();
        }
    }

    private Lists() {
    }

    @SafeVarargs
    @GwtCompatible
    public static <E> ArrayList<E> a(E... eArr) {
        eArr.getClass();
        int length = eArr.length;
        CollectPreconditions.b(length, "arraySize");
        ArrayList<E> arrayList = new ArrayList<>(Ints.d(((long) length) + 5 + ((long) (length / 10))));
        Collections.addAll(arrayList, eArr);
        return arrayList;
    }

    @GwtCompatible
    public static ArrayList b() {
        CollectPreconditions.b(3, "initialArraySize");
        return new ArrayList(3);
    }
}
