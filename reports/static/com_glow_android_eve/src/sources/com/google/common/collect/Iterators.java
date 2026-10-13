package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class Iterators {

    /* JADX INFO: renamed from: com.google.common.collect.Iterators$5, reason: invalid class name */
    final class AnonymousClass5 extends AbstractIterator<Object> {
        public final /* synthetic */ Iterator d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Predicate f21022e;

        public AnonymousClass5(Iterator it2, Predicate predicate) {
            this.d = it2;
            this.f21022e = predicate;
        }

        @Override // com.google.common.collect.AbstractIterator
        public final Object a() {
            Object next;
            do {
                Iterator it2 = this.d;
                if (!it2.hasNext()) {
                    this.f20871b = AbstractIterator.State.d;
                    return null;
                }
                next = it2.next();
            } while (!this.f21022e.apply(next));
            return next;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T, F] */
    /* JADX INFO: renamed from: com.google.common.collect.Iterators$6, reason: invalid class name */
    public static class AnonymousClass6<F, T> extends TransformedIterator<F, T> {
        public final /* synthetic */ Function c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass6(Iterator it2, Function function) {
            super(it2);
            this.c = function;
        }

        @Override // com.google.common.collect.TransformedIterator
        public final T a(F f4) {
            return (T) this.c.apply(f4);
        }
    }

    public static final class ArrayItr<T> extends AbstractIndexedListIterator<T> {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final UnmodifiableListIterator<Object> f21024f = new ArrayItr(new Object[0], 0);
        public final T[] d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f21025e;

        /* JADX WARN: Multi-variable type inference failed */
        public ArrayItr(Object[] objArr, int i) {
            super(i, 0);
            this.d = objArr;
            this.f21025e = 0;
        }

        @Override // com.google.common.collect.AbstractIndexedListIterator
        public final T a(int i) {
            return this.d[this.f21025e + i];
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class EmptyModifiableIterator implements Iterator<Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final EmptyModifiableIterator f21026b;
        public static final /* synthetic */ EmptyModifiableIterator[] c;

        static {
            EmptyModifiableIterator emptyModifiableIterator = new EmptyModifiableIterator("INSTANCE", 0);
            f21026b = emptyModifiableIterator;
            c = new EmptyModifiableIterator[]{emptyModifiableIterator};
        }

        public EmptyModifiableIterator() {
            throw null;
        }

        public static EmptyModifiableIterator valueOf(String str) {
            return (EmptyModifiableIterator) Enum.valueOf(EmptyModifiableIterator.class, str);
        }

        public static EmptyModifiableIterator[] values() {
            return (EmptyModifiableIterator[]) c.clone();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public final Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            CollectPreconditions.d(false);
        }
    }

    public static class PeekingImpl<E> implements PeekingIterator<E> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Iterator<? extends E> f21027b;
        public boolean c;
        public E d;

        public PeekingImpl(Iterator<? extends E> it2) {
            it2.getClass();
            this.f21027b = it2;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.c || this.f21027b.hasNext();
        }

        @Override // java.util.Iterator
        public final E next() {
            if (!this.c) {
                return this.f21027b.next();
            }
            E e6 = this.d;
            this.c = false;
            this.d = null;
            return e6;
        }

        @Override // java.util.Iterator
        public final void remove() {
            Preconditions.r(!this.c, "Can't remove after you've peeked at next");
            this.f21027b.remove();
        }
    }

    private Iterators() {
    }

    public static <T> boolean a(Collection<T> collection, Iterator<? extends T> it2) {
        collection.getClass();
        it2.getClass();
        boolean zAdd = false;
        while (it2.hasNext()) {
            zAdd |= collection.add(it2.next());
        }
        return zAdd;
    }

    public static void b(Iterator<?> it2) {
        it2.getClass();
        while (it2.hasNext()) {
            it2.next();
            it2.remove();
        }
    }

    @SafeVarargs
    public static <T> UnmodifiableIterator<T> c(T... tArr) {
        int length = tArr.length;
        Preconditions.f(length >= 0);
        Preconditions.m(0, length, tArr.length);
        Preconditions.l(0, length);
        return length == 0 ? ArrayItr.f21024f : new ArrayItr(tArr, length);
    }

    public static Object d(Iterator it2, String str) {
        return it2.hasNext() ? it2.next() : str;
    }

    public static <T> T e(Iterator<T> it2) {
        if (!it2.hasNext()) {
            return null;
        }
        T next = it2.next();
        it2.remove();
        return next;
    }

    public static <F, T> Iterator<T> f(Iterator<F> it2, Function<? super F, ? extends T> function) {
        function.getClass();
        return new AnonymousClass6(it2, function);
    }
}
