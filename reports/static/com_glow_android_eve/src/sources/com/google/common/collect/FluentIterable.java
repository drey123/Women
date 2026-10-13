package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Optional;
import com.google.common.base.Predicates;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class FluentIterable<E> implements Iterable<E> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Optional<Iterable<E>> f20955b;

    public FluentIterable() {
        this.f20955b = Optional.a();
    }

    public static <E> FluentIterable<E> b(final Iterable<E> iterable) {
        return iterable instanceof FluentIterable ? (FluentIterable) iterable : new FluentIterable<E>(iterable) { // from class: com.google.common.collect.FluentIterable.1
            @Override // java.lang.Iterable
            public final Iterator<E> iterator() {
                return iterable.iterator();
            }
        };
    }

    @GwtIncompatible
    public final <T> FluentIterable<T> a(Class<T> cls) {
        Iterable<E> iterableD = d();
        iterableD.getClass();
        cls.getClass();
        return b(new Iterables.AnonymousClass4(iterableD, Predicates.c(cls)));
    }

    public final Iterable<E> d() {
        return this.f20955b.f(this);
    }

    public final ImmutableSet<E> g() {
        Iterable<E> iterableD = d();
        int i = ImmutableSet.d;
        if (iterableD instanceof Collection) {
            return ImmutableSet.z((Collection) iterableD);
        }
        Iterator<E> it2 = iterableD.iterator();
        if (!it2.hasNext()) {
            return RegularImmutableSet.f21144j;
        }
        E next = it2.next();
        if (!it2.hasNext()) {
            return new SingletonImmutableSet(next);
        }
        ImmutableSet.Builder builder = new ImmutableSet.Builder();
        builder.g(next);
        while (it2.hasNext()) {
            builder.g(it2.next());
        }
        return builder.h();
    }

    public final String toString() {
        Iterator<E> it2 = d().iterator();
        StringBuilder sb = new StringBuilder("[");
        boolean z2 = true;
        while (it2.hasNext()) {
            if (!z2) {
                sb.append(", ");
            }
            sb.append(it2.next());
            z2 = false;
        }
        sb.append(']');
        return sb.toString();
    }

    public FluentIterable(Iterable<E> iterable) {
        iterable.getClass();
        this.f20955b = Optional.b(this == iterable ? null : iterable);
    }
}
