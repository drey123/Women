package com.google.common.collect;

import com.adapty.internal.utils.UtilsKt;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.base.Predicates;
import com.google.common.math.IntMath;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public final class Collections2 {

    public static class FilteredCollection<E> extends AbstractCollection<E> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Collection f15604a;
        public final Predicate b;

        public FilteredCollection(Collection collection, Predicate predicate) {
            this.f15604a = collection;
            this.b = predicate;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(Object obj) {
            Preconditions.d(this.b.apply(obj));
            return this.f15604a.add(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection collection) {
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                Preconditions.d(this.b.apply(it.next()));
            }
            return this.f15604a.addAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            Iterables.o(this.f15604a, this.b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (Collections2.g(this.f15604a, obj)) {
                return this.b.apply(obj);
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection collection) {
            return Collections2.b(this, collection);
        }

        public FilteredCollection d(Predicate predicate) {
            return new FilteredCollection(this.f15604a, Predicates.c(this.b, predicate));
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return !Iterables.b(this.f15604a, this.b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return Iterators.o(this.f15604a.iterator(), this.b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            return contains(obj) && this.f15604a.remove(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            Iterator<E> it = this.f15604a.iterator();
            boolean z = false;
            while (it.hasNext()) {
                E next = it.next();
                if (this.b.apply(next) && collection.contains(next)) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            Iterator<E> it = this.f15604a.iterator();
            boolean z = false;
            while (it.hasNext()) {
                E next = it.next();
                if (this.b.apply(next) && !collection.contains(next)) {
                    it.remove();
                    z = true;
                }
            }
            return z;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            Iterator<E> it = this.f15604a.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (this.b.apply(it.next())) {
                    i++;
                }
            }
            return i;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray() {
            return Lists.l(iterator()).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return Lists.l(iterator()).toArray(objArr);
        }
    }

    public static final class OrderedPermutationCollection<E> extends AbstractCollection<List<E>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImmutableList f15605a;
        public final Comparator b;
        public final int c;

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (!(obj instanceof List)) {
                return false;
            }
            return Collections2.e(this.f15605a, (List) obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new OrderedPermutationIterator(this.f15605a, this.b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.c;
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            return "orderedPermutationCollection(" + this.f15605a + ")";
        }
    }

    public static final class OrderedPermutationIterator<E> extends AbstractIterator<List<E>> {
        public List c;
        public final Comparator d;

        public OrderedPermutationIterator(List list, Comparator comparator) {
            this.c = Lists.k(list);
            this.d = comparator;
        }

        public void d() {
            int iF = f();
            if (iF == -1) {
                this.c = null;
                return;
            }
            Objects.requireNonNull(this.c);
            Collections.swap(this.c, iF, g(iF));
            Collections.reverse(this.c.subList(iF + 1, this.c.size()));
        }

        @Override // com.google.common.collect.AbstractIterator
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public List a() {
            List list = this.c;
            if (list == null) {
                return (List) b();
            }
            ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) list);
            d();
            return immutableListCopyOf;
        }

        public int f() {
            Objects.requireNonNull(this.c);
            for (int size = this.c.size() - 2; size >= 0; size--) {
                if (this.d.compare(this.c.get(size), this.c.get(size + 1)) < 0) {
                    return size;
                }
            }
            return -1;
        }

        public int g(int i) {
            Objects.requireNonNull(this.c);
            Object obj = this.c.get(i);
            for (int size = this.c.size() - 1; size > i; size--) {
                if (this.d.compare(obj, this.c.get(size)) < 0) {
                    return size;
                }
            }
            throw new AssertionError("this statement should be unreachable");
        }
    }

    public static final class PermutationCollection<E> extends AbstractCollection<List<E>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImmutableList f15606a;

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (!(obj instanceof List)) {
                return false;
            }
            return Collections2.e(this.f15606a, (List) obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new PermutationIterator(this.f15606a);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return IntMath.e(this.f15606a.size());
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            return "permutations(" + this.f15606a + ")";
        }
    }

    public static class PermutationIterator<E> extends AbstractIterator<List<E>> {
        public final List c;
        public final int[] d;
        public final int[] e;
        public int f;

        public PermutationIterator(List list) {
            this.c = new ArrayList(list);
            int size = list.size();
            int[] iArr = new int[size];
            this.d = iArr;
            int[] iArr2 = new int[size];
            this.e = iArr2;
            Arrays.fill(iArr, 0);
            Arrays.fill(iArr2, 1);
            this.f = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        }

        public void d() {
            int size = this.c.size() - 1;
            this.f = size;
            if (size == -1) {
                return;
            }
            int i = 0;
            while (true) {
                int[] iArr = this.d;
                int i2 = this.f;
                int i3 = iArr[i2];
                int i4 = this.e[i2] + i3;
                if (i4 < 0) {
                    f();
                } else if (i4 != i2 + 1) {
                    Collections.swap(this.c, (i2 - i3) + i, (i2 - i4) + i);
                    this.d[this.f] = i4;
                    return;
                } else {
                    if (i2 == 0) {
                        return;
                    }
                    i++;
                    f();
                }
            }
        }

        @Override // com.google.common.collect.AbstractIterator
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public List a() {
            if (this.f <= 0) {
                return (List) b();
            }
            ImmutableList immutableListCopyOf = ImmutableList.copyOf((Collection) this.c);
            d();
            return immutableListCopyOf;
        }

        public void f() {
            int[] iArr = this.e;
            int i = this.f;
            iArr[i] = -iArr[i];
            this.f = i - 1;
        }
    }

    public static class TransformedCollection<F, T> extends AbstractCollection<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Collection f15607a;
        public final Function b;

        public TransformedCollection(Collection collection, Function function) {
            this.f15607a = (Collection) Preconditions.u(collection);
            this.b = (Function) Preconditions.u(function);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            this.f15607a.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return this.f15607a.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return Iterators.L(this.f15607a.iterator(), this.b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f15607a.size();
        }
    }

    public static boolean b(Collection collection, Collection collection2) {
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static ObjectCountHashMap c(Collection collection) {
        ObjectCountHashMap objectCountHashMap = new ObjectCountHashMap();
        for (Object obj : collection) {
            objectCountHashMap.u(obj, objectCountHashMap.f(obj) + 1);
        }
        return objectCountHashMap;
    }

    public static Collection d(Collection collection, Predicate predicate) {
        return collection instanceof FilteredCollection ? ((FilteredCollection) collection).d(predicate) : new FilteredCollection((Collection) Preconditions.u(collection), (Predicate) Preconditions.u(predicate));
    }

    public static boolean e(List list, List list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        ObjectCountHashMap objectCountHashMapC = c(list);
        ObjectCountHashMap objectCountHashMapC2 = c(list2);
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (objectCountHashMapC.k(i) != objectCountHashMapC2.f(objectCountHashMapC.i(i))) {
                return false;
            }
        }
        return true;
    }

    public static StringBuilder f(int i) {
        CollectPreconditions.b(i, "size");
        return new StringBuilder((int) Math.min(((long) i) * 8, 1073741824L));
    }

    public static boolean g(Collection collection, Object obj) {
        Preconditions.u(collection);
        try {
            return collection.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static boolean h(Collection collection, Object obj) {
        Preconditions.u(collection);
        try {
            return collection.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static String i(Collection collection) {
        StringBuilder sbF = f(collection.size());
        sbF.append('[');
        boolean z = true;
        for (Object obj : collection) {
            if (!z) {
                sbF.append(", ");
            }
            if (obj == collection) {
                sbF.append("(this Collection)");
            } else {
                sbF.append(obj);
            }
            z = false;
        }
        sbF.append(']');
        return sbF.toString();
    }

    public static Collection j(Collection collection, Function function) {
        return new TransformedCollection(collection, function);
    }
}
