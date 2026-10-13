package com.google.common.collect;

import A0.i;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class Collections2 {

    public static class TransformedCollection<F, T> extends AbstractCollection<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Collection<F> f20913b;
        public final Function<? super F, ? extends T> c;

        public TransformedCollection(Collection<F> collection, Function<? super F, ? extends T> function) {
            collection.getClass();
            this.f20913b = collection;
            function.getClass();
            this.c = function;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            this.f20913b.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean isEmpty() {
            return this.f20913b.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<T> iterator() {
            return Iterators.f(this.f20913b.iterator(), this.c);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return this.f20913b.size();
        }
    }

    private Collections2() {
    }

    public static boolean a(Collection<?> collection, Collection<?> collection2) {
        Iterator<?> it2 = collection2.iterator();
        while (it2.hasNext()) {
            if (!collection.contains(it2.next())) {
                return false;
            }
        }
        return true;
    }

    public static Collection b(ArrayList arrayList, Predicate predicate) {
        arrayList.getClass();
        return new FilteredCollection(arrayList, predicate);
    }

    public static boolean c(Object obj, Collection collection) {
        collection.getClass();
        try {
            return collection.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static class FilteredCollection<E> extends AbstractCollection<E> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Collection<E> f20912b;
        public final Predicate<? super E> c;

        public FilteredCollection(ArrayList arrayList, Predicate predicate) {
            this.f20912b = arrayList;
            this.c = predicate;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean add(E e6) {
            Preconditions.f(this.c.apply(e6));
            return this.f20912b.add(e6);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean addAll(Collection<? extends E> collection) {
            Iterator<? extends E> it2 = collection.iterator();
            while (it2.hasNext()) {
                Preconditions.f(this.c.apply(it2.next()));
            }
            return this.f20912b.addAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            Collection<E> collection = this.f20912b;
            boolean z2 = collection instanceof RandomAccess;
            Predicate<? super E> predicate = this.c;
            if (!z2 || !(collection instanceof List)) {
                Iterator<T> it2 = collection.iterator();
                predicate.getClass();
                while (it2.hasNext()) {
                    if (predicate.apply((Object) it2.next())) {
                        it2.remove();
                    }
                }
                return;
            }
            List list = (List) collection;
            predicate.getClass();
            int i = 0;
            for (int i6 = 0; i6 < list.size(); i6++) {
                i iVar = (Object) list.get(i6);
                if (!predicate.apply(iVar)) {
                    if (i6 > i) {
                        try {
                            list.set(i, iVar);
                        } catch (IllegalArgumentException unused) {
                            Iterables.c((ArrayList) list, predicate, i, i6);
                            return;
                        } catch (UnsupportedOperationException unused2) {
                            Iterables.c((ArrayList) list, predicate, i, i6);
                            return;
                        }
                    }
                    i++;
                }
            }
            list.subList(i, list.size()).clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            if (Collections2.c(obj, this.f20912b)) {
                return this.c.apply(obj);
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean containsAll(Collection<?> collection) {
            return Collections2.a(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean isEmpty() {
            Iterator<T> it2 = this.f20912b.iterator();
            Predicate<? super E> predicate = this.c;
            Preconditions.k(predicate, "predicate");
            int i = 0;
            while (true) {
                if (!it2.hasNext()) {
                    i = -1;
                    break;
                }
                if (predicate.apply((Object) it2.next())) {
                    break;
                }
                i++;
            }
            return true ^ (i != -1);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator<E> iterator() {
            Iterator<E> it2 = this.f20912b.iterator();
            it2.getClass();
            Predicate<? super E> predicate = this.c;
            predicate.getClass();
            return new Iterators.AnonymousClass5(it2, predicate);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean remove(Object obj) {
            return contains(obj) && this.f20912b.remove(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean removeAll(Collection<?> collection) {
            Iterator<E> it2 = this.f20912b.iterator();
            boolean z2 = false;
            while (it2.hasNext()) {
                E next = it2.next();
                if (this.c.apply(next) && collection.contains(next)) {
                    it2.remove();
                    z2 = true;
                }
            }
            return z2;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean retainAll(Collection<?> collection) {
            Iterator<E> it2 = this.f20912b.iterator();
            boolean z2 = false;
            while (it2.hasNext()) {
                E next = it2.next();
                if (this.c.apply(next) && !collection.contains(next)) {
                    it2.remove();
                    z2 = true;
                }
            }
            return z2;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            Iterator<E> it2 = this.f20912b.iterator();
            int i = 0;
            while (it2.hasNext()) {
                if (this.c.apply(it2.next())) {
                    i++;
                }
            }
            return i;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final Object[] toArray() {
            Iterator<E> it2 = iterator();
            ArrayList arrayList = new ArrayList();
            Iterators.a(arrayList, it2);
            return arrayList.toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            Iterator<E> it2 = iterator();
            ArrayList arrayList = new ArrayList();
            Iterators.a(arrayList, it2);
            return (T[]) arrayList.toArray(tArr);
        }
    }
}
