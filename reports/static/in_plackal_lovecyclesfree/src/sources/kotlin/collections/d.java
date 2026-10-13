package kotlin.collections;

import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends rc.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f15651j = new a(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final Object[] f15652k = new Object[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f15653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Object[] f15654c = f15652k;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f15655i;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    private final void h(int i10, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f15654c.length;
        while (i10 < length && it.hasNext()) {
            this.f15654c[i10] = it.next();
            i10++;
        }
        int i11 = this.f15653b;
        for (int i12 = 0; i12 < i11 && it.hasNext(); i12++) {
            this.f15654c[i12] = it.next();
        }
        this.f15655i = size() + collection.size();
    }

    private final void i(int i10) {
        Object[] objArr = new Object[i10];
        Object[] objArr2 = this.f15654c;
        h.g(objArr2, objArr, 0, this.f15653b, objArr2.length);
        Object[] objArr3 = this.f15654c;
        int length = objArr3.length;
        int i11 = this.f15653b;
        h.g(objArr3, objArr, length - i11, 0, i11);
        this.f15653b = 0;
        this.f15654c = objArr;
    }

    private final int j(int i10) {
        return i10 == 0 ? i.y(this.f15654c) : i10 - 1;
    }

    private final void k(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f15654c;
        if (i10 <= objArr.length) {
            return;
        }
        if (objArr == f15652k) {
            this.f15654c = new Object[id.d.c(i10, 10)];
        } else {
            i(b.f15616b.e(objArr.length, i10));
        }
    }

    private final int l(int i10) {
        if (i10 == i.y(this.f15654c)) {
            return 0;
        }
        return i10 + 1;
    }

    private final int m(int i10) {
        return i10 < 0 ? i10 + this.f15654c.length : i10;
    }

    private final void o(int i10, int i11) {
        if (i10 < i11) {
            h.o(this.f15654c, null, i10, i11);
            return;
        }
        Object[] objArr = this.f15654c;
        h.o(objArr, null, i10, objArr.length);
        h.o(this.f15654c, null, 0, i11);
    }

    private final int p(int i10) {
        Object[] objArr = this.f15654c;
        return i10 >= objArr.length ? i10 - objArr.length : i10;
    }

    private final void q() {
        ((AbstractList) this).modCount++;
    }

    private final void u(int i10, int i11) {
        int iP = p(this.f15653b + (i10 - 1));
        int iP2 = p(this.f15653b + (i11 - 1));
        while (i10 > 0) {
            int i12 = iP + 1;
            int iMin = Math.min(i10, Math.min(i12, iP2 + 1));
            Object[] objArr = this.f15654c;
            int i13 = iP2 - iMin;
            int i14 = iP - iMin;
            h.g(objArr, objArr, i13 + 1, i14 + 1, i12);
            iP = m(i14);
            iP2 = m(i13);
            i10 -= iMin;
        }
    }

    private final void v(int i10, int i11) {
        int iP = p(this.f15653b + i11);
        int iP2 = p(this.f15653b + i10);
        int size = size();
        while (true) {
            size -= i11;
            if (size <= 0) {
                return;
            }
            Object[] objArr = this.f15654c;
            i11 = Math.min(size, Math.min(objArr.length - iP, objArr.length - iP2));
            Object[] objArr2 = this.f15654c;
            int i12 = iP + i11;
            h.g(objArr2, objArr2, iP2, iP, i12);
            iP = p(i12);
            iP2 = p(iP2 + i11);
        }
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        if (elements.isEmpty()) {
            return false;
        }
        q();
        k(size() + elements.size());
        h(p(this.f15653b + size()), elements);
        return true;
    }

    public final void addFirst(Object obj) {
        q();
        k(size() + 1);
        int iJ = j(this.f15653b);
        this.f15653b = iJ;
        this.f15654c[iJ] = obj;
        this.f15655i = size() + 1;
    }

    public final void addLast(Object obj) {
        q();
        k(size() + 1);
        this.f15654c[p(this.f15653b + size())] = obj;
        this.f15655i = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        if (!isEmpty()) {
            q();
            o(this.f15653b, p(this.f15653b + size()));
        }
        this.f15653b = 0;
        this.f15655i = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // rc.c
    public int d() {
        return this.f15655i;
    }

    @Override // rc.c
    public Object f(int i10) {
        b.f15616b.b(i10, size());
        if (i10 == m.n(this)) {
            return removeLast();
        }
        if (i10 == 0) {
            return removeFirst();
        }
        q();
        int iP = p(this.f15653b + i10);
        Object obj = this.f15654c[iP];
        if (i10 < (size() >> 1)) {
            int i11 = this.f15653b;
            if (iP >= i11) {
                Object[] objArr = this.f15654c;
                h.g(objArr, objArr, i11 + 1, i11, iP);
            } else {
                Object[] objArr2 = this.f15654c;
                h.g(objArr2, objArr2, 1, 0, iP);
                Object[] objArr3 = this.f15654c;
                objArr3[0] = objArr3[objArr3.length - 1];
                int i12 = this.f15653b;
                h.g(objArr3, objArr3, i12 + 1, i12, objArr3.length - 1);
            }
            Object[] objArr4 = this.f15654c;
            int i13 = this.f15653b;
            objArr4[i13] = null;
            this.f15653b = l(i13);
        } else {
            int iP2 = p(this.f15653b + m.n(this));
            if (iP <= iP2) {
                Object[] objArr5 = this.f15654c;
                h.g(objArr5, objArr5, iP, iP + 1, iP2 + 1);
            } else {
                Object[] objArr6 = this.f15654c;
                h.g(objArr6, objArr6, iP, iP + 1, objArr6.length);
                Object[] objArr7 = this.f15654c;
                objArr7[objArr7.length - 1] = objArr7[0];
                h.g(objArr7, objArr7, 0, 1, iP2 + 1);
            }
            this.f15654c[iP2] = null;
        }
        this.f15655i = size() - 1;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        b.f15616b.b(i10, size());
        return this.f15654c[p(this.f15653b + i10)];
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        int i10;
        int iP = p(this.f15653b + size());
        int length = this.f15653b;
        if (length < iP) {
            while (length < iP) {
                if (kotlin.jvm.internal.k.a(obj, this.f15654c[length])) {
                    i10 = this.f15653b;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iP) {
            return -1;
        }
        int length2 = this.f15654c.length;
        while (length < length2) {
            if (kotlin.jvm.internal.k.a(obj, this.f15654c[length])) {
                i10 = this.f15653b;
            } else {
                length++;
            }
        }
        for (int i11 = 0; i11 < iP; i11++) {
            if (kotlin.jvm.internal.k.a(obj, this.f15654c[i11])) {
                length = i11 + this.f15654c.length;
                i10 = this.f15653b;
            }
        }
        return -1;
        return length - i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        int iY;
        int i10;
        int iP = p(this.f15653b + size());
        int i11 = this.f15653b;
        if (i11 < iP) {
            iY = iP - 1;
            if (i11 <= iY) {
                while (!kotlin.jvm.internal.k.a(obj, this.f15654c[iY])) {
                    if (iY != i11) {
                        iY--;
                    }
                }
                i10 = this.f15653b;
                return iY - i10;
            }
            return -1;
        }
        if (i11 > iP) {
            for (int i12 = iP - 1; -1 < i12; i12--) {
                if (kotlin.jvm.internal.k.a(obj, this.f15654c[i12])) {
                    iY = i12 + this.f15654c.length;
                    i10 = this.f15653b;
                    return iY - i10;
                }
            }
            iY = i.y(this.f15654c);
            int i13 = this.f15653b;
            if (i13 <= iY) {
                while (!kotlin.jvm.internal.k.a(obj, this.f15654c[iY])) {
                    if (iY != i13) {
                        iY--;
                    }
                }
                i10 = this.f15653b;
                return iY - i10;
            }
        }
        return -1;
    }

    public final Object r() {
        if (isEmpty()) {
            return null;
        }
        return removeFirst();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        f(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection elements) {
        int iP;
        kotlin.jvm.internal.k.e(elements, "elements");
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f15654c.length != 0) {
            int iP2 = p(this.f15653b + size());
            int i10 = this.f15653b;
            if (i10 < iP2) {
                iP = i10;
                while (i10 < iP2) {
                    Object obj = this.f15654c[i10];
                    if (elements.contains(obj)) {
                        z10 = true;
                    } else {
                        this.f15654c[iP] = obj;
                        iP++;
                    }
                    i10++;
                }
                h.o(this.f15654c, null, iP, iP2);
            } else {
                int length = this.f15654c.length;
                boolean z11 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.f15654c;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (elements.contains(obj2)) {
                        z11 = true;
                    } else {
                        this.f15654c[i11] = obj2;
                        i11++;
                    }
                    i10++;
                }
                iP = p(i11);
                for (int i12 = 0; i12 < iP2; i12++) {
                    Object[] objArr2 = this.f15654c;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (elements.contains(obj3)) {
                        z11 = true;
                    } else {
                        this.f15654c[iP] = obj3;
                        iP = l(iP);
                    }
                }
                z10 = z11;
            }
            if (z10) {
                q();
                this.f15655i = m(iP - this.f15653b);
            }
        }
        return z10;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        q();
        Object[] objArr = this.f15654c;
        int i10 = this.f15653b;
        Object obj = objArr[i10];
        objArr[i10] = null;
        this.f15653b = l(i10);
        this.f15655i = size() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        q();
        int iP = p(this.f15653b + m.n(this));
        Object[] objArr = this.f15654c;
        Object obj = objArr[iP];
        objArr[iP] = null;
        this.f15655i = size() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    protected void removeRange(int i10, int i11) {
        b.f15616b.d(i10, i11, size());
        int i12 = i11 - i10;
        if (i12 == 0) {
            return;
        }
        if (i12 == size()) {
            clear();
            return;
        }
        if (i12 == 1) {
            f(i10);
            return;
        }
        q();
        if (i10 < size() - i11) {
            u(i10, i11);
            int iP = p(this.f15653b + i12);
            o(this.f15653b, iP);
            this.f15653b = iP;
        } else {
            v(i10, i11);
            int iP2 = p(this.f15653b + size());
            o(m(iP2 - i12), iP2);
        }
        this.f15655i = size() - i12;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection elements) {
        int iP;
        kotlin.jvm.internal.k.e(elements, "elements");
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f15654c.length != 0) {
            int iP2 = p(this.f15653b + size());
            int i10 = this.f15653b;
            if (i10 < iP2) {
                iP = i10;
                while (i10 < iP2) {
                    Object obj = this.f15654c[i10];
                    if (elements.contains(obj)) {
                        this.f15654c[iP] = obj;
                        iP++;
                    } else {
                        z10 = true;
                    }
                    i10++;
                }
                h.o(this.f15654c, null, iP, iP2);
            } else {
                int length = this.f15654c.length;
                boolean z11 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.f15654c;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (elements.contains(obj2)) {
                        this.f15654c[i11] = obj2;
                        i11++;
                    } else {
                        z11 = true;
                    }
                    i10++;
                }
                iP = p(i11);
                for (int i12 = 0; i12 < iP2; i12++) {
                    Object[] objArr2 = this.f15654c;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (elements.contains(obj3)) {
                        this.f15654c[iP] = obj3;
                        iP = l(iP);
                    } else {
                        z11 = true;
                    }
                }
                z10 = z11;
            }
            if (z10) {
                q();
                this.f15655i = m(iP - this.f15653b);
            }
        }
        return z10;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        b.f15616b.b(i10, size());
        int iP = p(this.f15653b + i10);
        Object[] objArr = this.f15654c;
        Object obj2 = objArr[iP];
        objArr[iP] = obj;
        return obj2;
    }

    public final Object t() {
        if (isEmpty()) {
            return null;
        }
        return removeLast();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] array) {
        kotlin.jvm.internal.k.e(array, "array");
        if (array.length < size()) {
            array = f.a(array, size());
        }
        Object[] objArr = array;
        int iP = p(this.f15653b + size());
        int i10 = this.f15653b;
        if (i10 < iP) {
            h.j(this.f15654c, objArr, 0, i10, iP, 2, null);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f15654c;
            h.g(objArr2, objArr, 0, this.f15653b, objArr2.length);
            Object[] objArr3 = this.f15654c;
            h.g(objArr3, objArr, objArr3.length - this.f15653b, 0, iP);
        }
        return l.f(size(), objArr);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        b.f15616b.c(i10, size());
        if (i10 == size()) {
            addLast(obj);
            return;
        }
        if (i10 == 0) {
            addFirst(obj);
            return;
        }
        q();
        k(size() + 1);
        int iP = p(this.f15653b + i10);
        if (i10 < ((size() + 1) >> 1)) {
            int iJ = j(iP);
            int iJ2 = j(this.f15653b);
            int i11 = this.f15653b;
            if (iJ >= i11) {
                Object[] objArr = this.f15654c;
                objArr[iJ2] = objArr[i11];
                h.g(objArr, objArr, i11, i11 + 1, iJ + 1);
            } else {
                Object[] objArr2 = this.f15654c;
                h.g(objArr2, objArr2, i11 - 1, i11, objArr2.length);
                Object[] objArr3 = this.f15654c;
                objArr3[objArr3.length - 1] = objArr3[0];
                h.g(objArr3, objArr3, 0, 1, iJ + 1);
            }
            this.f15654c[iJ] = obj;
            this.f15653b = iJ2;
        } else {
            int iP2 = p(this.f15653b + size());
            if (iP < iP2) {
                Object[] objArr4 = this.f15654c;
                h.g(objArr4, objArr4, iP + 1, iP, iP2);
            } else {
                Object[] objArr5 = this.f15654c;
                h.g(objArr5, objArr5, 1, 0, iP2);
                Object[] objArr6 = this.f15654c;
                objArr6[0] = objArr6[objArr6.length - 1];
                h.g(objArr6, objArr6, iP + 1, iP, objArr6.length - 1);
            }
            this.f15654c[iP] = obj;
        }
        this.f15655i = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection elements) {
        kotlin.jvm.internal.k.e(elements, "elements");
        b.f15616b.c(i10, size());
        if (elements.isEmpty()) {
            return false;
        }
        if (i10 == size()) {
            return addAll(elements);
        }
        q();
        k(size() + elements.size());
        int iP = p(this.f15653b + size());
        int iP2 = p(this.f15653b + i10);
        int size = elements.size();
        if (i10 < ((size() + 1) >> 1)) {
            int i11 = this.f15653b;
            int length = i11 - size;
            if (iP2 < i11) {
                Object[] objArr = this.f15654c;
                h.g(objArr, objArr, length, i11, objArr.length);
                if (size >= iP2) {
                    Object[] objArr2 = this.f15654c;
                    h.g(objArr2, objArr2, objArr2.length - size, 0, iP2);
                } else {
                    Object[] objArr3 = this.f15654c;
                    h.g(objArr3, objArr3, objArr3.length - size, 0, size);
                    Object[] objArr4 = this.f15654c;
                    h.g(objArr4, objArr4, 0, size, iP2);
                }
            } else if (length >= 0) {
                Object[] objArr5 = this.f15654c;
                h.g(objArr5, objArr5, length, i11, iP2);
            } else {
                Object[] objArr6 = this.f15654c;
                length += objArr6.length;
                int i12 = iP2 - i11;
                int length2 = objArr6.length - length;
                if (length2 >= i12) {
                    h.g(objArr6, objArr6, length, i11, iP2);
                } else {
                    h.g(objArr6, objArr6, length, i11, i11 + length2);
                    Object[] objArr7 = this.f15654c;
                    h.g(objArr7, objArr7, 0, this.f15653b + length2, iP2);
                }
            }
            this.f15653b = length;
            h(m(iP2 - size), elements);
        } else {
            int i13 = iP2 + size;
            if (iP2 < iP) {
                int i14 = size + iP;
                Object[] objArr8 = this.f15654c;
                if (i14 <= objArr8.length) {
                    h.g(objArr8, objArr8, i13, iP2, iP);
                } else if (i13 >= objArr8.length) {
                    h.g(objArr8, objArr8, i13 - objArr8.length, iP2, iP);
                } else {
                    int length3 = iP - (i14 - objArr8.length);
                    h.g(objArr8, objArr8, 0, length3, iP);
                    Object[] objArr9 = this.f15654c;
                    h.g(objArr9, objArr9, i13, iP2, length3);
                }
            } else {
                Object[] objArr10 = this.f15654c;
                h.g(objArr10, objArr10, size, 0, iP);
                Object[] objArr11 = this.f15654c;
                if (i13 >= objArr11.length) {
                    h.g(objArr11, objArr11, i13 - objArr11.length, iP2, objArr11.length);
                } else {
                    h.g(objArr11, objArr11, 0, objArr11.length - size, objArr11.length);
                    Object[] objArr12 = this.f15654c;
                    h.g(objArr12, objArr12, i13, iP2, objArr12.length - size);
                }
            }
            h(iP2, elements);
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
