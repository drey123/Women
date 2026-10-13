package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.primitives.Ints;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Deque;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.Queue;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public final class Iterators {

    /* JADX INFO: renamed from: com.google.common.collect.Iterators$10, reason: invalid class name */
    class AnonymousClass10 implements Enumeration<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterator f15675a;

        @Override // java.util.Enumeration
        public boolean hasMoreElements() {
            return this.f15675a.hasNext();
        }

        @Override // java.util.Enumeration
        public Object nextElement() {
            return this.f15675a.next();
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Iterators$9, reason: invalid class name */
    class AnonymousClass9 extends UnmodifiableIterator<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Enumeration f15681a;

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f15681a.hasMoreElements();
        }

        @Override // java.util.Iterator
        public Object next() {
            return this.f15681a.nextElement();
        }
    }

    public static final class ArrayItr<T> extends AbstractIndexedListIterator<T> {
        public static final UnmodifiableListIterator d = new ArrayItr(new Object[0], 0);
        public final Object[] c;

        public ArrayItr(Object[] objArr, int i) {
            super(objArr.length, i);
            this.c = objArr;
        }

        @Override // com.google.common.collect.AbstractIndexedListIterator
        public Object a(int i) {
            return this.c[i];
        }
    }

    public static class ConcatenatedIterator<T> implements Iterator<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Iterator f15682a;
        public Iterator b = Iterators.l();
        public Iterator c;
        public Deque d;

        public ConcatenatedIterator(Iterator it) {
            this.c = (Iterator) Preconditions.u(it);
        }

        public final Iterator a() {
            while (true) {
                Iterator it = this.c;
                if (it != null && it.hasNext()) {
                    return this.c;
                }
                Deque deque = this.d;
                if (deque == null || deque.isEmpty()) {
                    return null;
                }
                this.c = (Iterator) this.d.removeFirst();
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            while (!((Iterator) Preconditions.u(this.b)).hasNext()) {
                Iterator itA = a();
                this.c = itA;
                if (itA == null) {
                    return false;
                }
                Iterator it = (Iterator) itA.next();
                this.b = it;
                if (it instanceof ConcatenatedIterator) {
                    ConcatenatedIterator concatenatedIterator = (ConcatenatedIterator) it;
                    this.b = concatenatedIterator.b;
                    if (this.d == null) {
                        this.d = new ArrayDeque();
                    }
                    this.d.addFirst(this.c);
                    if (concatenatedIterator.d != null) {
                        while (!concatenatedIterator.d.isEmpty()) {
                            this.d.addFirst((Iterator) concatenatedIterator.d.removeLast());
                        }
                    }
                    this.c = concatenatedIterator.c;
                }
            }
            return true;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            Iterator it = this.b;
            this.f15682a = it;
            return it.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            Iterator it = this.f15682a;
            if (it == null) {
                throw new IllegalStateException("no calls to next() since the last call to remove()");
            }
            it.remove();
            this.f15682a = null;
        }
    }

    public enum EmptyModifiableIterator implements Iterator<Object> {
        INSTANCE;

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            CollectPreconditions.e(false);
        }
    }

    public static class MergingIterator<T> extends UnmodifiableIterator<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Queue f15683a;

        public MergingIterator(Iterable iterable, final Comparator comparator) {
            this.f15683a = new PriorityQueue(2, new Comparator() { // from class: com.google.common.collect.x
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return Iterators.MergingIterator.b(comparator, (PeekingIterator) obj, (PeekingIterator) obj2);
                }
            });
            Iterator<T> it = iterable.iterator();
            while (it.hasNext()) {
                Iterator it2 = (Iterator) it.next();
                if (it2.hasNext()) {
                    this.f15683a.add(Iterators.D(it2));
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ int b(Comparator comparator, PeekingIterator peekingIterator, PeekingIterator peekingIterator2) {
            return comparator.compare(peekingIterator.peek(), peekingIterator2.peek());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.f15683a.isEmpty();
        }

        @Override // java.util.Iterator
        public Object next() {
            PeekingIterator peekingIterator = (PeekingIterator) this.f15683a.remove();
            Object next = peekingIterator.next();
            if (peekingIterator.hasNext()) {
                this.f15683a.add(peekingIterator);
            }
            return next;
        }
    }

    public static class PeekingImpl<E> implements PeekingIterator<E> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f15684a;
        public boolean b;
        public Object c;

        public PeekingImpl(Iterator it) {
            this.f15684a = (Iterator) Preconditions.u(it);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.b || this.f15684a.hasNext();
        }

        @Override // com.google.common.collect.PeekingIterator, java.util.Iterator
        public Object next() {
            if (!this.b) {
                return this.f15684a.next();
            }
            Object objA = NullnessCasts.a(this.c);
            this.b = false;
            this.c = null;
            return objA;
        }

        @Override // com.google.common.collect.PeekingIterator
        public Object peek() {
            if (!this.b) {
                this.c = this.f15684a.next();
                this.b = true;
            }
            return NullnessCasts.a(this.c);
        }

        @Override // java.util.Iterator
        public void remove() {
            Preconditions.B(!this.b, "Can't remove after you've peeked at next");
            this.f15684a.remove();
        }
    }

    public static final class SingletonIterator<T> extends UnmodifiableIterator<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f15685a;
        public boolean b;

        public SingletonIterator(Object obj) {
            this.f15685a = obj;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.b;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.b) {
                throw new NoSuchElementException();
            }
            this.b = true;
            return this.f15685a;
        }
    }

    public static UnmodifiableIterator A(Iterator it, int i) {
        return C(it, i, true);
    }

    public static UnmodifiableIterator B(Iterator it, int i) {
        return C(it, i, false);
    }

    public static UnmodifiableIterator C(final Iterator it, final int i, final boolean z) {
        Preconditions.u(it);
        Preconditions.d(i > 0);
        return new UnmodifiableIterator<List<Object>>() { // from class: com.google.common.collect.Iterators.4
            @Override // java.util.Iterator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public List next() {
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object[] objArr = new Object[i];
                int i2 = 0;
                while (i2 < i && it.hasNext()) {
                    objArr[i2] = it.next();
                    i2++;
                }
                for (int i3 = i2; i3 < i; i3++) {
                    objArr[i3] = null;
                }
                List listUnmodifiableList = Collections.unmodifiableList(Arrays.asList(objArr));
                return (z || i2 == i) ? listUnmodifiableList : listUnmodifiableList.subList(0, i2);
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return it.hasNext();
            }
        };
    }

    public static PeekingIterator D(Iterator it) {
        return it instanceof PeekingImpl ? (PeekingImpl) it : new PeekingImpl(it);
    }

    public static Object E(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        it.remove();
        return next;
    }

    public static boolean F(Iterator it, Collection collection) {
        Preconditions.u(collection);
        boolean z = false;
        while (it.hasNext()) {
            if (collection.contains(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    public static boolean G(Iterator it, Predicate predicate) {
        Preconditions.u(predicate);
        boolean z = false;
        while (it.hasNext()) {
            if (predicate.apply(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    public static boolean H(Iterator it, Collection collection) {
        Preconditions.u(collection);
        boolean z = false;
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    public static UnmodifiableIterator I(Object obj) {
        return new SingletonIterator(obj);
    }

    public static int J(Iterator it) {
        long j = 0;
        while (it.hasNext()) {
            it.next();
            j++;
        }
        return Ints.p(j);
    }

    public static String K(Iterator it) {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        boolean z = true;
        while (it.hasNext()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(it.next());
            z = false;
        }
        sb.append(']');
        return sb.toString();
    }

    public static Iterator L(Iterator it, final Function function) {
        Preconditions.u(function);
        return new TransformedIterator<Object, Object>(it) { // from class: com.google.common.collect.Iterators.6
            @Override // com.google.common.collect.TransformedIterator
            public Object a(Object obj) {
                return function.apply(obj);
            }
        };
    }

    public static UnmodifiableIterator M(final Iterator it) {
        Preconditions.u(it);
        return it instanceof UnmodifiableIterator ? (UnmodifiableIterator) it : new UnmodifiableIterator<Object>() { // from class: com.google.common.collect.Iterators.1
            @Override // java.util.Iterator
            public boolean hasNext() {
                return it.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                return it.next();
            }
        };
    }

    public static boolean a(Collection collection, Iterator it) {
        Preconditions.u(collection);
        Preconditions.u(it);
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= collection.add(it.next());
        }
        return zAdd;
    }

    public static int b(Iterator it, int i) {
        Preconditions.u(it);
        int i2 = 0;
        Preconditions.e(i >= 0, "numberToAdvance must be nonnegative");
        while (i2 < i && it.hasNext()) {
            it.next();
            i2++;
        }
        return i2;
    }

    public static boolean c(Iterator it, Predicate predicate) {
        return x(it, predicate) != -1;
    }

    public static void d(Iterator it) {
        Preconditions.u(it);
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    public static Iterator e(Iterator it) {
        return new ConcatenatedIterator(it);
    }

    public static Iterator f(Iterator it, Iterator it2) {
        Preconditions.u(it);
        Preconditions.u(it2);
        return e(g(it, it2));
    }

    public static Iterator g(final Iterator... itArr) {
        return new UnmodifiableIterator<Iterator<?>>() { // from class: com.google.common.collect.Iterators.3

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f15677a = 0;

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Iterator next() {
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Iterator it = itArr[this.f15677a];
                Objects.requireNonNull(it);
                Iterator it2 = it;
                Iterator[] itArr2 = itArr;
                int i = this.f15677a;
                itArr2[i] = null;
                this.f15677a = i + 1;
                return it2;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f15677a < itArr.length;
            }
        };
    }

    public static Iterator h(final Iterator it) {
        Preconditions.u(it);
        return new UnmodifiableIterator<Object>() { // from class: com.google.common.collect.Iterators.8
            @Override // java.util.Iterator
            public boolean hasNext() {
                return it.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                Object next = it.next();
                it.remove();
                return next;
            }

            public String toString() {
                return "Iterators.consumingIterator(...)";
            }
        };
    }

    public static boolean i(Iterator it, Object obj) {
        if (obj == null) {
            while (it.hasNext()) {
                if (it.next() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(it.next())) {
                return true;
            }
        }
        return false;
    }

    public static Iterator j(final Iterable iterable) {
        Preconditions.u(iterable);
        return new Iterator<Object>() { // from class: com.google.common.collect.Iterators.2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Iterator f15676a = Iterators.n();

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f15676a.hasNext() || iterable.iterator().hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                if (!this.f15676a.hasNext()) {
                    Iterator it = iterable.iterator();
                    this.f15676a = it;
                    if (!it.hasNext()) {
                        throw new NoSuchElementException();
                    }
                }
                return this.f15676a.next();
            }

            @Override // java.util.Iterator
            public void remove() {
                this.f15676a.remove();
            }
        };
    }

    public static boolean k(Iterator it, Iterator it2) {
        while (it.hasNext()) {
            if (!it2.hasNext() || !com.google.common.base.Objects.a(it.next(), it2.next())) {
                return false;
            }
        }
        return !it2.hasNext();
    }

    public static UnmodifiableIterator l() {
        return m();
    }

    public static UnmodifiableListIterator m() {
        return ArrayItr.d;
    }

    public static Iterator n() {
        return EmptyModifiableIterator.INSTANCE;
    }

    public static UnmodifiableIterator o(final Iterator it, final Predicate predicate) {
        Preconditions.u(it);
        Preconditions.u(predicate);
        return new AbstractIterator<Object>() { // from class: com.google.common.collect.Iterators.5
            @Override // com.google.common.collect.AbstractIterator
            public Object a() {
                while (it.hasNext()) {
                    Object next = it.next();
                    if (predicate.apply(next)) {
                        return next;
                    }
                }
                return b();
            }
        };
    }

    public static Object p(Iterator it, Predicate predicate) {
        Preconditions.u(it);
        Preconditions.u(predicate);
        while (it.hasNext()) {
            Object next = it.next();
            if (predicate.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    public static Object q(Iterator it, Predicate predicate, Object obj) {
        Preconditions.u(it);
        Preconditions.u(predicate);
        while (it.hasNext()) {
            Object next = it.next();
            if (predicate.apply(next)) {
                return next;
            }
        }
        return obj;
    }

    public static UnmodifiableIterator r(Object... objArr) {
        return s(objArr, 0);
    }

    public static UnmodifiableListIterator s(Object[] objArr, int i) {
        if (objArr.length != 0) {
            return new ArrayItr(objArr, i);
        }
        Preconditions.x(i, objArr.length);
        return m();
    }

    public static Object t(Iterator it) {
        Object next;
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static Object u(Iterator it, Object obj) {
        return it.hasNext() ? t(it) : obj;
    }

    public static Object v(Iterator it, Object obj) {
        return it.hasNext() ? it.next() : obj;
    }

    public static Object w(Iterator it) {
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("expected one element but was: <");
        sb.append(next);
        for (int i = 0; i < 4 && it.hasNext(); i++) {
            sb.append(", ");
            sb.append(it.next());
        }
        if (it.hasNext()) {
            sb.append(", ...");
        }
        sb.append('>');
        throw new IllegalArgumentException(sb.toString());
    }

    public static int x(Iterator it, Predicate predicate) {
        Preconditions.v(predicate, "predicate");
        int i = 0;
        while (it.hasNext()) {
            if (predicate.apply(it.next())) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static Iterator y(final Iterator it, final int i) {
        Preconditions.u(it);
        Preconditions.e(i >= 0, "limit is negative");
        return new Iterator<Object>() { // from class: com.google.common.collect.Iterators.7

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f15679a;

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f15679a < i && it.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                this.f15679a++;
                return it.next();
            }

            @Override // java.util.Iterator
            public void remove() {
                it.remove();
            }
        };
    }

    public static UnmodifiableIterator z(Iterable iterable, Comparator comparator) {
        Preconditions.v(iterable, "iterators");
        Preconditions.v(comparator, "comparator");
        return new MergingIterator(iterable, comparator);
    }
}
