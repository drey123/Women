package kotlin.collections.builders;

import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
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
import kotlin.collections.e;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class ListBuilder<E> extends rc.c implements List<E>, RandomAccess, Serializable, dd.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final a f15623b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final ListBuilder f15624c;
    private E[] backing;
    private boolean isReadOnly;
    private int length;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class BuilderSubList<E> extends rc.c implements List<E>, RandomAccess, Serializable, dd.b {
        private E[] backing;
        private int length;
        private final int offset;
        private final BuilderSubList<E> parent;
        private final ListBuilder<E> root;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        private static final class a implements ListIterator, dd.a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final BuilderSubList f15625b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private int f15626c;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            private int f15627i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            private int f15628j;

            public a(BuilderSubList list, int i10) {
                k.e(list, "list");
                this.f15625b = list;
                this.f15626c = i10;
                this.f15627i = -1;
                this.f15628j = ((AbstractList) list).modCount;
            }

            private final void b() {
                if (((AbstractList) this.f15625b.root).modCount != this.f15628j) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.ListIterator
            public void add(Object obj) {
                b();
                BuilderSubList builderSubList = this.f15625b;
                int i10 = this.f15626c;
                this.f15626c = i10 + 1;
                builderSubList.add(i10, obj);
                this.f15627i = -1;
                this.f15628j = ((AbstractList) this.f15625b).modCount;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public boolean hasNext() {
                return this.f15626c < this.f15625b.length;
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return this.f15626c > 0;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public Object next() {
                b();
                if (this.f15626c >= this.f15625b.length) {
                    throw new NoSuchElementException();
                }
                int i10 = this.f15626c;
                this.f15626c = i10 + 1;
                this.f15627i = i10;
                return this.f15625b.backing[this.f15625b.offset + this.f15627i];
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return this.f15626c;
            }

            @Override // java.util.ListIterator
            public Object previous() {
                b();
                int i10 = this.f15626c;
                if (i10 <= 0) {
                    throw new NoSuchElementException();
                }
                int i11 = i10 - 1;
                this.f15626c = i11;
                this.f15627i = i11;
                return this.f15625b.backing[this.f15625b.offset + this.f15627i];
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return this.f15626c - 1;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public void remove() {
                b();
                int i10 = this.f15627i;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                this.f15625b.f(i10);
                this.f15626c = this.f15627i;
                this.f15627i = -1;
                this.f15628j = ((AbstractList) this.f15625b).modCount;
            }

            @Override // java.util.ListIterator
            public void set(Object obj) {
                b();
                int i10 = this.f15627i;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                this.f15625b.set(i10, obj);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public BuilderSubList(Object[] backing, int i10, int i11, BuilderSubList builderSubList, ListBuilder root) {
            k.e(backing, "backing");
            k.e(root, "root");
            this.backing = backing;
            this.offset = i10;
            this.length = i11;
            this.parent = builderSubList;
            this.root = root;
            ((AbstractList) this).modCount = ((AbstractList) root).modCount;
        }

        private final void m(int i10, Collection collection, int i11) {
            u();
            BuilderSubList<E> builderSubList = this.parent;
            if (builderSubList != null) {
                builderSubList.m(i10, collection, i11);
            } else {
                this.root.r(i10, collection, i11);
            }
            this.backing = (E[]) ((ListBuilder) this.root).backing;
            this.length += i11;
        }

        private final void o(int i10, Object obj) {
            u();
            BuilderSubList<E> builderSubList = this.parent;
            if (builderSubList != null) {
                builderSubList.o(i10, obj);
            } else {
                this.root.t(i10, obj);
            }
            this.backing = (E[]) ((ListBuilder) this.root).backing;
            this.length++;
        }

        private final void p() {
            if (((AbstractList) this.root).modCount != ((AbstractList) this).modCount) {
                throw new ConcurrentModificationException();
            }
        }

        private final void q() {
            if (t()) {
                throw new UnsupportedOperationException();
            }
        }

        private final boolean r(List list) {
            return sc.b.h(this.backing, this.offset, this.length, list);
        }

        private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
            throw new InvalidObjectException("Deserialization is supported via proxy only");
        }

        private final boolean t() {
            return ((ListBuilder) this.root).isReadOnly;
        }

        private final void u() {
            ((AbstractList) this).modCount++;
        }

        private final Object v(int i10) {
            u();
            BuilderSubList<E> builderSubList = this.parent;
            Object objV = builderSubList != null ? builderSubList.v(i10) : this.root.B(i10);
            this.length--;
            return objV;
        }

        private final void w(int i10, int i11) {
            if (i11 > 0) {
                u();
            }
            BuilderSubList<E> builderSubList = this.parent;
            if (builderSubList != null) {
                builderSubList.w(i10, i11);
            } else {
                this.root.C(i10, i11);
            }
            this.length -= i11;
        }

        private final Object writeReplace() throws NotSerializableException {
            if (t()) {
                return new SerializedCollection(this, 0);
            }
            throw new NotSerializableException("The list cannot be serialized while it is being built.");
        }

        private final int x(int i10, int i11, Collection collection, boolean z10) {
            BuilderSubList<E> builderSubList = this.parent;
            int iX = builderSubList != null ? builderSubList.x(i10, i11, collection, z10) : this.root.E(i10, i11, collection, z10);
            if (iX > 0) {
                u();
            }
            this.length -= iX;
            return iX;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean add(Object obj) {
            q();
            p();
            o(this.offset + this.length, obj);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean addAll(Collection elements) {
            k.e(elements, "elements");
            q();
            p();
            int size = elements.size();
            m(this.offset + this.length, elements, size);
            return size > 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public void clear() {
            q();
            p();
            w(this.offset, this.length);
        }

        @Override // rc.c
        public int d() {
            p();
            return this.length;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            p();
            if (obj != this) {
                return (obj instanceof List) && r((List) obj);
            }
            return true;
        }

        @Override // rc.c
        public Object f(int i10) {
            q();
            p();
            kotlin.collections.b.f15616b.b(i10, this.length);
            return v(this.offset + i10);
        }

        @Override // java.util.AbstractList, java.util.List
        public Object get(int i10) {
            p();
            kotlin.collections.b.f15616b.b(i10, this.length);
            return this.backing[this.offset + i10];
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            p();
            return sc.b.i(this.backing, this.offset, this.length);
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            p();
            for (int i10 = 0; i10 < this.length; i10++) {
                if (k.a(this.backing[this.offset + i10], obj)) {
                    return i10;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            p();
            return this.length == 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator iterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            p();
            for (int i10 = this.length - 1; i10 >= 0; i10--) {
                if (k.a(this.backing[this.offset + i10], obj)) {
                    return i10;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator listIterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean remove(Object obj) {
            q();
            p();
            int iIndexOf = indexOf(obj);
            if (iIndexOf >= 0) {
                f(iIndexOf);
            }
            return iIndexOf >= 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean removeAll(Collection elements) {
            k.e(elements, "elements");
            q();
            p();
            return x(this.offset, this.length, elements, false) > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean retainAll(Collection elements) {
            k.e(elements, "elements");
            q();
            p();
            return x(this.offset, this.length, elements, true) > 0;
        }

        @Override // java.util.AbstractList, java.util.List
        public Object set(int i10, Object obj) {
            q();
            p();
            kotlin.collections.b.f15616b.b(i10, this.length);
            Object[] objArr = this.backing;
            int i11 = this.offset;
            Object obj2 = objArr[i11 + i10];
            objArr[i11 + i10] = obj;
            return obj2;
        }

        @Override // java.util.AbstractList, java.util.List
        public List subList(int i10, int i11) {
            kotlin.collections.b.f15616b.d(i10, i11, this.length);
            return new BuilderSubList(this.backing, this.offset + i10, i11 - i10, this, this.root);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public Object[] toArray(Object[] array) {
            k.e(array, "array");
            p();
            int length = array.length;
            int i10 = this.length;
            if (length >= i10) {
                E[] eArr = this.backing;
                int i11 = this.offset;
                e.g(eArr, array, 0, i11, i10 + i11);
                return kotlin.collections.k.f(this.length, array);
            }
            E[] eArr2 = this.backing;
            int i12 = this.offset;
            Object[] objArrCopyOfRange = Arrays.copyOfRange(eArr2, i12, i10 + i12, array.getClass());
            k.d(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            p();
            return sc.b.j(this.backing, this.offset, this.length, this);
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator listIterator(int i10) {
            p();
            kotlin.collections.b.f15616b.c(i10, this.length);
            return new a(this, i10);
        }

        @Override // java.util.AbstractList, java.util.List
        public void add(int i10, Object obj) {
            q();
            p();
            kotlin.collections.b.f15616b.c(i10, this.length);
            o(this.offset + i10, obj);
        }

        @Override // java.util.AbstractList, java.util.List
        public boolean addAll(int i10, Collection elements) {
            k.e(elements, "elements");
            q();
            p();
            kotlin.collections.b.f15616b.c(i10, this.length);
            int size = elements.size();
            m(this.offset + i10, elements, size);
            return size > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public Object[] toArray() {
            p();
            E[] eArr = this.backing;
            int i10 = this.offset;
            return e.l(eArr, i10, this.length + i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a {
        public /* synthetic */ a(f fVar) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b implements ListIterator, dd.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ListBuilder f15629b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f15630c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f15631i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private int f15632j;

        public b(ListBuilder list, int i10) {
            k.e(list, "list");
            this.f15629b = list;
            this.f15630c = i10;
            this.f15631i = -1;
            this.f15632j = ((AbstractList) list).modCount;
        }

        private final void b() {
            if (((AbstractList) this.f15629b).modCount != this.f15632j) {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            b();
            ListBuilder listBuilder = this.f15629b;
            int i10 = this.f15630c;
            this.f15630c = i10 + 1;
            listBuilder.add(i10, obj);
            this.f15631i = -1;
            this.f15632j = ((AbstractList) this.f15629b).modCount;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f15630c < this.f15629b.length;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f15630c > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            b();
            if (this.f15630c >= this.f15629b.length) {
                throw new NoSuchElementException();
            }
            int i10 = this.f15630c;
            this.f15630c = i10 + 1;
            this.f15631i = i10;
            return this.f15629b.backing[this.f15631i];
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f15630c;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            b();
            int i10 = this.f15630c;
            if (i10 <= 0) {
                throw new NoSuchElementException();
            }
            int i11 = i10 - 1;
            this.f15630c = i11;
            this.f15631i = i11;
            return this.f15629b.backing[this.f15631i];
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f15630c - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            b();
            int i10 = this.f15631i;
            if (i10 == -1) {
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
            }
            this.f15629b.f(i10);
            this.f15630c = this.f15631i;
            this.f15631i = -1;
            this.f15632j = ((AbstractList) this.f15629b).modCount;
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            b();
            int i10 = this.f15631i;
            if (i10 == -1) {
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
            }
            this.f15629b.set(i10, obj);
        }
    }

    static {
        ListBuilder listBuilder = new ListBuilder(0);
        listBuilder.isReadOnly = true;
        f15624c = listBuilder;
    }

    public ListBuilder(int i10) {
        this.backing = (E[]) sc.b.d(i10);
    }

    private final void A() {
        ((AbstractList) this).modCount++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object B(int i10) {
        A();
        E[] eArr = this.backing;
        E e10 = eArr[i10];
        e.g(eArr, eArr, i10, i10 + 1, this.length);
        sc.b.f(this.backing, this.length - 1);
        this.length--;
        return e10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void C(int i10, int i11) {
        if (i11 > 0) {
            A();
        }
        E[] eArr = this.backing;
        e.g(eArr, eArr, i10, i10 + i11, this.length);
        E[] eArr2 = this.backing;
        int i12 = this.length;
        sc.b.g(eArr2, i12 - i11, i12);
        this.length -= i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int E(int i10, int i11, Collection collection, boolean z10) {
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
        e.g(eArr2, eArr2, i10 + i13, i11 + i10, this.length);
        E[] eArr3 = this.backing;
        int i16 = this.length;
        sc.b.g(eArr3, i16 - i15, i16);
        if (i15 > 0) {
            A();
        }
        this.length -= i15;
        return i15;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void r(int i10, Collection collection, int i11) {
        A();
        z(i10, i11);
        Iterator<E> it = collection.iterator();
        for (int i12 = 0; i12 < i11; i12++) {
            this.backing[i10 + i12] = it.next();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void t(int i10, Object obj) {
        A();
        z(i10, 1);
        ((E[]) this.backing)[i10] = obj;
    }

    private final void v() {
        if (this.isReadOnly) {
            throw new UnsupportedOperationException();
        }
    }

    private final boolean w(List list) {
        return sc.b.h(this.backing, 0, this.length, list);
    }

    private final Object writeReplace() throws NotSerializableException {
        if (this.isReadOnly) {
            return new SerializedCollection(this, 0);
        }
        throw new NotSerializableException("The list cannot be serialized while it is being built.");
    }

    private final void x(int i10) {
        if (i10 < 0) {
            throw new OutOfMemoryError();
        }
        E[] eArr = this.backing;
        if (i10 > eArr.length) {
            this.backing = (E[]) sc.b.e(this.backing, kotlin.collections.b.f15616b.e(eArr.length, i10));
        }
    }

    private final void y(int i10) {
        x(this.length + i10);
    }

    private final void z(int i10, int i11) {
        y(i11);
        E[] eArr = this.backing;
        e.g(eArr, eArr, i10 + i11, i10, this.length);
        this.length += i11;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        v();
        t(this.length, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection elements) {
        k.e(elements, "elements");
        v();
        int size = elements.size();
        r(this.length, elements, size);
        return size > 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        v();
        C(0, this.length);
    }

    @Override // rc.c
    public int d() {
        return this.length;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof List) && w((List) obj);
        }
        return true;
    }

    @Override // rc.c
    public Object f(int i10) {
        v();
        kotlin.collections.b.f15616b.b(i10, this.length);
        return B(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        kotlin.collections.b.f15616b.b(i10, this.length);
        return this.backing[i10];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        return sc.b.i(this.backing, 0, this.length);
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        for (int i10 = 0; i10 < this.length; i10++) {
            if (k.a(this.backing[i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return this.length == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        for (int i10 = this.length - 1; i10 >= 0; i10--) {
            if (k.a(this.backing[i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        v();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            f(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection elements) {
        k.e(elements, "elements");
        v();
        return E(0, this.length, elements, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection elements) {
        k.e(elements, "elements");
        v();
        return E(0, this.length, elements, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        v();
        kotlin.collections.b.f15616b.b(i10, this.length);
        Object[] objArr = this.backing;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public List subList(int i10, int i11) {
        kotlin.collections.b.f15616b.d(i10, i11, this.length);
        return new BuilderSubList(this.backing, i10, i11 - i10, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] array) {
        k.e(array, "array");
        int length = array.length;
        int i10 = this.length;
        if (length >= i10) {
            e.g(this.backing, array, 0, 0, i10);
            return kotlin.collections.k.f(this.length, array);
        }
        Object[] objArrCopyOfRange = Arrays.copyOfRange(this.backing, 0, i10, array.getClass());
        k.d(objArrCopyOfRange, "copyOfRange(...)");
        return objArrCopyOfRange;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return sc.b.j(this.backing, 0, this.length, this);
    }

    public final List u() {
        v();
        this.isReadOnly = true;
        return this.length > 0 ? this : f15624c;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i10) {
        kotlin.collections.b.f15616b.c(i10, this.length);
        return new b(this, i10);
    }

    public /* synthetic */ ListBuilder(int i10, int i11, f fVar) {
        this((i11 & 1) != 0 ? 10 : i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        v();
        kotlin.collections.b.f15616b.c(i10, this.length);
        t(i10, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection elements) {
        k.e(elements, "elements");
        v();
        kotlin.collections.b.f15616b.c(i10, this.length);
        int size = elements.size();
        r(i10, elements, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return e.l(this.backing, 0, this.length);
    }
}
