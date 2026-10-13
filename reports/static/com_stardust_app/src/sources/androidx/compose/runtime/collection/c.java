package androidx.compose.runtime.collection;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableList;
import kotlin.jvm.internal.markers.KMutableListIterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MutableVector.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nMutableVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 2 ArrayUtils.android.kt\nandroidx/compose/runtime/collection/ArrayUtils_androidKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1110:1\n289#1,4:1111\n289#1,4:1115\n289#1,4:1121\n289#1,4:1127\n289#1,4:1135\n289#1,4:1141\n44#1:1151\n472#1:1152\n48#1:1155\n472#1:1156\n44#1:1157\n472#1:1158\n516#1:1161\n332#1:1162\n472#1:1163\n516#1:1164\n472#1:1165\n516#1:1166\n44#1:1167\n472#1:1168\n516#1:1169\n44#1:1170\n472#1:1171\n472#1:1172\n472#1:1173\n44#1:1174\n472#1:1175\n44#1:1178\n44#1:1183\n44#1:1184\n472#1:1185\n27#2,2:1119\n27#2,2:1125\n27#2,2:1131\n27#2,2:1133\n27#2,2:1139\n27#2,2:1145\n27#2,2:1159\n27#2,2:1179\n27#2,2:1181\n1864#3,3:1147\n1855#3,2:1153\n1855#3,2:1176\n1#4:1150\n*S KotlinDebug\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n55#1:1111,4\n66#1:1115,4\n87#1:1121,4\n111#1:1127,4\n156#1:1135,4\n169#1:1141,4\n234#1:1151\n235#1:1152\n265#1:1155\n266#1:1156\n279#1:1157\n280#1:1158\n309#1:1161\n310#1:1162\n312#1:1163\n340#1:1164\n340#1:1165\n526#1:1166\n529#1:1167\n529#1:1168\n563#1:1169\n563#1:1170\n563#1:1171\n588#1:1172\n598#1:1173\n678#1:1174\n679#1:1175\n700#1:1178\n725#1:1183\n759#1:1184\n760#1:1185\n69#1:1119,2\n90#1:1125,2\n114#1:1131,2\n121#1:1133,2\n157#1:1139,2\n172#1:1145,2\n300#1:1159,2\n701#1:1179,2\n717#1:1181,2\n179#1:1147,3\n256#1:1153,2\n692#1:1176,2\n*E\n"})
public final class c<T> implements RandomAccess {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public T[] f9654a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f9655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9656d = 0;

    /* JADX INFO: compiled from: MutableVector.kt */
    @SourceDebugExtension({"SMAP\nMutableVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector$MutableVectorList\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,1110:1\n472#2:1111\n516#2:1112\n*S KotlinDebug\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector$MutableVectorList\n*L\n850#1:1111\n855#1:1112\n*E\n"})
    public static final class a<T> implements List<T>, KMutableList {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final c<T> f9657a;

        public a(@NotNull c<T> cVar) {
            this.f9657a = cVar;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean add(T t10) {
            this.f9657a.d(t10);
            return true;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean addAll(@NotNull Collection<? extends T> collection) {
            c<T> cVar = this.f9657a;
            return cVar.h(cVar.f9656d, collection);
        }

        @Override // java.util.List, java.util.Collection
        public final void clear() {
            this.f9657a.j();
        }

        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            return this.f9657a.k(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
            c<T> cVar = this.f9657a;
            cVar.getClass();
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                if (!cVar.k(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public final T get(int i10) {
            e.a(i10, this);
            return this.f9657a.f9654a[i10];
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            return this.f9657a.l(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            return this.f9657a.f9656d == 0;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        @NotNull
        public final Iterator<T> iterator() {
            return new C0131c(this, 0);
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            c<T> cVar = this.f9657a;
            T[] tArr = cVar.f9654a;
            for (int i10 = cVar.f9656d - 1; i10 >= 0; i10--) {
                if (Intrinsics.areEqual(obj, tArr[i10])) {
                    return i10;
                }
            }
            return -1;
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<T> listIterator() {
            return new C0131c(this, 0);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            return this.f9657a.m(obj);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(@NotNull Collection<? extends Object> collection) {
            c<T> cVar = this.f9657a;
            cVar.getClass();
            if (collection.isEmpty()) {
                return false;
            }
            int i10 = cVar.f9656d;
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                cVar.m(it.next());
            }
            return i10 != cVar.f9656d;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(@NotNull Collection<? extends Object> collection) {
            c<T> cVar = this.f9657a;
            int i10 = cVar.f9656d;
            for (int i11 = i10 - 1; -1 < i11; i11--) {
                if (!collection.contains(cVar.f9654a[i11])) {
                    cVar.n(i11);
                }
            }
            return i10 != cVar.f9656d;
        }

        @Override // java.util.List
        public final T set(int i10, T t10) {
            e.a(i10, this);
            T[] tArr = this.f9657a.f9654a;
            T t11 = tArr[i10];
            tArr[i10] = t10;
            return t11;
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.f9657a.f9656d;
        }

        @Override // java.util.List
        @NotNull
        public final List<T> subList(int i10, int i11) {
            e.b(this, i10, i11);
            return new b(this, i10, i11);
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray() {
            return CollectionToArray.toArray(this);
        }

        @Override // java.util.List
        public final void add(int i10, T t10) {
            this.f9657a.a(i10, t10);
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<T> listIterator(int i10) {
            return new C0131c(this, i10);
        }

        @Override // java.util.List
        public final T remove(int i10) {
            e.a(i10, this);
            return this.f9657a.n(i10);
        }

        @Override // java.util.List, java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) CollectionToArray.toArray(this, tArr);
        }

        @Override // java.util.List
        public final boolean addAll(int i10, @NotNull Collection<? extends T> collection) {
            return this.f9657a.h(i10, collection);
        }
    }

    /* JADX INFO: compiled from: MutableVector.kt */
    @SourceDebugExtension({"SMAP\nMutableVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector$SubList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1110:1\n1855#2,2:1111\n1855#2,2:1113\n*S KotlinDebug\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector$SubList\n*L\n922#1:1111,2\n1006#1:1113,2\n*E\n"})
    public static final class b<T> implements List<T>, KMutableList {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Object f9658a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f9659c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9660d;

        public b(@NotNull List<T> list, int i10, int i11) {
            this.f9658a = list;
            this.f9659c = i10;
            this.f9660d = i11;
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean add(T t10) {
            int i10 = this.f9660d;
            this.f9660d = i10 + 1;
            this.f9658a.add(i10, t10);
            return true;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final boolean addAll(int i10, @NotNull Collection<? extends T> collection) {
            this.f9658a.addAll(i10 + this.f9659c, collection);
            int size = collection.size();
            this.f9660d += size;
            return size > 0;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final void clear() {
            int i10 = this.f9660d - 1;
            int i11 = this.f9659c;
            if (i11 <= i10) {
                while (true) {
                    this.f9658a.remove(i10);
                    if (i10 == i11) {
                        break;
                    } else {
                        i10--;
                    }
                }
            }
            this.f9660d = i11;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            int i10 = this.f9660d;
            for (int i11 = this.f9659c; i11 < i10; i11++) {
                if (Intrinsics.areEqual(this.f9658a.get(i11), obj)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
            Iterator<T> it = collection.iterator();
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
            e.a(i10, this);
            return (T) this.f9658a.get(i10 + this.f9659c);
        }

        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final int indexOf(Object obj) {
            int i10 = this.f9660d;
            int i11 = this.f9659c;
            for (int i12 = i11; i12 < i10; i12++) {
                if (Intrinsics.areEqual(this.f9658a.get(i12), obj)) {
                    return i12 - i11;
                }
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            return this.f9660d == this.f9659c;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        @NotNull
        public final Iterator<T> iterator() {
            return new C0131c(this, 0);
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            int i10 = this.f9660d - 1;
            int i11 = this.f9659c;
            if (i11 > i10) {
                return -1;
            }
            while (!Intrinsics.areEqual(this.f9658a.get(i10), obj)) {
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
            return new C0131c(this, 0);
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            int i10 = this.f9660d;
            for (int i11 = this.f9659c; i11 < i10; i11++) {
                ?? r7 = this.f9658a;
                if (Intrinsics.areEqual(r7.get(i11), obj)) {
                    r7.remove(i11);
                    this.f9660d--;
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(@NotNull Collection<? extends Object> collection) {
            int i10 = this.f9660d;
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                remove(it.next());
            }
            return i10 != this.f9660d;
        }

        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(@NotNull Collection<? extends Object> collection) {
            int i10 = this.f9660d;
            int i11 = i10 - 1;
            int i12 = this.f9659c;
            if (i12 <= i11) {
                while (true) {
                    ?? r7 = this.f9658a;
                    if (!collection.contains(r7.get(i11))) {
                        r7.remove(i11);
                        this.f9660d--;
                    }
                    if (i11 == i12) {
                        break;
                    }
                    i11--;
                }
            }
            return i10 != this.f9660d;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final T set(int i10, T t10) {
            e.a(i10, this);
            return (T) this.f9658a.set(i10 + this.f9659c, t10);
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.f9660d - this.f9659c;
        }

        @Override // java.util.List
        @NotNull
        public final List<T> subList(int i10, int i11) {
            e.b(this, i10, i11);
            return new b(this, i10, i11);
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray() {
            return CollectionToArray.toArray(this);
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final void add(int i10, T t10) {
            this.f9658a.add(i10 + this.f9659c, t10);
            this.f9660d++;
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<T> listIterator(int i10) {
            return new C0131c(this, i10);
        }

        @Override // java.util.List, java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) CollectionToArray.toArray(this, tArr);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List, java.util.Collection
        public final boolean addAll(@NotNull Collection<? extends T> collection) {
            this.f9658a.addAll(this.f9660d, collection);
            int size = collection.size();
            this.f9660d += size;
            return size > 0;
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.List
        public final T remove(int i10) {
            e.a(i10, this);
            T t10 = (T) this.f9658a.remove(i10 + this.f9659c);
            this.f9660d--;
            return t10;
        }
    }

    /* JADX INFO: renamed from: androidx.compose.runtime.collection.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: MutableVector.kt */
    public static final class C0131c<T> implements ListIterator<T>, KMutableListIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Object f9661a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f9662c;

        public C0131c(@NotNull List<T> list, int i10) {
            this.f9661a = list;
            this.f9662c = i10;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator
        public final void add(T t10) {
            this.f9661a.add(this.f9662c, t10);
            this.f9662c++;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f9662c < this.f9661a.size();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f9662c > 0;
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator, java.util.Iterator
        public final T next() {
            int i10 = this.f9662c;
            this.f9662c = i10 + 1;
            return (T) this.f9661a.get(i10);
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f9662c;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator
        public final T previous() {
            int i10 = this.f9662c - 1;
            this.f9662c = i10;
            return (T) this.f9661a.get(i10);
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f9662c - 1;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            int i10 = this.f9662c - 1;
            this.f9662c = i10;
            this.f9661a.remove(i10);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
        @Override // java.util.ListIterator
        public final void set(T t10) {
            this.f9661a.set(this.f9662c, t10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull Object[] objArr) {
        this.f9654a = objArr;
    }

    public final void a(int i10, T t10) {
        int i11 = this.f9656d + 1;
        if (this.f9654a.length < i11) {
            p(i11);
        }
        T[] tArr = this.f9654a;
        int i12 = this.f9656d;
        if (i10 != i12) {
            System.arraycopy(tArr, i10, tArr, i10 + 1, i12 - i10);
        }
        tArr[i10] = t10;
        this.f9656d++;
    }

    public final void d(Object obj) {
        int i10 = this.f9656d + 1;
        if (this.f9654a.length < i10) {
            p(i10);
        }
        Object[] objArr = (T[]) this.f9654a;
        int i11 = this.f9656d;
        objArr[i11] = obj;
        this.f9656d = i11 + 1;
    }

    public final void f(int i10, @NotNull c cVar) {
        int i11 = cVar.f9656d;
        if (i11 == 0) {
            return;
        }
        int i12 = this.f9656d + i11;
        if (this.f9654a.length < i12) {
            p(i12);
        }
        T[] tArr = this.f9654a;
        int i13 = this.f9656d;
        if (i10 != i13) {
            System.arraycopy(tArr, i10, tArr, i10 + i11, i13 - i10);
        }
        System.arraycopy(cVar.f9654a, 0, tArr, i10, i11);
        this.f9656d += i11;
    }

    public final void g(int i10, @NotNull List list) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        int i11 = this.f9656d + size;
        if (this.f9654a.length < i11) {
            p(i11);
        }
        Object[] objArr = (T[]) this.f9654a;
        int i12 = this.f9656d;
        if (i10 != i12) {
            System.arraycopy(objArr, i10, objArr, i10 + size, i12 - i10);
        }
        int size2 = list.size();
        for (int i13 = 0; i13 < size2; i13++) {
            objArr[i10 + i13] = list.get(i13);
        }
        this.f9656d += size;
    }

    public final boolean h(int i10, @NotNull Collection<? extends T> collection) {
        int i11 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i12 = this.f9656d + size;
        if (this.f9654a.length < i12) {
            p(i12);
        }
        T[] tArr = this.f9654a;
        int i13 = this.f9656d;
        if (i10 != i13) {
            System.arraycopy(tArr, i10, tArr, i10 + size, i13 - i10);
        }
        for (T t10 : collection) {
            int i14 = i11 + 1;
            if (i11 < 0) {
                C3049v.q();
                throw null;
            }
            tArr[i11 + i10] = t10;
            i11 = i14;
        }
        this.f9656d += size;
        return true;
    }

    @NotNull
    public final List<T> i() {
        a aVar = this.f9655c;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a(this);
        this.f9655c = aVar2;
        return aVar2;
    }

    public final void j() {
        T[] tArr = this.f9654a;
        int i10 = this.f9656d;
        for (int i11 = 0; i11 < i10; i11++) {
            tArr[i11] = null;
        }
        this.f9656d = 0;
    }

    public final boolean k(T t10) {
        int i10 = this.f9656d - 1;
        if (i10 >= 0) {
            for (int i11 = 0; !Intrinsics.areEqual(this.f9654a[i11], t10); i11++) {
                if (i11 != i10) {
                }
            }
            return true;
        }
        return false;
    }

    public final int l(T t10) {
        T[] tArr = this.f9654a;
        int i10 = this.f9656d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (Intrinsics.areEqual(t10, tArr[i11])) {
                return i11;
            }
        }
        return -1;
    }

    public final boolean m(T t10) {
        int iL = l(t10);
        if (iL < 0) {
            return false;
        }
        n(iL);
        return true;
    }

    public final T n(int i10) {
        T[] tArr = this.f9654a;
        T t10 = tArr[i10];
        int i11 = this.f9656d;
        if (i10 != i11 - 1) {
            int i12 = i10 + 1;
            System.arraycopy(tArr, i12, tArr, i10, i11 - i12);
        }
        int i13 = this.f9656d - 1;
        this.f9656d = i13;
        tArr[i13] = null;
        return t10;
    }

    public final void o(int i10, int i11) {
        if (i11 > i10) {
            int i12 = this.f9656d;
            if (i11 < i12) {
                T[] tArr = this.f9654a;
                System.arraycopy(tArr, i11, tArr, i10, i12 - i11);
            }
            int i13 = this.f9656d;
            int i14 = i13 - (i11 - i10);
            int i15 = i13 - 1;
            if (i14 <= i15) {
                int i16 = i14;
                while (true) {
                    this.f9654a[i16] = null;
                    if (i16 == i15) {
                        break;
                    } else {
                        i16++;
                    }
                }
            }
            this.f9656d = i14;
        }
    }

    public final void p(int i10) {
        T[] tArr = this.f9654a;
        int length = tArr.length;
        T[] tArr2 = (T[]) new Object[Math.max(i10, length * 2)];
        System.arraycopy(tArr, 0, tArr2, 0, length);
        this.f9654a = tArr2;
    }

    public final void q(@NotNull Comparator<T> comparator) {
        T[] tArr = this.f9654a;
        int i10 = this.f9656d;
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Arrays.sort(tArr, 0, i10, comparator);
    }
}
