package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.C1018n0;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.PersistentVectorBuilder;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.K;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableList;
import kotlin.jvm.internal.markers.KMutableListIterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapshotStateList.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SubList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n*L\n1#1,539:1\n1726#2,3:540\n1855#2,2:543\n33#3,5:545\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SubList\n*L\n383#1:540,3\n393#1:543,2\n526#1:545,5\n*E\n"})
public final class F<T> implements List<T>, KMutableList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final SnapshotStateList<T> f9863a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9864c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9865d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9866e;

    /* JADX INFO: compiled from: SnapshotStateList.kt */
    public static final class a implements ListIterator<T>, KMutableListIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Ref.IntRef f9867a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ F<T> f9868c;

        public a(Ref.IntRef intRef, F<T> f10) {
            this.f9867a = intRef;
            this.f9868c = f10;
        }

        @Override // java.util.ListIterator
        public final void add(Object obj) {
            throw new IllegalStateException("Cannot modify a state list through an iterator");
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f9867a.element < this.f9868c.f9866e - 1;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f9867a.element >= 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final T next() {
            Ref.IntRef intRef = this.f9867a;
            int i10 = intRef.element + 1;
            F<T> f10 = this.f9868c;
            r.a(i10, f10.f9866e);
            intRef.element = i10;
            return f10.get(i10);
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f9867a.element + 1;
        }

        @Override // java.util.ListIterator
        public final T previous() {
            Ref.IntRef intRef = this.f9867a;
            int i10 = intRef.element;
            F<T> f10 = this.f9868c;
            r.a(i10, f10.f9866e);
            intRef.element = i10 - 1;
            return f10.get(i10);
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f9867a.element;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            throw new IllegalStateException("Cannot modify a state list through an iterator");
        }

        @Override // java.util.ListIterator
        public final void set(Object obj) {
            throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    public F(@NotNull SnapshotStateList<T> snapshotStateList, int i10, int i11) {
        this.f9863a = snapshotStateList;
        this.f9864c = i10;
        this.f9865d = snapshotStateList.q();
        this.f9866e = i11 - i10;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(T t10) {
        g();
        int i10 = this.f9864c + this.f9866e;
        SnapshotStateList<T> snapshotStateList = this.f9863a;
        snapshotStateList.add(i10, t10);
        this.f9866e++;
        this.f9865d = snapshotStateList.q();
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(@NotNull Collection<? extends T> collection) {
        return addAll(this.f9866e, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i10;
        C.c<? extends T> cVar;
        AbstractC1036h abstractC1036hK;
        boolean zO;
        if (this.f9866e > 0) {
            g();
            SnapshotStateList<T> snapshotStateList = this.f9863a;
            int i11 = this.f9864c;
            int i12 = this.f9866e + i11;
            do {
                synchronized (r.f9955a) {
                    SnapshotStateList.a aVar = snapshotStateList.f9897a;
                    Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                    SnapshotStateList.a aVar2 = (SnapshotStateList.a) SnapshotKt.i(aVar);
                    i10 = aVar2.f9899d;
                    cVar = aVar2.f9898c;
                    Unit unit = Unit.f33999a;
                }
                Intrinsics.checkNotNull(cVar);
                PersistentVectorBuilder persistentVectorBuilderF = cVar.f();
                persistentVectorBuilderF.subList(i11, i12).clear();
                C.c cVarQ = persistentVectorBuilderF.q();
                if (Intrinsics.areEqual(cVarQ, cVar)) {
                    break;
                }
                SnapshotStateList.a aVar3 = snapshotStateList.f9897a;
                Intrinsics.checkNotNull(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                synchronized (SnapshotKt.f9887c) {
                    abstractC1036hK = SnapshotKt.k();
                    zO = SnapshotStateList.o((SnapshotStateList.a) SnapshotKt.w(aVar3, snapshotStateList, abstractC1036hK), i10, cVarQ, true);
                }
                SnapshotKt.n(abstractC1036hK, snapshotStateList);
            } while (!zO);
            this.f9866e = 0;
            this.f9865d = this.f9863a.q();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
        Collection<? extends Object> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final void g() {
        if (this.f9863a.q() != this.f9865d) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.List
    public final T get(int i10) {
        g();
        r.a(i10, this.f9866e);
        return this.f9863a.get(this.f9864c + i10);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        g();
        int i10 = this.f9866e;
        int i11 = this.f9864c;
        Iterator<Integer> it = kotlin.ranges.f.j(i11, i10 + i11).iterator();
        while (it.hasNext()) {
            int iNextInt = ((K) it).nextInt();
            if (Intrinsics.areEqual(obj, this.f9863a.get(iNextInt))) {
                return iNextInt - i11;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f9866e == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<T> iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        g();
        int i10 = this.f9866e;
        int i11 = this.f9864c;
        for (int i12 = (i10 + i11) - 1; i12 >= i11; i12--) {
            if (Intrinsics.areEqual(obj, this.f9863a.get(i12))) {
                return i12 - i11;
            }
        }
        return -1;
    }

    @Override // java.util.List
    @NotNull
    public final ListIterator<T> listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(@NotNull Collection<? extends Object> collection) {
        Iterator<? extends Object> it = collection.iterator();
        while (true) {
            boolean z10 = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z10) {
                    z10 = true;
                }
            }
            return z10;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(@NotNull Collection<? extends Object> collection) {
        int i10;
        C.c<? extends T> cVar;
        AbstractC1036h abstractC1036hK;
        boolean zO;
        g();
        SnapshotStateList<T> snapshotStateList = this.f9863a;
        int i11 = this.f9864c;
        int i12 = this.f9866e + i11;
        int size = snapshotStateList.size();
        do {
            synchronized (r.f9955a) {
                SnapshotStateList.a aVar = snapshotStateList.f9897a;
                Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                SnapshotStateList.a aVar2 = (SnapshotStateList.a) SnapshotKt.i(aVar);
                i10 = aVar2.f9899d;
                cVar = aVar2.f9898c;
                Unit unit = Unit.f33999a;
            }
            Intrinsics.checkNotNull(cVar);
            PersistentVectorBuilder persistentVectorBuilderF = cVar.f();
            persistentVectorBuilderF.subList(i11, i12).retainAll(collection);
            C.c cVarQ = persistentVectorBuilderF.q();
            if (Intrinsics.areEqual(cVarQ, cVar)) {
                break;
            }
            SnapshotStateList.a aVar3 = snapshotStateList.f9897a;
            Intrinsics.checkNotNull(aVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (SnapshotKt.f9887c) {
                abstractC1036hK = SnapshotKt.k();
                zO = SnapshotStateList.o((SnapshotStateList.a) SnapshotKt.w(aVar3, snapshotStateList, abstractC1036hK), i10, cVarQ, true);
            }
            SnapshotKt.n(abstractC1036hK, snapshotStateList);
        } while (!zO);
        int size2 = size - snapshotStateList.size();
        if (size2 > 0) {
            this.f9865d = this.f9863a.q();
            this.f9866e -= size2;
        }
        return size2 > 0;
    }

    @Override // java.util.List
    public final T set(int i10, T t10) {
        r.a(i10, this.f9866e);
        g();
        int i11 = i10 + this.f9864c;
        SnapshotStateList<T> snapshotStateList = this.f9863a;
        T t11 = snapshotStateList.set(i11, t10);
        this.f9865d = snapshotStateList.q();
        return t11;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f9866e;
    }

    @Override // java.util.List
    @NotNull
    public final List<T> subList(int i10, int i11) {
        if (!(i10 >= 0 && i10 <= i11 && i11 <= this.f9866e)) {
            C1018n0.a("fromIndex or toIndex are out of bounds");
        }
        g();
        int i12 = this.f9864c;
        return new F(this.f9863a, i10 + i12, i11 + i12);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @Override // java.util.List
    @NotNull
    public final ListIterator<T> listIterator(int i10) {
        g();
        Ref.IntRef intRef = new Ref.IntRef();
        intRef.element = i10 - 1;
        return new a(intRef, this);
    }

    @Override // java.util.List, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) CollectionToArray.toArray(this, tArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i10, @NotNull Collection<? extends T> collection) {
        g();
        int i11 = i10 + this.f9864c;
        SnapshotStateList<T> snapshotStateList = this.f9863a;
        boolean zAddAll = snapshotStateList.addAll(i11, collection);
        if (zAddAll) {
            this.f9866e = collection.size() + this.f9866e;
            this.f9865d = snapshotStateList.q();
        }
        return zAddAll;
    }

    @Override // java.util.List
    public final T remove(int i10) {
        g();
        int i11 = this.f9864c + i10;
        SnapshotStateList<T> snapshotStateList = this.f9863a;
        T tRemove = snapshotStateList.remove(i11);
        this.f9866e--;
        this.f9865d = snapshotStateList.q();
        return tRemove;
    }

    @Override // java.util.List
    public final void add(int i10, T t10) {
        g();
        int i11 = this.f9864c + i10;
        SnapshotStateList<T> snapshotStateList = this.f9863a;
        snapshotStateList.add(i11, t10);
        this.f9866e++;
        this.f9865d = snapshotStateList.q();
    }
}
