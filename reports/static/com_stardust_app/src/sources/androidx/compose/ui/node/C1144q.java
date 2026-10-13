package androidx.compose.ui.node;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import kotlin.collections.C3043o;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.node.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: HitTestResult.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nHitTestResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,410:1\n100#1:411\n113#1,10:412\n113#1,10:422\n113#1,10:432\n113#1,10:442\n113#1,10:452\n100#1:462\n113#1,10:463\n100#1:473\n113#1,10:474\n1855#2,2:484\n*S KotlinDebug\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n*L\n92#1:411\n92#1:412,10\n100#1:422,10\n131#1:432,10\n144#1:442,10\n156#1:452,10\n176#1:462\n176#1:463,10\n194#1:473\n194#1:474,10\n249#1:484,2\n*E\n"})
public final class C1144q implements List<androidx.compose.ui.h.c>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final androidx.collection.J<Object> f11354a = new androidx.collection.J<>(16);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final androidx.collection.E f11355c = new androidx.collection.E(16);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11356d = -1;

    /* JADX INFO: renamed from: androidx.compose.ui.node.q$b */
    /* JADX INFO: compiled from: HitTestResult.kt */
    @SourceDebugExtension({"SMAP\nHitTestResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult$SubList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,410:1\n1855#2,2:411\n*S KotlinDebug\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult$SubList\n*L\n323#1:411,2\n*E\n"})
    public final class b implements List<androidx.compose.ui.h.c>, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11361a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f11362c;

        public b(int i10, int i11) {
            this.f11361a = i10;
            this.f11362c = i11;
        }

        @Override // java.util.List
        public final /* bridge */ /* synthetic */ void add(int i10, androidx.compose.ui.h.c cVar) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public final boolean addAll(int i10, Collection<? extends androidx.compose.ui.h.c> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final /* bridge */ /* synthetic */ void addFirst(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final /* bridge */ /* synthetic */ void addLast(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final void clear() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final boolean contains(Object obj) {
            return (obj instanceof androidx.compose.ui.h.c) && indexOf((androidx.compose.ui.h.c) obj) != -1;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                if (!contains((androidx.compose.ui.h.c) it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public final androidx.compose.ui.h.c get(int i10) {
            Object objB = C1144q.this.f11354a.b(i10 + this.f11361a);
            Intrinsics.checkNotNull(objB, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
            return (androidx.compose.ui.h.c) objB;
        }

        @Override // java.util.List
        public final int indexOf(Object obj) {
            if (!(obj instanceof androidx.compose.ui.h.c)) {
                return -1;
            }
            androidx.compose.ui.h.c cVar = (androidx.compose.ui.h.c) obj;
            int i10 = this.f11361a;
            int i11 = this.f11362c;
            if (i10 <= i11) {
                int i12 = i10;
                while (!Intrinsics.areEqual(C1144q.this.f11354a.b(i12), cVar)) {
                    if (i12 != i11) {
                        i12++;
                    }
                }
                return i12 - i10;
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public final boolean isEmpty() {
            return size() == 0;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        @NotNull
        public final Iterator<androidx.compose.ui.h.c> iterator() {
            int i10 = this.f11361a;
            return C1144q.this.new a(i10, i10, this.f11362c);
        }

        @Override // java.util.List
        public final int lastIndexOf(Object obj) {
            if (!(obj instanceof androidx.compose.ui.h.c)) {
                return -1;
            }
            androidx.compose.ui.h.c cVar = (androidx.compose.ui.h.c) obj;
            int i10 = this.f11362c;
            int i11 = this.f11361a;
            if (i11 <= i10) {
                while (!Intrinsics.areEqual(C1144q.this.f11354a.b(i10), cVar)) {
                    if (i10 != i11) {
                        i10--;
                    }
                }
                return i10 - i11;
            }
            return -1;
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<androidx.compose.ui.h.c> listIterator() {
            int i10 = this.f11361a;
            return C1144q.this.new a(i10, i10, this.f11362c);
        }

        @Override // java.util.List
        public final /* bridge */ /* synthetic */ androidx.compose.ui.h.c remove(int i10) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final boolean removeAll(Collection<? extends Object> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final /* bridge */ /* synthetic */ Object removeFirst() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final /* bridge */ /* synthetic */ Object removeLast() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public final void replaceAll(UnaryOperator<androidx.compose.ui.h.c> unaryOperator) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final boolean retainAll(Collection<? extends Object> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public final /* bridge */ /* synthetic */ androidx.compose.ui.h.c set(int i10, androidx.compose.ui.h.c cVar) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final int size() {
            return this.f11362c - this.f11361a;
        }

        @Override // java.util.List
        public final void sort(Comparator<? super androidx.compose.ui.h.c> comparator) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        @NotNull
        public final List<androidx.compose.ui.h.c> subList(int i10, int i11) {
            int i12 = this.f11361a;
            return C1144q.this.new b(i10 + i12, i12 + i11);
        }

        @Override // java.util.List, java.util.Collection
        public final Object[] toArray() {
            return CollectionToArray.toArray(this);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ /* synthetic */ boolean add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final boolean addAll(Collection<? extends androidx.compose.ui.h.c> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        @NotNull
        public final ListIterator<androidx.compose.ui.h.c> listIterator(int i10) {
            int i11 = this.f11361a;
            int i12 = this.f11362c;
            return C1144q.this.new a(i10 + i11, i11, i12);
        }

        @Override // java.util.List, java.util.Collection
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) CollectionToArray.toArray(this, tArr);
        }
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i10, androidx.compose.ui.h.c cVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection<? extends androidx.compose.ui.h.c> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f11356d = -1;
        this.f11354a.h();
        this.f11355c.f6657b = 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return (obj instanceof androidx.compose.ui.h.c) && indexOf((androidx.compose.ui.h.c) obj) != -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((androidx.compose.ui.h.c) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final long g() {
        long jA = r.a(Float.POSITIVE_INFINITY, false, false);
        int i10 = this.f11356d + 1;
        int iJ = C3049v.j(this);
        if (i10 > iJ) {
            return jA;
        }
        while (true) {
            androidx.collection.E e10 = this.f11355c;
            if (i10 < 0) {
                e10.getClass();
                break;
            }
            if (i10 >= e10.f6657b) {
                break;
            }
            long j10 = e10.f6656a[i10];
            if (C1139l.a(j10, jA) < 0) {
                jA = j10;
            }
            if ((C1139l.b(jA) < 0.0f && C1139l.d(jA)) || i10 == iJ) {
                return jA;
            }
            i10++;
        }
        p340u.d.b("Index must be between 0 and size");
        throw null;
    }

    @Override // java.util.List
    public final androidx.compose.ui.h.c get(int i10) {
        Object objB = this.f11354a.b(i10);
        Intrinsics.checkNotNull(objB, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (androidx.compose.ui.h.c) objB;
    }

    public final void i(int i10, int i11) {
        if (i10 >= i11) {
            return;
        }
        this.f11354a.k(i10, i11);
        androidx.collection.E e10 = this.f11355c;
        if (i10 >= 0) {
            int i12 = e10.f6657b;
            if (i10 <= i12 && i11 >= 0 && i11 <= i12) {
                if (i11 < i10) {
                    p340u.d.a("The end index must be < start index");
                    throw null;
                }
                if (i11 != i10) {
                    if (i11 < i12) {
                        long[] jArr = e10.f6656a;
                        C3043o.f(jArr, jArr, i10, i11, i12);
                    }
                    e10.f6657b -= i11 - i10;
                    return;
                }
                return;
            }
        } else {
            e10.getClass();
        }
        p340u.d.b("Index must be between 0 and size");
        throw null;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof androidx.compose.ui.h.c)) {
            return -1;
        }
        androidx.compose.ui.h.c cVar = (androidx.compose.ui.h.c) obj;
        int iJ = C3049v.j(this);
        if (iJ >= 0) {
            int i10 = 0;
            while (!Intrinsics.areEqual(this.f11354a.b(i10), cVar)) {
                if (i10 != iJ) {
                    i10++;
                }
            }
            return i10;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f11354a.d();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    @NotNull
    public final Iterator<androidx.compose.ui.h.c> iterator() {
        return new a(this, 0, 7);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof androidx.compose.ui.h.c)) {
            return -1;
        }
        androidx.compose.ui.h.c cVar = (androidx.compose.ui.h.c) obj;
        for (int iJ = C3049v.j(this); -1 < iJ; iJ--) {
            if (Intrinsics.areEqual(this.f11354a.b(iJ), cVar)) {
                return iJ;
            }
        }
        return -1;
    }

    @Override // java.util.List
    @NotNull
    public final ListIterator<androidx.compose.ui.h.c> listIterator() {
        return new a(this, 0, 7);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ androidx.compose.ui.h.c remove(int i10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator<androidx.compose.ui.h.c> unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ androidx.compose.ui.h.c set(int i10, androidx.compose.ui.h.c cVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f11354a.f6569b;
    }

    @Override // java.util.List
    public final void sort(Comparator<? super androidx.compose.ui.h.c> comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    @NotNull
    public final List<androidx.compose.ui.h.c> subList(int i10, int i11) {
        return new b(i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection<? extends androidx.compose.ui.h.c> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    @NotNull
    public final ListIterator<androidx.compose.ui.h.c> listIterator(int i10) {
        return new a(this, i10, 6);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        return (T[]) CollectionToArray.toArray(this, tArr);
    }

    /* JADX INFO: renamed from: androidx.compose.ui.node.q$a */
    /* JADX INFO: compiled from: HitTestResult.kt */
    public final class a implements ListIterator<androidx.compose.ui.h.c>, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f11357a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f11358c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f11359d;

        public a(C1144q c1144q, int i10, int i11) {
            this((i11 & 1) != 0 ? 0 : i10, 0, c1144q.f11354a.f6569b);
        }

        @Override // java.util.ListIterator
        public final /* bridge */ /* synthetic */ void add(androidx.compose.ui.h.c cVar) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f11357a < this.f11359d;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f11357a > this.f11358c;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final Object next() {
            androidx.collection.J<Object> j10 = C1144q.this.f11354a;
            int i10 = this.f11357a;
            this.f11357a = i10 + 1;
            Object objB = j10.b(i10);
            Intrinsics.checkNotNull(objB, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
            return (androidx.compose.ui.h.c) objB;
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f11357a - this.f11358c;
        }

        @Override // java.util.ListIterator
        public final androidx.compose.ui.h.c previous() {
            androidx.collection.J<Object> j10 = C1144q.this.f11354a;
            int i10 = this.f11357a - 1;
            this.f11357a = i10;
            Object objB = j10.b(i10);
            Intrinsics.checkNotNull(objB, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
            return (androidx.compose.ui.h.c) objB;
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return (this.f11357a - this.f11358c) - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public final /* bridge */ /* synthetic */ void set(androidx.compose.ui.h.c cVar) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public a(int i10, int i11, int i12) {
            this.f11357a = i10;
            this.f11358c = i11;
            this.f11359d = i12;
        }
    }
}
