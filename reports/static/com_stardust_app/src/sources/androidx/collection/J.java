package androidx.collection;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.C3043o;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableList;
import kotlin.jvm.internal.markers.KMutableListIterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ObjectList.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nObjectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 ObjectList.kt\nandroidx/collection/ObjectList\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1548:1\n903#1,5:1549\n903#1,5:1554\n903#1,5:1559\n903#1,5:1564\n903#1,5:1572\n903#1,5:1577\n903#1,5:1582\n919#1,2:1604\n903#1,5:1613\n903#1,5:1618\n919#1,2:1624\n919#1,2:1628\n629#1:1631\n924#1,2:1634\n924#1,2:1641\n924#1,2:1661\n924#1,2:1670\n924#1,2:1673\n924#1,2:1677\n1864#2,3:1569\n1855#2:1623\n1856#2:1626\n1855#2:1672\n1856#2:1675\n231#3,3:1587\n200#3,7:1590\n211#3,3:1598\n214#3,2:1602\n217#3,6:1606\n234#3:1612\n231#3,3:1644\n200#3,7:1647\n211#3,3:1655\n214#3,2:1659\n217#3,6:1663\n234#3:1669\n1399#4:1597\n1270#4:1601\n1399#4:1654\n1270#4:1658\n1313#5:1627\n1314#5:1630\n1313#5:1676\n1314#5:1679\n84#6:1632\n287#6,4:1637\n292#6:1643\n80#6:1680\n80#6:1681\n80#6:1682\n80#6:1683\n80#6:1684\n80#6:1685\n13309#7:1633\n13310#7:1636\n1#8:1686\n*S KotlinDebug\n*F\n+ 1 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n633#1:1549,5\n649#1:1554,5\n678#1:1559,5\n708#1:1564,5\n738#1:1572,5\n825#1:1577,5\n839#1:1582,5\n840#1:1604,2\n846#1:1613,5\n856#1:1618,5\n866#1:1624,2\n871#1:1628,2\n892#1:1631\n1020#1:1634,2\n1025#1:1641,2\n1030#1:1661,2\n1036#1:1670,2\n1042#1:1673,2\n1047#1:1677,2\n718#1:1569,3\n866#1:1623\n866#1:1626\n1042#1:1672\n1042#1:1675\n840#1:1587,3\n840#1:1590,7\n840#1:1598,3\n840#1:1602,2\n840#1:1606,6\n840#1:1612\n1030#1:1644,3\n1030#1:1647,7\n1030#1:1655,3\n1030#1:1659,2\n1030#1:1663,6\n1030#1:1669\n840#1:1597\n840#1:1601\n1030#1:1654\n1030#1:1658\n871#1:1627\n871#1:1630\n1047#1:1676\n1047#1:1679\n946#1:1632\n1025#1:1637,4\n1025#1:1643\n1061#1:1680\n1113#1:1681\n1130#1:1682\n1147#1:1683\n1164#1:1684\n1181#1:1685\n1020#1:1633\n1020#1:1636\n*E\n"})
public final class J<E> extends ObjectList<E> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b<E> f6539c;

    /* JADX INFO: compiled from: ObjectList.kt */
    public static final class a<T> implements ListIterator<T>, KMutableListIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Object f6540a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f6541c;

        public a(@NotNull List<T> list, int i10) {
            Intrinsics.checkNotNullParameter(list, "list");
            this.f6540a = list;
            this.f6541c = i10 - 1;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator
        public final void add(T t10) {
            int i10 = this.f6541c + 1;
            this.f6541c = i10;
            this.f6540a.add(i10, t10);
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f6541c < this.f6540a.size() - 1;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f6541c >= 0;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator, java.util.Iterator
        public final T next() {
            int i10 = this.f6541c + 1;
            this.f6541c = i10;
            return (T) this.f6540a.get(i10);
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f6541c + 1;
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator
        public final T previous() {
            int i10 = this.f6541c;
            this.f6541c = i10 - 1;
            return (T) this.f6540a.get(i10);
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f6541c;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            this.f6540a.remove(this.f6541c);
            this.f6541c--;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator
        public final void set(T t10) {
            this.f6540a.set(this.f6541c, t10);
        }
    }

    /* JADX INFO: compiled from: ObjectList.kt */
    public static final class b<T> implements List<T>, KMutableList {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final J<T> f6542a;

        public b(@NotNull J<T> objectList) {
            Intrinsics.checkNotNullParameter(objectList, "objectList");
            this.f6542a = objectList;
        }

        @Override // java.util.List
        public final void add(int i10, T t10) {
            int i11;
            J<T> j10 = this.f6542a;
            if (i10 < 0 || i10 > (i11 = j10.f6569b)) {
                j10.getClass();
                p340u.d.b("Index " + i10 + " must be in 0.." + j10.f6569b);
                throw null;
            }
            int i12 = i11 + 1;
            Object[] objArr = j10.f6568a;
            if (objArr.length < i12) {
                j10.l(i12, objArr);
            }
            Object[] objArr2 = j10.f6568a;
            int i13 = j10.f6569b;
            if (i10 != i13) {
                C3043o.g(objArr2, i10 + 1, objArr2, i10, i13);
            }
            objArr2[i10] = t10;
            j10.f6569b++;
        }

        @Override // java.util.List
        public final boolean addAll(int i10, @NotNull Collection<? extends T> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            J<T> j10 = this.f6542a;
            j10.getClass();
            Intrinsics.checkNotNullParameter(elements, "elements");
            if (i10 < 0 || i10 > j10.f6569b) {
                StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "Index ", " must be in 0..");
                sbA.append(j10.f6569b);
                p340u.d.b(sbA.toString());
                throw null;
            }
            int i11 = 0;
            if (elements.isEmpty()) {
                return false;
            }
            int size = elements.size() + j10.f6569b;
            Object[] objArr = j10.f6568a;
            if (objArr.length < size) {
                j10.l(size, objArr);
            }
            Object[] objArr2 = j10.f6568a;
            if (i10 != j10.f6569b) {
                C3043o.g(objArr2, elements.size() + i10, objArr2, i10, j10.f6569b);
            }
            for (T t10 : elements) {
                int i12 = i11 + 1;
                if (i11 < 0) {
                    C3049v.q();
                    throw null;
                }
                objArr2[i11 + i10] = t10;
                i11 = i12;
            }
            j10.f6569b = elements.size() + j10.f6569b;
            return true;
        }

        @Override // java.util.List, java.util.Collection
        public final void clear() {
            this.f6542a.h();
        }

        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            return this.f6542a.c(obj) >= 0;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean containsAll(@NotNull Collection<? extends Object> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            Collection<? extends Object> elements2 = elements;
            J<T> j10 = this.f6542a;
            j10.getClass();
            Intrinsics.checkNotNullParameter(elements2, "elements");
            Iterator<T> it = elements2.iterator();
            while (it.hasNext()) {
                if (j10.c(it.next()) < 0) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public final T get(int i10) {
            Q.a(i10, this);
            return this.f6542a.b(i10);
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            return this.f6542a.c(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            return this.f6542a.d();
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        @NotNull
        public final Iterator<T> iterator() {
            return new a(this, 0);
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            J<T> j10 = this.f6542a;
            if (obj == null) {
                Object[] objArr = j10.f6568a;
                for (int i10 = j10.f6569b - 1; -1 < i10; i10--) {
                    if (objArr[i10] == null) {
                        return i10;
                    }
                }
            } else {
                Object[] objArr2 = j10.f6568a;
                for (int i11 = j10.f6569b - 1; -1 < i11; i11--) {
                    if (obj.equals(objArr2[i11])) {
                        return i11;
                    }
                }
            }
            return -1;
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<T> listIterator() {
            return new a(this, 0);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            return this.f6542a.i(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(@NotNull Collection<? extends Object> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            Collection<? extends Object> elements2 = elements;
            J<T> j10 = this.f6542a;
            j10.getClass();
            Intrinsics.checkNotNullParameter(elements2, "elements");
            int i10 = j10.f6569b;
            Intrinsics.checkNotNullParameter(elements2, "elements");
            Iterator<T> it = elements2.iterator();
            while (it.hasNext()) {
                j10.i(it.next());
            }
            return i10 != j10.f6569b;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(@NotNull Collection<? extends Object> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            J<T> j10 = this.f6542a;
            j10.getClass();
            Intrinsics.checkNotNullParameter(elements, "elements");
            int i10 = j10.f6569b;
            Object[] objArr = j10.f6568a;
            for (int i11 = i10 - 1; -1 < i11; i11--) {
                if (!elements.contains(objArr[i11])) {
                    j10.j(i11);
                }
            }
            return i10 != j10.f6569b;
        }

        @Override // java.util.List
        public final T set(int i10, T t10) {
            Q.a(i10, this);
            J<T> j10 = this.f6542a;
            if (i10 < 0 || i10 >= j10.f6569b) {
                j10.e(i10);
                throw null;
            }
            Object[] objArr = j10.f6568a;
            T t11 = (T) objArr[i10];
            objArr[i10] = t10;
            return t11;
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.f6542a.f6569b;
        }

        @Override // java.util.List
        @NotNull
        public final List<T> subList(int i10, int i11) {
            Q.b(this, i10, i11);
            return new c(this, i10, i11);
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray() {
            return CollectionToArray.toArray(this);
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<T> listIterator(int i10) {
            return new a(this, i10);
        }

        @Override // java.util.List
        public final T remove(int i10) {
            Q.a(i10, this);
            return this.f6542a.j(i10);
        }

        @Override // java.util.List, java.util.Collection
        public final <T> T[] toArray(T[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            return (T[]) CollectionToArray.toArray(this, array);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean add(T t10) {
            this.f6542a.f(t10);
            return true;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean addAll(@NotNull Collection<? extends T> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            Collection<? extends T> elements2 = elements;
            J<T> j10 = this.f6542a;
            j10.getClass();
            Intrinsics.checkNotNullParameter(elements2, "elements");
            int i10 = j10.f6569b;
            Intrinsics.checkNotNullParameter(elements2, "elements");
            Iterator<T> it = elements2.iterator();
            while (it.hasNext()) {
                j10.f(it.next());
            }
            return i10 != j10.f6569b;
        }
    }

    /* JADX INFO: compiled from: ObjectList.kt */
    @SourceDebugExtension({"SMAP\nObjectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectList.kt\nandroidx/collection/MutableObjectList$SubList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1548:1\n1855#2,2:1549\n1855#2,2:1551\n*S KotlinDebug\n*F\n+ 1 ObjectList.kt\nandroidx/collection/MutableObjectList$SubList\n*L\n1345#1:1549,2\n1427#1:1551,2\n*E\n"})
    public static final class c<T> implements List<T>, KMutableList {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Object f6543a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f6544c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f6545d;

        public c(@NotNull List<T> list, int i10, int i11) {
            Intrinsics.checkNotNullParameter(list, "list");
            this.f6543a = list;
            this.f6544c = i10;
            this.f6545d = i11;
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean add(T t10) {
            int i10 = this.f6545d;
            this.f6545d = i10 + 1;
            this.f6543a.add(i10, t10);
            return true;
        }

        /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final boolean addAll(int i10, @NotNull Collection<? extends T> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            this.f6543a.addAll(i10 + this.f6544c, elements);
            this.f6545d = elements.size() + this.f6545d;
            return elements.size() > 0;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final void clear() {
            int i10 = this.f6545d - 1;
            int i11 = this.f6544c;
            if (i11 <= i10) {
                while (true) {
                    this.f6543a.remove(i10);
                    if (i10 == i11) {
                        break;
                    } else {
                        i10--;
                    }
                }
            }
            this.f6545d = i11;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            int i10 = this.f6545d;
            for (int i11 = this.f6544c; i11 < i10; i11++) {
                if (Intrinsics.areEqual(this.f6543a.get(i11), obj)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean containsAll(@NotNull Collection<? extends Object> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            Iterator<T> it = elements.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final T get(int i10) {
            Q.a(i10, this);
            return (T) this.f6543a.get(i10 + this.f6544c);
        }

        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final int indexOf(Object obj) {
            int i10 = this.f6545d;
            int i11 = this.f6544c;
            for (int i12 = i11; i12 < i10; i12++) {
                if (Intrinsics.areEqual(this.f6543a.get(i12), obj)) {
                    return i12 - i11;
                }
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            return this.f6545d == this.f6544c;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        @NotNull
        public final Iterator<T> iterator() {
            return new a(this, 0);
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            int i10 = this.f6545d - 1;
            int i11 = this.f6544c;
            if (i11 > i10) {
                return -1;
            }
            while (!Intrinsics.areEqual(this.f6543a.get(i10), obj)) {
                if (i10 == i11) {
                    return -1;
                }
                i10--;
            }
            return i10 - i11;
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<T> listIterator() {
            return new a(this, 0);
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            int i10 = this.f6545d;
            for (int i11 = this.f6544c; i11 < i10; i11++) {
                ?? r7 = this.f6543a;
                if (Intrinsics.areEqual(r7.get(i11), obj)) {
                    r7.remove(i11);
                    this.f6545d--;
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(@NotNull Collection<? extends Object> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            int i10 = this.f6545d;
            Iterator<T> it = elements.iterator();
            while (it.hasNext()) {
                remove(it.next());
            }
            return i10 != this.f6545d;
        }

        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(@NotNull Collection<? extends Object> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            int i10 = this.f6545d;
            int i11 = i10 - 1;
            int i12 = this.f6544c;
            if (i12 <= i11) {
                while (true) {
                    ?? r7 = this.f6543a;
                    if (!elements.contains(r7.get(i11))) {
                        r7.remove(i11);
                        this.f6545d--;
                    }
                    if (i11 == i12) {
                        break;
                    }
                    i11--;
                }
            }
            return i10 != this.f6545d;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final T set(int i10, T t10) {
            Q.a(i10, this);
            return (T) this.f6543a.set(i10 + this.f6544c, t10);
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.f6545d - this.f6544c;
        }

        @Override // java.util.List
        @NotNull
        public final List<T> subList(int i10, int i11) {
            Q.b(this, i10, i11);
            return new c(this, i10, i11);
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray() {
            return CollectionToArray.toArray(this);
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final void add(int i10, T t10) {
            this.f6543a.add(i10 + this.f6544c, t10);
            this.f6545d++;
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<T> listIterator(int i10) {
            return new a(this, i10);
        }

        @Override // java.util.List, java.util.Collection
        public final <T> T[] toArray(T[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            return (T[]) CollectionToArray.toArray(this, array);
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean addAll(@NotNull Collection<? extends T> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            this.f6543a.addAll(this.f6545d, elements);
            this.f6545d = elements.size() + this.f6545d;
            return elements.size() > 0;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final T remove(int i10) {
            Q.a(i10, this);
            T t10 = (T) this.f6543a.remove(i10 + this.f6544c);
            this.f6545d--;
            return t10;
        }
    }

    public J() {
        this((Object) null);
    }

    public final void f(Object obj) {
        int i10 = this.f6569b + 1;
        Object[] objArr = this.f6568a;
        if (objArr.length < i10) {
            l(i10, objArr);
        }
        Object[] objArr2 = this.f6568a;
        int i11 = this.f6569b;
        objArr2[i11] = obj;
        this.f6569b = i11 + 1;
    }

    public final void g(@NotNull List elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements.isEmpty()) {
            return;
        }
        int i10 = this.f6569b;
        int size = elements.size() + i10;
        Object[] objArr = this.f6568a;
        if (objArr.length < size) {
            l(size, objArr);
        }
        Object[] objArr2 = this.f6568a;
        int size2 = elements.size();
        for (int i11 = 0; i11 < size2; i11++) {
            objArr2[i11 + i10] = elements.get(i11);
        }
        this.f6569b = elements.size() + this.f6569b;
    }

    public final void h() {
        C3043o.l(0, this.f6569b, null, this.f6568a);
        this.f6569b = 0;
    }

    public final boolean i(E e10) {
        int iC = c(e10);
        if (iC < 0) {
            return false;
        }
        j(iC);
        return true;
    }

    public final E j(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.f6569b)) {
            e(i10);
            throw null;
        }
        Object[] objArr = this.f6568a;
        E e10 = (E) objArr[i10];
        if (i10 != i11 - 1) {
            C3043o.g(objArr, i10, objArr, i10 + 1, i11);
        }
        int i12 = this.f6569b - 1;
        this.f6569b = i12;
        objArr[i12] = null;
        return e10;
    }

    public final void k(int i10, int i11) {
        int i12;
        if (i10 < 0 || i10 > (i12 = this.f6569b) || i11 < 0 || i11 > i12) {
            StringBuilder sbB = U1.r.b(i10, i11, "Start (", ") and end (", ") must be in 0..");
            sbB.append(this.f6569b);
            p340u.d.b(sbB.toString());
            throw null;
        }
        if (i11 < i10) {
            p340u.d.a("Start (" + i10 + ") is more than end (" + i11 + ')');
            throw null;
        }
        if (i11 != i10) {
            if (i11 < i12) {
                Object[] objArr = this.f6568a;
                C3043o.g(objArr, i10, objArr, i11, i12);
            }
            int i13 = this.f6569b;
            int i14 = i13 - (i11 - i10);
            C3043o.l(i14, i13, null, this.f6568a);
            this.f6569b = i14;
        }
    }

    public final void l(int i10, @NotNull Object[] oldContent) {
        Intrinsics.checkNotNullParameter(oldContent, "oldContent");
        int length = oldContent.length;
        Object[] objArr = new Object[Math.max(i10, (length * 3) / 2)];
        C3043o.g(oldContent, 0, objArr, 0, length);
        this.f6568a = objArr;
    }

    public J(int i10) {
        this.f6568a = i10 == 0 ? Q.f6579a : new Object[i10];
    }

    public /* synthetic */ J(Object obj) {
        this(16);
    }
}
