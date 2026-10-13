package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.base.Function;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.math.IntMath;
import com.google.common.primitives.Ints;
import java.io.Serializable;
import java.math.RoundingMode;
import java.util.AbstractList;
import java.util.AbstractSequentialList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public final class Lists {

    /* JADX INFO: renamed from: com.google.common.collect.Lists$1, reason: invalid class name */
    class AnonymousClass1 extends RandomAccessListWrapper<Object> {
        @Override // java.util.AbstractList, java.util.List
        public ListIterator listIterator(int i) {
            return this.f15698a.listIterator(i);
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Lists$2, reason: invalid class name */
    class AnonymousClass2 extends AbstractListWrapper<Object> {
        @Override // java.util.AbstractList, java.util.List
        public ListIterator listIterator(int i) {
            return this.f15698a.listIterator(i);
        }
    }

    public static class AbstractListWrapper<E> extends AbstractList<E> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f15698a;

        @Override // java.util.AbstractList, java.util.List
        public void add(int i, Object obj) {
            this.f15698a.add(i, obj);
        }

        @Override // java.util.AbstractList, java.util.List
        public boolean addAll(int i, Collection collection) {
            return this.f15698a.addAll(i, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            return this.f15698a.contains(obj);
        }

        @Override // java.util.AbstractList, java.util.List
        public Object get(int i) {
            return this.f15698a.get(i);
        }

        @Override // java.util.AbstractList, java.util.List
        public Object remove(int i) {
            return this.f15698a.remove(i);
        }

        @Override // java.util.AbstractList, java.util.List
        public Object set(int i, Object obj) {
            return this.f15698a.set(i, obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f15698a.size();
        }
    }

    public static final class CharSequenceAsList extends AbstractList<Character> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CharSequence f15699a;

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Character get(int i) {
            Preconditions.s(i, size());
            return Character.valueOf(this.f15699a.charAt(i));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f15699a.length();
        }
    }

    public static class OnePlusArrayList<E> extends AbstractList<E> implements Serializable, RandomAccess {

        @J2ktIncompatible
        private static final long serialVersionUID = 0;

        @ParametricNullness
        final E first;
        final E[] rest;

        public OnePlusArrayList(@ParametricNullness E e, E[] eArr) {
            this.first = e;
            this.rest = (E[]) ((Object[]) Preconditions.u(eArr));
        }

        @Override // java.util.AbstractList, java.util.List
        @ParametricNullness
        public E get(int i) {
            Preconditions.s(i, size());
            return i == 0 ? this.first : this.rest[i - 1];
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return IntMath.i(this.rest.length, 1);
        }
    }

    public static class Partition<T> extends AbstractList<List<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f15700a;
        public final int b;

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public List get(int i) {
            Preconditions.s(i, size());
            int i2 = this.b;
            int i3 = i * i2;
            return this.f15700a.subList(i3, Math.min(i2 + i3, this.f15700a.size()));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return this.f15700a.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return IntMath.d(this.f15700a.size(), this.b, RoundingMode.CEILING);
        }
    }

    public static class RandomAccessListWrapper<E> extends AbstractListWrapper<E> implements RandomAccess {
    }

    public static class RandomAccessPartition<T> extends Partition<T> implements RandomAccess {
    }

    public static class RandomAccessReverseList<T> extends ReverseList<T> implements RandomAccess {
        public RandomAccessReverseList(List list) {
            super(list);
        }
    }

    public static class ReverseList<T> extends AbstractList<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f15701a;

        public ReverseList(List list) {
            this.f15701a = (List) Preconditions.u(list);
        }

        @Override // java.util.AbstractList, java.util.List
        public void add(int i, Object obj) {
            this.f15701a.add(i(i), obj);
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public void clear() {
            this.f15701a.clear();
        }

        public List e() {
            return this.f15701a;
        }

        public final int f(int i) {
            int size = size();
            Preconditions.s(i, size);
            return (size - 1) - i;
        }

        @Override // java.util.AbstractList, java.util.List
        public Object get(int i) {
            return this.f15701a.get(f(i));
        }

        public final int i(int i) {
            int size = size();
            Preconditions.x(i, size);
            return size - i;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator iterator() {
            return listIterator();
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator listIterator(int i) {
            final ListIterator listIterator = this.f15701a.listIterator(i(i));
            return new ListIterator<T>(this) { // from class: com.google.common.collect.Lists.ReverseList.1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public boolean f15702a;
                public final /* synthetic */ ReverseList c;

                {
                    this.c = this;
                }

                @Override // java.util.ListIterator
                public void add(Object obj) {
                    listIterator.add(obj);
                    listIterator.previous();
                    this.f15702a = false;
                }

                @Override // java.util.ListIterator, java.util.Iterator
                public boolean hasNext() {
                    return listIterator.hasPrevious();
                }

                @Override // java.util.ListIterator
                public boolean hasPrevious() {
                    return listIterator.hasNext();
                }

                @Override // java.util.ListIterator, java.util.Iterator
                public Object next() {
                    if (!hasNext()) {
                        throw new NoSuchElementException();
                    }
                    this.f15702a = true;
                    return listIterator.previous();
                }

                @Override // java.util.ListIterator
                public int nextIndex() {
                    return this.c.i(listIterator.nextIndex());
                }

                @Override // java.util.ListIterator
                public Object previous() {
                    if (!hasPrevious()) {
                        throw new NoSuchElementException();
                    }
                    this.f15702a = true;
                    return listIterator.next();
                }

                @Override // java.util.ListIterator
                public int previousIndex() {
                    return nextIndex() - 1;
                }

                @Override // java.util.ListIterator, java.util.Iterator
                public void remove() {
                    CollectPreconditions.e(this.f15702a);
                    listIterator.remove();
                    this.f15702a = false;
                }

                @Override // java.util.ListIterator
                public void set(Object obj) {
                    Preconditions.A(this.f15702a);
                    listIterator.set(obj);
                }
            };
        }

        @Override // java.util.AbstractList, java.util.List
        public Object remove(int i) {
            return this.f15701a.remove(f(i));
        }

        @Override // java.util.AbstractList
        public void removeRange(int i, int i2) {
            subList(i, i2).clear();
        }

        @Override // java.util.AbstractList, java.util.List
        public Object set(int i, Object obj) {
            return this.f15701a.set(f(i), obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f15701a.size();
        }

        @Override // java.util.AbstractList, java.util.List
        public List subList(int i, int i2) {
            Preconditions.z(i, i2, size());
            return Lists.p(this.f15701a.subList(i(i2), i(i)));
        }
    }

    public static final class StringAsImmutableList extends ImmutableList<Character> {
        private final String string;

        public StringAsImmutableList(String str) {
            this.string = str;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public int indexOf(@CheckForNull Object obj) {
            if (obj instanceof Character) {
                return this.string.indexOf(((Character) obj).charValue());
            }
            return -1;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean isPartialView() {
            return false;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public int lastIndexOf(@CheckForNull Object obj) {
            if (obj instanceof Character) {
                return this.string.lastIndexOf(((Character) obj).charValue());
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.string.length();
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
        @J2ktIncompatible
        @GwtIncompatible
        public Object writeReplace() {
            return super.writeReplace();
        }

        @Override // java.util.List
        public Character get(int i) {
            Preconditions.s(i, size());
            return Character.valueOf(this.string.charAt(i));
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public ImmutableList<Character> subList(int i, int i2) {
            Preconditions.z(i, i2, size());
            return Lists.c(this.string.substring(i, i2));
        }
    }

    public static class TransformingRandomAccessList<F, T> extends AbstractList<T> implements RandomAccess, Serializable {
        private static final long serialVersionUID = 0;
        final List<F> fromList;
        final Function<? super F, ? extends T> function;

        public TransformingRandomAccessList(List<F> list, Function<? super F, ? extends T> function) {
            this.fromList = (List) Preconditions.u(list);
            this.function = (Function) Preconditions.u(function);
        }

        @Override // java.util.AbstractList, java.util.List
        @ParametricNullness
        public T get(int i) {
            return this.function.apply(this.fromList.get(i));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return this.fromList.isEmpty();
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator<T> iterator() {
            return listIterator();
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator<T> listIterator(int i) {
            return new TransformedListIterator<F, T>(this.fromList.listIterator(i)) { // from class: com.google.common.collect.Lists.TransformingRandomAccessList.1
                @Override // com.google.common.collect.TransformedIterator
                public Object a(Object obj) {
                    return TransformingRandomAccessList.this.function.apply(obj);
                }
            };
        }

        @Override // java.util.AbstractList, java.util.List
        public T remove(int i) {
            return this.function.apply(this.fromList.remove(i));
        }

        @Override // java.util.AbstractList
        public void removeRange(int i, int i2) {
            this.fromList.subList(i, i2).clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.fromList.size();
        }
    }

    public static class TransformingSequentialList<F, T> extends AbstractSequentialList<T> implements Serializable {
        private static final long serialVersionUID = 0;
        final List<F> fromList;
        final Function<? super F, ? extends T> function;

        public TransformingSequentialList(List<F> list, Function<? super F, ? extends T> function) {
            this.fromList = (List) Preconditions.u(list);
            this.function = (Function) Preconditions.u(function);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return this.fromList.isEmpty();
        }

        @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
        public ListIterator<T> listIterator(int i) {
            return new TransformedListIterator<F, T>(this.fromList.listIterator(i)) { // from class: com.google.common.collect.Lists.TransformingSequentialList.1
                @Override // com.google.common.collect.TransformedIterator
                public Object a(Object obj) {
                    return TransformingSequentialList.this.function.apply(obj);
                }
            };
        }

        @Override // java.util.AbstractList
        public void removeRange(int i, int i2) {
            this.fromList.subList(i, i2).clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.fromList.size();
        }
    }

    public static class TwoPlusArrayList<E> extends AbstractList<E> implements Serializable, RandomAccess {

        @J2ktIncompatible
        private static final long serialVersionUID = 0;

        @ParametricNullness
        final E first;
        final E[] rest;

        @ParametricNullness
        final E second;

        public TwoPlusArrayList(@ParametricNullness E e, @ParametricNullness E e2, E[] eArr) {
            this.first = e;
            this.second = e2;
            this.rest = (E[]) ((Object[]) Preconditions.u(eArr));
        }

        @Override // java.util.AbstractList, java.util.List
        @ParametricNullness
        public E get(int i) {
            if (i == 0) {
                return this.first;
            }
            if (i == 1) {
                return this.second;
            }
            Preconditions.s(i, size());
            return this.rest[i - 2];
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return IntMath.i(this.rest.length, 2);
        }
    }

    public static List a(Object obj, Object[] objArr) {
        return new OnePlusArrayList(obj, objArr);
    }

    public static List b(Iterable iterable) {
        return (List) iterable;
    }

    public static ImmutableList c(String str) {
        return new StringAsImmutableList((String) Preconditions.u(str));
    }

    public static int d(int i) {
        CollectPreconditions.b(i, "arraySize");
        return Ints.p(((long) i) + 5 + ((long) (i / 10)));
    }

    public static boolean e(List list, Object obj) {
        if (obj == Preconditions.u(list)) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list2 = (List) obj;
        int size = list.size();
        if (size != list2.size()) {
            return false;
        }
        if (!(list instanceof RandomAccess) || !(list2 instanceof RandomAccess)) {
            return Iterators.k(list.iterator(), list2.iterator());
        }
        for (int i = 0; i < size; i++) {
            if (!Objects.a(list.get(i), list2.get(i))) {
                return false;
            }
        }
        return true;
    }

    public static int f(List list, Object obj) {
        if (list instanceof RandomAccess) {
            return g(list, obj);
        }
        ListIterator listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            if (Objects.a(obj, listIterator.next())) {
                return listIterator.previousIndex();
            }
        }
        return -1;
    }

    public static int g(List list, Object obj) {
        int size = list.size();
        int i = 0;
        if (obj == null) {
            while (i < size) {
                if (list.get(i) == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        while (i < size) {
            if (obj.equals(list.get(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static int h(List list, Object obj) {
        if (list instanceof RandomAccess) {
            return i(list, obj);
        }
        ListIterator listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            if (Objects.a(obj, listIterator.previous())) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    public static int i(List list, Object obj) {
        if (obj == null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                if (list.get(size) == null) {
                    return size;
                }
            }
            return -1;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            if (obj.equals(list.get(size2))) {
                return size2;
            }
        }
        return -1;
    }

    public static ArrayList j() {
        return new ArrayList();
    }

    public static ArrayList k(Iterable iterable) {
        Preconditions.u(iterable);
        return iterable instanceof Collection ? new ArrayList((Collection) iterable) : l(iterable.iterator());
    }

    public static ArrayList l(Iterator it) {
        ArrayList arrayListJ = j();
        Iterators.a(arrayListJ, it);
        return arrayListJ;
    }

    public static ArrayList m(Object... objArr) {
        Preconditions.u(objArr);
        ArrayList arrayList = new ArrayList(d(objArr.length));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    public static ArrayList n(int i) {
        CollectPreconditions.b(i, "initialArraySize");
        return new ArrayList(i);
    }

    public static ArrayList o(int i) {
        return new ArrayList(d(i));
    }

    public static List p(List list) {
        if (list instanceof ImmutableList) {
            return ((ImmutableList) list).reverse();
        }
        if (list instanceof ReverseList) {
            return ((ReverseList) list).e();
        }
        return list instanceof RandomAccess ? new RandomAccessReverseList(list) : new ReverseList(list);
    }

    public static List q(List list, Function function) {
        return list instanceof RandomAccess ? new TransformingRandomAccessList(list, function) : new TransformingSequentialList(list, function);
    }
}
