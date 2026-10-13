package com.google.common.collect;

import android.support.v4.media.a;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.base.Predicate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class Iterables {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: com.google.common.collect.Iterables$4, reason: invalid class name */
    public static class AnonymousClass4<T> extends FluentIterable<T> {
        public final /* synthetic */ Iterable c;
        public final /* synthetic */ Predicate d;

        public AnonymousClass4(Iterable iterable, Predicate predicate) {
            this.c = iterable;
            this.d = predicate;
        }

        @Override // java.lang.Iterable
        public final Iterator<T> iterator() {
            Iterator<T> it2 = this.c.iterator();
            it2.getClass();
            Predicate predicate = this.d;
            predicate.getClass();
            return new Iterators.AnonymousClass5(it2, predicate);
        }
    }

    private Iterables() {
    }

    public static <T> Iterable<T> a(Iterable<T> iterable, Predicate<? super T> predicate) {
        iterable.getClass();
        return new AnonymousClass4(iterable, predicate);
    }

    public static <T> T b(Iterable<T> iterable) {
        T next;
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                throw new NoSuchElementException();
            }
            return (T) a.f(1, list);
        }
        Iterator<T> it2 = iterable.iterator();
        do {
            next = it2.next();
        } while (it2.hasNext());
        return next;
    }

    public static void c(ArrayList arrayList, Predicate predicate, int i, int i6) {
        for (int size = arrayList.size() - 1; size > i6; size--) {
            if (predicate.apply(arrayList.get(size))) {
                arrayList.remove(size);
            }
        }
        for (int i7 = i6 - 1; i7 >= i; i7--) {
            arrayList.remove(i7);
        }
    }

    public static <F, T> Iterable<T> d(final Iterable<F> iterable, final Function<? super F, ? extends T> function) {
        iterable.getClass();
        return new FluentIterable<T>() { // from class: com.google.common.collect.Iterables.5
            @Override // java.lang.Iterable
            public final Iterator<T> iterator() {
                return Iterators.f(iterable.iterator(), function);
            }
        };
    }
}
