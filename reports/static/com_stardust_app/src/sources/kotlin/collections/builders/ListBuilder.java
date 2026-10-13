package kotlin.collections.builders;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.collections.AbstractC3031c;
import kotlin.collections.AbstractC3034f;
import kotlin.collections.C3043o;
import kotlin.collections.C3048u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableList;
import kotlin.jvm.internal.markers.KMutableListIterator;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ListBuilder.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u0000 \u0014*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\b\u0012\u0004\u0012\u00028\u00000\u00052\u00060\u0006j\u0002`\u0007:\u0003\u0014\u0015\u0016J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Lkotlin/collections/builders/ListBuilder;", "E", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "Lkotlin/collections/f;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "writeReplace", "()Ljava/lang/Object;", "", "backing", "[Ljava/lang/Object;", "", "length", "I", "", "isReadOnly", "Z", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "BuilderSubList", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,718:1\n1#2:719\n*E\n"})
public final class ListBuilder<E> extends AbstractC3034f<E> implements List<E>, RandomAccess, Serializable, KMutableList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    private static final a f34027a = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final ListBuilder f34028c;

    @NotNull
    private E[] backing;
    private boolean isReadOnly;
    private int length;

    /* JADX INFO: compiled from: ListBuilder.kt */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u00022\u00060\u0003j\u0002`\u00042\b\u0012\u0004\u0012\u00028\u00010\u00052\u00060\u0006j\u0002`\u0007:\u0001\u0017J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010R\u001c\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00010\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lkotlin/collections/builders/ListBuilder$BuilderSubList;", "E", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "Lkotlin/collections/f;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "writeReplace", "()Ljava/lang/Object;", "", "backing", "[Ljava/lang/Object;", "", "offset", "I", "length", "parent", "Lkotlin/collections/builders/ListBuilder$BuilderSubList;", "Lkotlin/collections/builders/ListBuilder;", "root", "Lkotlin/collections/builders/ListBuilder;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class BuilderSubList<E> extends AbstractC3034f<E> implements List<E>, RandomAccess, Serializable, KMutableList {

        @NotNull
        private E[] backing;
        private int length;
        private final int offset;
        private final BuilderSubList<E> parent;

        @NotNull
        private final ListBuilder<E> root;

        /* JADX INFO: compiled from: ListBuilder.kt */
        @SourceDebugExtension({"SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$BuilderSubList$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,718:1\n1#2:719\n*E\n"})
        public static final class a<E> implements ListIterator<E>, KMutableListIterator {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @NotNull
            public final BuilderSubList<E> f34029a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f34030c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f34031d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f34032e;

            public a(@NotNull BuilderSubList<E> list, int i10) {
                Intrinsics.checkNotNullParameter(list, "list");
                this.f34029a = list;
                this.f34030c = i10;
                this.f34031d = -1;
                this.f34032e = ((AbstractList) list).modCount;
            }

            public final void a() {
                if (((AbstractList) ((BuilderSubList) this.f34029a).root).modCount != this.f34032e) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.ListIterator
            public final void add(E e10) {
                a();
                int i10 = this.f34030c;
                this.f34030c = i10 + 1;
                BuilderSubList<E> builderSubList = this.f34029a;
                builderSubList.add(i10, e10);
                this.f34031d = -1;
                this.f34032e = ((AbstractList) builderSubList).modCount;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public final boolean hasNext() {
                return this.f34030c < ((BuilderSubList) this.f34029a).length;
            }

            @Override // java.util.ListIterator
            public final boolean hasPrevious() {
                return this.f34030c > 0;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public final E next() {
                a();
                int i10 = this.f34030c;
                BuilderSubList<E> builderSubList = this.f34029a;
                if (i10 >= ((BuilderSubList) builderSubList).length) {
                    throw new NoSuchElementException();
                }
                int i11 = this.f34030c;
                this.f34030c = i11 + 1;
                this.f34031d = i11;
                return (E) ((BuilderSubList) builderSubList).backing[((BuilderSubList) builderSubList).offset + this.f34031d];
            }

            @Override // java.util.ListIterator
            public final int nextIndex() {
                return this.f34030c;
            }

            @Override // java.util.ListIterator
            public final E previous() {
                a();
                int i10 = this.f34030c;
                if (i10 <= 0) {
                    throw new NoSuchElementException();
                }
                int i11 = i10 - 1;
                this.f34030c = i11;
                this.f34031d = i11;
                BuilderSubList<E> builderSubList = this.f34029a;
                return (E) ((BuilderSubList) builderSubList).backing[((BuilderSubList) builderSubList).offset + this.f34031d];
            }

            @Override // java.util.ListIterator
            public final int previousIndex() {
                return this.f34030c - 1;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public final void remove() {
                a();
                int i10 = this.f34031d;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                BuilderSubList<E> builderSubList = this.f34029a;
                builderSubList.p(i10);
                this.f34030c = this.f34031d;
                this.f34031d = -1;
                this.f34032e = ((AbstractList) builderSubList).modCount;
            }

            @Override // java.util.ListIterator
            public final void set(E e10) {
                a();
                int i10 = this.f34031d;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                this.f34029a.set(i10, e10);
            }
        }

        public BuilderSubList(@NotNull E[] backing, int i10, int i11, BuilderSubList<E> builderSubList, @NotNull ListBuilder<E> root) {
            Intrinsics.checkNotNullParameter(backing, "backing");
            Intrinsics.checkNotNullParameter(root, "root");
            this.backing = backing;
            this.offset = i10;
            this.length = i11;
            this.parent = builderSubList;
            this.root = root;
            ((AbstractList) this).modCount = ((AbstractList) root).modCount;
        }

        private final Object writeReplace() throws NotSerializableException {
            if (((ListBuilder) this.root).isReadOnly) {
                return new SerializedCollection(0, this);
            }
            throw new NotSerializableException("The list cannot be serialized while it is being built.");
        }

        public final void A() {
            if (((ListBuilder) this.root).isReadOnly) {
                throw new UnsupportedOperationException();
            }
        }

        public final E B(int i10) {
            E eB;
            ((AbstractList) this).modCount++;
            BuilderSubList<E> builderSubList = this.parent;
            if (builderSubList != null) {
                eB = builderSubList.B(i10);
            } else {
                ListBuilder<E> listBuilder = this.root;
                ListBuilder listBuilder2 = ListBuilder.f34028c;
                eB = listBuilder.B(i10);
            }
            this.length--;
            return eB;
        }

        public final void C(int i10, int i11) {
            if (i11 > 0) {
                ((AbstractList) this).modCount++;
            }
            BuilderSubList<E> builderSubList = this.parent;
            if (builderSubList != null) {
                builderSubList.C(i10, i11);
            } else {
                ListBuilder<E> listBuilder = this.root;
                ListBuilder listBuilder2 = ListBuilder.f34028c;
                listBuilder.C(i10, i11);
            }
            this.length -= i11;
        }

        public final int D(int i10, int i11, Collection<? extends E> collection, boolean z10) {
            int iD;
            BuilderSubList<E> builderSubList = this.parent;
            if (builderSubList != null) {
                iD = builderSubList.D(i10, i11, collection, z10);
            } else {
                ListBuilder<E> listBuilder = this.root;
                ListBuilder listBuilder2 = ListBuilder.f34028c;
                iD = listBuilder.D(i10, i11, collection, z10);
            }
            if (iD > 0) {
                ((AbstractList) this).modCount++;
            }
            this.length -= iD;
            return iD;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean add(E e10) {
            A();
            z();
            y(this.offset + this.length, e10);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean addAll(@NotNull Collection<? extends E> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            A();
            z();
            int size = elements.size();
            v(this.offset + this.length, elements, size);
            return size > 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public final void clear() {
            A();
            z();
            C(this.offset, this.length);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final boolean equals(Object obj) {
            z();
            if (obj == this) {
                return true;
            }
            if (obj instanceof List) {
                return p273pe.b.a(this.backing, this.offset, this.length, (List) obj);
            }
            return false;
        }

        @Override // kotlin.collections.AbstractC3034f
        /* JADX INFO: renamed from: g */
        public final int getLength() {
            z();
            return this.length;
        }

        @Override // java.util.AbstractList, java.util.List
        public final E get(int i10) {
            z();
            AbstractC3031c.Companion aVar = AbstractC3031c.INSTANCE;
            int i11 = this.length;
            aVar.getClass();
            AbstractC3031c.Companion.b(i10, i11);
            return this.backing[this.offset + i10];
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public final int hashCode() {
            z();
            E[] eArr = this.backing;
            int i10 = this.offset;
            int i11 = this.length;
            int iHashCode = 1;
            for (int i12 = 0; i12 < i11; i12++) {
                E e10 = eArr[i10 + i12];
                iHashCode = (iHashCode * 31) + (e10 != null ? e10.hashCode() : 0);
            }
            return iHashCode;
        }

        @Override // java.util.AbstractList, java.util.List
        public final int indexOf(Object obj) {
            z();
            for (int i10 = 0; i10 < this.length; i10++) {
                if (Intrinsics.areEqual(this.backing[this.offset + i10], obj)) {
                    return i10;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean isEmpty() {
            z();
            return this.length == 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        @NotNull
        public final Iterator<E> iterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractList, java.util.List
        public final int lastIndexOf(Object obj) {
            z();
            for (int i10 = this.length - 1; i10 >= 0; i10--) {
                if (Intrinsics.areEqual(this.backing[this.offset + i10], obj)) {
                    return i10;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        @NotNull
        public final ListIterator<E> listIterator() {
            return listIterator(0);
        }

        @Override // kotlin.collections.AbstractC3034f
        public final E p(int i10) {
            A();
            z();
            AbstractC3031c.Companion aVar = AbstractC3031c.INSTANCE;
            int i11 = this.length;
            aVar.getClass();
            AbstractC3031c.Companion.b(i10, i11);
            return B(this.offset + i10);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean remove(Object obj) {
            A();
            z();
            int iIndexOf = indexOf(obj);
            if (iIndexOf >= 0) {
                p(iIndexOf);
            }
            return iIndexOf >= 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean removeAll(@NotNull Collection<?> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            A();
            z();
            return D(this.offset, this.length, elements, false) > 0;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final boolean retainAll(@NotNull Collection<?> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            A();
            z();
            return D(this.offset, this.length, elements, true) > 0;
        }

        @Override // java.util.AbstractList, java.util.List
        public final E set(int i10, E e10) {
            A();
            z();
            AbstractC3031c.Companion aVar = AbstractC3031c.INSTANCE;
            int i11 = this.length;
            aVar.getClass();
            AbstractC3031c.Companion.b(i10, i11);
            E[] eArr = this.backing;
            int i12 = this.offset + i10;
            E e11 = eArr[i12];
            eArr[i12] = e10;
            return e11;
        }

        @Override // java.util.AbstractList, java.util.List
        @NotNull
        public final List<E> subList(int i10, int i11) {
            AbstractC3031c.Companion aVar = AbstractC3031c.INSTANCE;
            int i12 = this.length;
            aVar.getClass();
            AbstractC3031c.Companion.d(i10, i11, i12);
            return new BuilderSubList(this.backing, this.offset + i10, i11 - i10, this, this.root);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        @NotNull
        public final <T> T[] toArray(@NotNull T[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            z();
            int length = array.length;
            int i10 = this.length;
            if (length < i10) {
                E[] eArr = this.backing;
                int i11 = this.offset;
                T[] tArr = (T[]) Arrays.copyOfRange(eArr, i11, i10 + i11, array.getClass());
                Intrinsics.checkNotNullExpressionValue(tArr, "copyOfRange(...)");
                return tArr;
            }
            E[] eArr2 = this.backing;
            int i12 = this.offset;
            C3043o.g(eArr2, 0, array, i12, i10 + i12);
            C3048u.e(this.length, array);
            return array;
        }

        @Override // java.util.AbstractCollection
        @NotNull
        public final String toString() {
            z();
            return p273pe.b.b(this.backing, this.offset, this.length, this);
        }

        public final void v(int i10, Collection<? extends E> collection, int i11) {
            ((AbstractList) this).modCount++;
            BuilderSubList<E> builderSubList = this.parent;
            if (builderSubList != null) {
                builderSubList.v(i10, collection, i11);
            } else {
                ListBuilder<E> listBuilder = this.root;
                ListBuilder listBuilder2 = ListBuilder.f34028c;
                listBuilder.u(i10, collection, i11);
            }
            this.backing = (E[]) ((ListBuilder) this.root).backing;
            this.length += i11;
        }

        public final void y(int i10, E e10) {
            ((AbstractList) this).modCount++;
            BuilderSubList<E> builderSubList = this.parent;
            if (builderSubList != null) {
                builderSubList.y(i10, e10);
            } else {
                ListBuilder<E> listBuilder = this.root;
                ListBuilder listBuilder2 = ListBuilder.f34028c;
                listBuilder.v(i10, e10);
            }
            this.backing = (E[]) ((ListBuilder) this.root).backing;
            this.length++;
        }

        public final void z() {
            if (((AbstractList) this.root).modCount != ((AbstractList) this).modCount) {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.AbstractList, java.util.List
        @NotNull
        public final ListIterator<E> listIterator(int i10) {
            z();
            AbstractC3031c.Companion aVar = AbstractC3031c.INSTANCE;
            int i11 = this.length;
            aVar.getClass();
            AbstractC3031c.Companion.c(i10, i11);
            return new a(this, i10);
        }

        @Override // java.util.AbstractList, java.util.List
        public final void add(int i10, E e10) {
            A();
            z();
            AbstractC3031c.Companion aVar = AbstractC3031c.INSTANCE;
            int i11 = this.length;
            aVar.getClass();
            AbstractC3031c.Companion.c(i10, i11);
            y(this.offset + i10, e10);
        }

        @Override // java.util.AbstractList, java.util.List
        public final boolean addAll(int i10, @NotNull Collection<? extends E> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            A();
            z();
            AbstractC3031c.Companion aVar = AbstractC3031c.INSTANCE;
            int i11 = this.length;
            aVar.getClass();
            AbstractC3031c.Companion.c(i10, i11);
            int size = elements.size();
            v(this.offset + i10, elements, size);
            return size > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        @NotNull
        public final Object[] toArray() {
            z();
            E[] eArr = this.backing;
            int i10 = this.offset;
            return C3043o.k(eArr, i10, this.length + i10);
        }
    }

    /* JADX INFO: compiled from: ListBuilder.kt */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX INFO: compiled from: ListBuilder.kt */
    @SourceDebugExtension({"SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,718:1\n1#2:719\n*E\n"})
    public static final class b<E> implements ListIterator<E>, KMutableListIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final ListBuilder<E> f34033a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f34034c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f34035d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f34036e;

        public b(@NotNull ListBuilder<E> list, int i10) {
            Intrinsics.checkNotNullParameter(list, "list");
            this.f34033a = list;
            this.f34034c = i10;
            this.f34035d = -1;
            this.f34036e = ((AbstractList) list).modCount;
        }

        public final void a() {
            if (((AbstractList) this.f34033a).modCount != this.f34036e) {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.ListIterator
        public final void add(E e10) {
            a();
            int i10 = this.f34034c;
            this.f34034c = i10 + 1;
            ListBuilder<E> listBuilder = this.f34033a;
            listBuilder.add(i10, e10);
            this.f34035d = -1;
            this.f34036e = ((AbstractList) listBuilder).modCount;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f34034c < ((ListBuilder) this.f34033a).length;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f34034c > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final E next() {
            a();
            int i10 = this.f34034c;
            ListBuilder<E> listBuilder = this.f34033a;
            if (i10 >= ((ListBuilder) listBuilder).length) {
                throw new NoSuchElementException();
            }
            int i11 = this.f34034c;
            this.f34034c = i11 + 1;
            this.f34035d = i11;
            return (E) ((ListBuilder) listBuilder).backing[this.f34035d];
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f34034c;
        }

        @Override // java.util.ListIterator
        public final E previous() {
            a();
            int i10 = this.f34034c;
            if (i10 <= 0) {
                throw new NoSuchElementException();
            }
            int i11 = i10 - 1;
            this.f34034c = i11;
            this.f34035d = i11;
            return (E) ((ListBuilder) this.f34033a).backing[this.f34035d];
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f34034c - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            a();
            int i10 = this.f34035d;
            if (i10 == -1) {
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
            }
            ListBuilder<E> listBuilder = this.f34033a;
            listBuilder.p(i10);
            this.f34034c = this.f34035d;
            this.f34035d = -1;
            this.f34036e = ((AbstractList) listBuilder).modCount;
        }

        @Override // java.util.ListIterator
        public final void set(E e10) {
            a();
            int i10 = this.f34035d;
            if (i10 == -1) {
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
            }
            this.f34033a.set(i10, e10);
        }
    }

    static {
        ListBuilder listBuilder = new ListBuilder(0);
        listBuilder.isReadOnly = true;
        f34028c = listBuilder;
    }

    public ListBuilder() {
        this(0, 1, null);
    }

    private final Object writeReplace() throws NotSerializableException {
        if (this.isReadOnly) {
            return new SerializedCollection(0, this);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    public final void A(int i10, int i11) {
        int i12 = this.length + i11;
        if (i12 < 0) {
            throw new OutOfMemoryError();
        }
        E[] eArr = this.backing;
        if (i12 > eArr.length) {
            AbstractC3031c.Companion aVar = AbstractC3031c.INSTANCE;
            int length = eArr.length;
            aVar.getClass();
            int iE = AbstractC3031c.Companion.e(length, i12);
            E[] eArr2 = this.backing;
            Intrinsics.checkNotNullParameter(eArr2, "<this>");
            E[] eArr3 = (E[]) Arrays.copyOf(eArr2, iE);
            Intrinsics.checkNotNullExpressionValue(eArr3, "copyOf(...)");
            this.backing = eArr3;
        }
        E[] eArr4 = this.backing;
        C3043o.g(eArr4, i10 + i11, eArr4, i10, this.length);
        this.length += i11;
    }

    public final E B(int i10) {
        ((AbstractList) this).modCount++;
        E[] eArr = this.backing;
        E e10 = eArr[i10];
        C3043o.g(eArr, i10, eArr, i10 + 1, this.length);
        E[] eArr2 = this.backing;
        int i11 = this.length - 1;
        Intrinsics.checkNotNullParameter(eArr2, "<this>");
        eArr2[i11] = null;
        this.length--;
        return e10;
    }

    public final void C(int i10, int i11) {
        if (i11 > 0) {
            ((AbstractList) this).modCount++;
        }
        E[] eArr = this.backing;
        C3043o.g(eArr, i10, eArr, i10 + i11, this.length);
        E[] eArr2 = this.backing;
        int i12 = this.length;
        p273pe.b.c(eArr2, i12 - i11, i12);
        this.length -= i11;
    }

    public final int D(int i10, int i11, Collection<? extends E> collection, boolean z10) {
        int i12 = 0;
        int i13 = 0;
        while (i12 < i11) {
            int i14 = i10 + i12;
            if (collection.contains(this.backing[i14]) == z10) {
                E[] eArr = this.backing;
                i12++;
                eArr[i13 + i10] = eArr[i14];
                i13++;
            } else {
                i12++;
            }
        }
        int i15 = i11 - i13;
        E[] eArr2 = this.backing;
        C3043o.g(eArr2, i10 + i13, eArr2, i11 + i10, this.length);
        E[] eArr3 = this.backing;
        int i16 = this.length;
        p273pe.b.c(eArr3, i16 - i15, i16);
        if (i15 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.length -= i15;
        return i15;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e10) {
        z();
        v(this.length, e10);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(@NotNull Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        z();
        int size = elements.size();
        u(this.length, elements, size);
        return size > 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        z();
        C(0, this.length);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            if (p273pe.b.a(this.backing, 0, this.length, (List) obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.collections.AbstractC3034f
    /* JADX INFO: renamed from: g, reason: from getter */
    public final int getLength() {
        return this.length;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i10) {
        AbstractC3031c.Companion aVar = AbstractC3031c.INSTANCE;
        int i11 = this.length;
        aVar.getClass();
        AbstractC3031c.Companion.b(i10, i11);
        return this.backing[i10];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        E[] eArr = this.backing;
        int i10 = this.length;
        int iHashCode = 1;
        for (int i11 = 0; i11 < i10; i11++) {
            E e10 = eArr[i11];
            iHashCode = (iHashCode * 31) + (e10 != null ? e10.hashCode() : 0);
        }
        return iHashCode;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i10 = 0; i10 < this.length; i10++) {
            if (Intrinsics.areEqual(this.backing[i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.length == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public final Iterator<E> iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i10 = this.length - 1; i10 >= 0; i10--) {
            if (Intrinsics.areEqual(this.backing[i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public final ListIterator<E> listIterator() {
        return listIterator(0);
    }

    @Override // kotlin.collections.AbstractC3034f
    public final E p(int i10) {
        z();
        AbstractC3031c.Companion aVar = AbstractC3031c.INSTANCE;
        int i11 = this.length;
        aVar.getClass();
        AbstractC3031c.Companion.b(i10, i11);
        return B(i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        z();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            p(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(@NotNull Collection<?> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        z();
        return D(0, this.length, elements, false) > 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(@NotNull Collection<?> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        z();
        return D(0, this.length, elements, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i10, E e10) {
        z();
        AbstractC3031c.Companion aVar = AbstractC3031c.INSTANCE;
        int i11 = this.length;
        aVar.getClass();
        AbstractC3031c.Companion.b(i10, i11);
        E[] eArr = this.backing;
        E e11 = eArr[i10];
        eArr[i10] = e10;
        return e11;
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public final List<E> subList(int i10, int i11) {
        AbstractC3031c.Companion aVar = AbstractC3031c.INSTANCE;
        int i12 = this.length;
        aVar.getClass();
        AbstractC3031c.Companion.d(i10, i11, i12);
        return new BuilderSubList(this.backing, i10, i11 - i10, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @NotNull
    public final <T> T[] toArray(@NotNull T[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        int length = array.length;
        int i10 = this.length;
        if (length < i10) {
            T[] tArr = (T[]) Arrays.copyOfRange(this.backing, 0, i10, array.getClass());
            Intrinsics.checkNotNullExpressionValue(tArr, "copyOfRange(...)");
            return tArr;
        }
        C3043o.g(this.backing, 0, array, 0, i10);
        C3048u.e(this.length, array);
        return array;
    }

    @Override // java.util.AbstractCollection
    @NotNull
    public final String toString() {
        return p273pe.b.b(this.backing, 0, this.length, this);
    }

    public final void u(int i10, Collection<? extends E> collection, int i11) {
        ((AbstractList) this).modCount++;
        A(i10, i11);
        Iterator<? extends E> it = collection.iterator();
        for (int i12 = 0; i12 < i11; i12++) {
            this.backing[i10 + i12] = it.next();
        }
    }

    public final void v(int i10, E e10) {
        ((AbstractList) this).modCount++;
        A(i10, 1);
        this.backing[i10] = e10;
    }

    @NotNull
    public final ListBuilder y() {
        z();
        this.isReadOnly = true;
        return this.length > 0 ? this : f34028c;
    }

    public final void z() {
        if (this.isReadOnly) {
            throw new UnsupportedOperationException();
        }
    }

    public ListBuilder(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        this.backing = (E[]) new Object[i10];
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public final ListIterator<E> listIterator(int i10) {
        AbstractC3031c.Companion aVar = AbstractC3031c.INSTANCE;
        int i11 = this.length;
        aVar.getClass();
        AbstractC3031c.Companion.c(i10, i11);
        return new b(this, i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, E e10) {
        z();
        AbstractC3031c.Companion aVar = AbstractC3031c.INSTANCE;
        int i11 = this.length;
        aVar.getClass();
        AbstractC3031c.Companion.c(i10, i11);
        v(i10, e10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, @NotNull Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        z();
        AbstractC3031c.Companion aVar = AbstractC3031c.INSTANCE;
        int i11 = this.length;
        aVar.getClass();
        AbstractC3031c.Companion.c(i10, i11);
        int size = elements.size();
        u(i10, elements, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @NotNull
    public final Object[] toArray() {
        return C3043o.k(this.backing, 0, this.length);
    }

    public /* synthetic */ ListBuilder(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 10 : i10);
    }
}
