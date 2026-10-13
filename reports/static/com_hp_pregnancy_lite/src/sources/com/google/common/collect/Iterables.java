package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.base.Predicates;
import defpackage.df1;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public final class Iterables {

    /* JADX INFO: renamed from: com.google.common.collect.Iterables$1, reason: invalid class name */
    class AnonymousClass1 extends FluentIterable<Object> {
        public final /* synthetic */ Iterable b;

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return Iterators.j(this.b);
        }

        @Override // com.google.common.collect.FluentIterable
        public String toString() {
            return this.b.toString() + " (cycled)";
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Iterables$2, reason: invalid class name */
    class AnonymousClass2 extends FluentIterable<List<Object>> {
        public final /* synthetic */ Iterable b;
        public final /* synthetic */ int c;

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return Iterators.B(this.b.iterator(), this.c);
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Iterables$3, reason: invalid class name */
    class AnonymousClass3 extends FluentIterable<List<Object>> {
        public final /* synthetic */ Iterable b;
        public final /* synthetic */ int c;

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return Iterators.A(this.b.iterator(), this.c);
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Iterables$7, reason: invalid class name */
    class AnonymousClass7 extends FluentIterable<Object> {
        public final /* synthetic */ Iterable b;
        public final /* synthetic */ int c;

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return Iterators.y(this.b.iterator(), this.c);
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Iterables$8, reason: invalid class name */
    class AnonymousClass8 extends FluentIterable<Object> {
        public final /* synthetic */ Iterable b;

        @Override // java.lang.Iterable
        public Iterator iterator() {
            Iterable iterable = this.b;
            return iterable instanceof Queue ? new ConsumingQueueIterator((Queue) iterable) : Iterators.h(iterable.iterator());
        }

        @Override // com.google.common.collect.FluentIterable
        public String toString() {
            return "Iterables.consumingIterable(...)";
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Iterables$9, reason: invalid class name */
    class AnonymousClass9 extends FluentIterable<Object> {
        public final /* synthetic */ Iterable b;
        public final /* synthetic */ Comparator c;

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return Iterators.z(Iterables.w(this.b, new df1()), this.c);
        }
    }

    public static final class UnmodifiableIterable<T> extends FluentIterable<T> {
        public final Iterable b;

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return Iterators.M(this.b.iterator());
        }

        @Override // com.google.common.collect.FluentIterable
        public String toString() {
            return this.b.toString();
        }
    }

    public static boolean a(Collection collection, Iterable iterable) {
        return iterable instanceof Collection ? collection.addAll((Collection) iterable) : Iterators.a(collection, ((Iterable) Preconditions.u(iterable)).iterator());
    }

    public static boolean b(Iterable iterable, Predicate predicate) {
        return Iterators.c(iterable.iterator(), predicate);
    }

    public static Collection c(Iterable iterable) {
        return iterable instanceof Collection ? (Collection) iterable : Lists.l(iterable.iterator());
    }

    public static Iterable d(Iterable iterable, Iterable iterable2) {
        return FluentIterable.d(iterable, iterable2);
    }

    public static Iterable e(final Iterable iterable, final Predicate predicate) {
        Preconditions.u(iterable);
        Preconditions.u(predicate);
        return new FluentIterable<Object>() { // from class: com.google.common.collect.Iterables.4
            @Override // java.lang.Iterable
            public Iterator iterator() {
                return Iterators.o(iterable.iterator(), predicate);
            }
        };
    }

    public static Iterable f(Iterable iterable, Class cls) {
        Preconditions.u(iterable);
        Preconditions.u(cls);
        return e(iterable, Predicates.h(cls));
    }

    public static Object g(Iterable iterable, Predicate predicate, Object obj) {
        return Iterators.q(iterable.iterator(), predicate, obj);
    }

    public static Object h(Iterable iterable, Object obj) {
        return Iterators.v(iterable.iterator(), obj);
    }

    public static Object i(Iterable iterable) {
        if (!(iterable instanceof List)) {
            return Iterators.t(iterable.iterator());
        }
        List list = (List) iterable;
        if (list.isEmpty()) {
            throw new NoSuchElementException();
        }
        return k(list);
    }

    public static Object j(Iterable iterable, Object obj) {
        if (iterable instanceof Collection) {
            if (((Collection) iterable).isEmpty()) {
                return obj;
            }
            if (iterable instanceof List) {
                return k(Lists.b(iterable));
            }
        }
        return Iterators.u(iterable.iterator(), obj);
    }

    public static Object k(List list) {
        return list.get(list.size() - 1);
    }

    public static Object l(Iterable iterable) {
        return Iterators.w(iterable.iterator());
    }

    public static boolean m(Iterable iterable) {
        return iterable instanceof Collection ? ((Collection) iterable).isEmpty() : !iterable.iterator().hasNext();
    }

    public static Object n(Iterable iterable, Predicate predicate) {
        Preconditions.u(predicate);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (predicate.apply(next)) {
                it.remove();
                return next;
            }
        }
        return null;
    }

    public static boolean o(Iterable iterable, Predicate predicate) {
        return ((iterable instanceof RandomAccess) && (iterable instanceof List)) ? p((List) iterable, (Predicate) Preconditions.u(predicate)) : Iterators.G(iterable.iterator(), predicate);
    }

    public static boolean p(List list, Predicate predicate) {
        int i = 0;
        int i2 = 0;
        while (i < list.size()) {
            Object obj = list.get(i);
            if (!predicate.apply(obj)) {
                if (i > i2) {
                    try {
                        list.set(i2, obj);
                    } catch (IllegalArgumentException unused) {
                        r(list, predicate, i2, i);
                        return true;
                    } catch (UnsupportedOperationException unused2) {
                        r(list, predicate, i2, i);
                        return true;
                    }
                }
                i2++;
            }
            i++;
        }
        list.subList(i2, list.size()).clear();
        return i != i2;
    }

    public static Iterable q(final Iterable iterable, final int i) {
        Preconditions.u(iterable);
        Preconditions.e(i >= 0, "number to skip cannot be negative");
        return new FluentIterable<Object>() { // from class: com.google.common.collect.Iterables.6
            @Override // java.lang.Iterable
            public Iterator iterator() {
                Iterable iterable2 = iterable;
                if (iterable2 instanceof List) {
                    List list = (List) iterable2;
                    return list.subList(Math.min(list.size(), i), list.size()).iterator();
                }
                final Iterator it = iterable2.iterator();
                Iterators.b(it, i);
                return new Iterator<Object>(this) { // from class: com.google.common.collect.Iterables.6.1

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public boolean f15673a = true;
                    public final /* synthetic */ AnonymousClass6 c;

                    {
                        this.c = this;
                    }

                    @Override // java.util.Iterator
                    public boolean hasNext() {
                        return it.hasNext();
                    }

                    @Override // java.util.Iterator
                    public Object next() {
                        Object next = it.next();
                        this.f15673a = false;
                        return next;
                    }

                    @Override // java.util.Iterator
                    public void remove() {
                        CollectPreconditions.e(!this.f15673a);
                        it.remove();
                    }
                };
            }
        };
    }

    public static void r(List list, Predicate predicate, int i, int i2) {
        for (int size = list.size() - 1; size > i2; size--) {
            if (predicate.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            list.remove(i3);
        }
    }

    public static Object[] s(Iterable iterable) {
        return c(iterable).toArray();
    }

    public static Object[] t(Iterable iterable, Class cls) {
        return u(iterable, ObjectArrays.f(cls, 0));
    }

    public static Object[] u(Iterable iterable, Object[] objArr) {
        return c(iterable).toArray(objArr);
    }

    public static String v(Iterable iterable) {
        return Iterators.K(iterable.iterator());
    }

    public static Iterable w(final Iterable iterable, final Function function) {
        Preconditions.u(iterable);
        Preconditions.u(function);
        return new FluentIterable<Object>() { // from class: com.google.common.collect.Iterables.5
            @Override // java.lang.Iterable
            public Iterator iterator() {
                return Iterators.L(iterable.iterator(), function);
            }
        };
    }
}
