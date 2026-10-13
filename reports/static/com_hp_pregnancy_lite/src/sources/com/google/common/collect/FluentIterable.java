package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.base.Optional;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import defpackage.df1;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public abstract class FluentIterable<E> implements Iterable<E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Optional f15637a;

    /* JADX INFO: renamed from: com.google.common.collect.FluentIterable$2, reason: invalid class name */
    class AnonymousClass2 extends FluentIterable<Object> {
        public final /* synthetic */ Iterable b;

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return Iterators.e(Iterators.L(this.b.iterator(), new df1()));
        }
    }

    public static class FromIterableFunction<E> implements Function<Iterable<E>, FluentIterable<E>> {
        @Override // com.google.common.base.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public FluentIterable apply(Iterable iterable) {
            return FluentIterable.m(iterable);
        }
    }

    public FluentIterable() {
        this.f15637a = Optional.absent();
    }

    public static FluentIterable d(Iterable iterable, Iterable iterable2) {
        return e(iterable, iterable2);
    }

    public static FluentIterable e(final Iterable... iterableArr) {
        for (Iterable iterable : iterableArr) {
            Preconditions.u(iterable);
        }
        return new FluentIterable<Object>() { // from class: com.google.common.collect.FluentIterable.3
            @Override // java.lang.Iterable
            public Iterator iterator() {
                return Iterators.e(new AbstractIndexedListIterator<Iterator<Object>>(iterableArr.length) { // from class: com.google.common.collect.FluentIterable.3.1
                    @Override // com.google.common.collect.AbstractIndexedListIterator
                    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                    public Iterator a(int i) {
                        return iterableArr[i].iterator();
                    }
                });
            }
        };
    }

    public static FluentIterable m(final Iterable iterable) {
        return iterable instanceof FluentIterable ? (FluentIterable) iterable : new FluentIterable<Object>(iterable) { // from class: com.google.common.collect.FluentIterable.1
            @Override // java.lang.Iterable
            public Iterator iterator() {
                return iterable.iterator();
            }
        };
    }

    public final FluentIterable f(Predicate predicate) {
        return m(Iterables.e(n(), predicate));
    }

    public final FluentIterable i(Class cls) {
        return m(Iterables.f(n(), cls));
    }

    public final Optional k() {
        Iterator it = n().iterator();
        return it.hasNext() ? Optional.of(it.next()) : Optional.absent();
    }

    public final Iterable n() {
        return (Iterable) this.f15637a.or(this);
    }

    public final Object[] p(Class cls) {
        return Iterables.t(n(), cls);
    }

    public final ImmutableSet s() {
        return ImmutableSet.copyOf(n());
    }

    public String toString() {
        return Iterables.v(n());
    }

    public FluentIterable(Iterable iterable) {
        this.f15637a = Optional.of(iterable);
    }
}
