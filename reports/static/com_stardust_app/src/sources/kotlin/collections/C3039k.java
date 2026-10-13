package kotlin.collections;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlin.collections.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ArrayDeque.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u0005*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0006B\t\b\u0016¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lkotlin/collections/k;", "E", "Lkotlin/collections/f;", "<init>", "()V", "e", E6.a.PUSH_ADDITIONAL_DATA_KEY, "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,660:1\n476#1,53:665\n476#1,53:718\n37#2:661\n36#2,3:662\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n471#1:665,53\n473#1:718,53\n46#1:661\n46#1:662,3\n*E\n"})
public final class C3039k<E> extends AbstractC3034f<E> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final Object[] f34071i = new Object[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f34072a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public Object[] f34073c = f34071i;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34074d;

    public final void A() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e10) {
        addLast(e10);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(@NotNull Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements.isEmpty()) {
            return false;
        }
        A();
        r(elements.size() + getLength());
        q(z(getLength() + this.f34072a), elements);
        return true;
    }

    public final void addFirst(E e10) {
        A();
        r(this.f34074d + 1);
        int i10 = this.f34072a;
        int iB = i10 == 0 ? C3045q.B(this.f34073c) : i10 - 1;
        this.f34072a = iB;
        this.f34073c[iB] = e10;
        this.f34074d++;
    }

    public final void addLast(E e10) {
        A();
        r(getLength() + 1);
        this.f34073c[z(getLength() + this.f34072a)] = e10;
        this.f34074d = getLength() + 1;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            A();
            y(this.f34072a, z(getLength() + this.f34072a));
        }
        this.f34072a = 0;
        this.f34074d = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final E first() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return (E) this.f34073c[this.f34072a];
    }

    @Override // kotlin.collections.AbstractC3034f
    /* JADX INFO: renamed from: g, reason: from getter */
    public final int getLength() {
        return this.f34074d;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i10) {
        AbstractC3031c.Companion aVar = AbstractC3031c.INSTANCE;
        int i11 = this.f34074d;
        aVar.getClass();
        AbstractC3031c.Companion.b(i10, i11);
        return (E) this.f34073c[z(this.f34072a + i10)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i10;
        int iZ = z(getLength() + this.f34072a);
        int length = this.f34072a;
        if (length < iZ) {
            while (length < iZ) {
                if (Intrinsics.areEqual(obj, this.f34073c[length])) {
                    i10 = this.f34072a;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iZ) {
            return -1;
        }
        int length2 = this.f34073c.length;
        while (length < length2) {
            if (Intrinsics.areEqual(obj, this.f34073c[length])) {
                i10 = this.f34072a;
            } else {
                length++;
            }
        }
        for (int i11 = 0; i11 < iZ; i11++) {
            if (Intrinsics.areEqual(obj, this.f34073c[i11])) {
                length = i11 + this.f34073c.length;
                i10 = this.f34072a;
            }
        }
        return -1;
        return length - i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return getLength() == 0;
    }

    public final E last() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return (E) this.f34073c[z(C3049v.j(this) + this.f34072a)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int iB;
        int i10;
        int iZ = z(getLength() + this.f34072a);
        int i11 = this.f34072a;
        if (i11 < iZ) {
            iB = iZ - 1;
            if (i11 <= iB) {
                while (!Intrinsics.areEqual(obj, this.f34073c[iB])) {
                    if (iB != i11) {
                        iB--;
                    }
                }
                i10 = this.f34072a;
                return iB - i10;
            }
            return -1;
        }
        if (i11 > iZ) {
            for (int i12 = iZ - 1; -1 < i12; i12--) {
                if (Intrinsics.areEqual(obj, this.f34073c[i12])) {
                    iB = i12 + this.f34073c.length;
                    i10 = this.f34072a;
                    return iB - i10;
                }
            }
            iB = C3045q.B(this.f34073c);
            int i13 = this.f34072a;
            if (i13 <= iB) {
                while (!Intrinsics.areEqual(obj, this.f34073c[iB])) {
                    if (iB != i13) {
                        iB--;
                    }
                }
                i10 = this.f34072a;
                return iB - i10;
            }
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractC3034f
    public final E p(int i10) {
        AbstractC3031c.Companion aVar = AbstractC3031c.INSTANCE;
        int i11 = this.f34074d;
        aVar.getClass();
        AbstractC3031c.Companion.b(i10, i11);
        if (i10 == C3049v.j(this)) {
            return removeLast();
        }
        if (i10 == 0) {
            return removeFirst();
        }
        A();
        int iZ = z(this.f34072a + i10);
        Object[] objArr = this.f34073c;
        E e10 = (E) objArr[iZ];
        if (i10 < (this.f34074d >> 1)) {
            int i12 = this.f34072a;
            if (iZ >= i12) {
                C3043o.g(objArr, i12 + 1, objArr, i12, iZ);
            } else {
                C3043o.g(objArr, 1, objArr, 0, iZ);
                Object[] objArr2 = this.f34073c;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i13 = this.f34072a;
                C3043o.g(objArr2, i13 + 1, objArr2, i13, objArr2.length - 1);
            }
            Object[] objArr3 = this.f34073c;
            int i14 = this.f34072a;
            objArr3[i14] = null;
            this.f34072a = t(i14);
        } else {
            int iZ2 = z(C3049v.j(this) + this.f34072a);
            if (iZ <= iZ2) {
                Object[] objArr4 = this.f34073c;
                C3043o.g(objArr4, iZ, objArr4, iZ + 1, iZ2 + 1);
            } else {
                Object[] objArr5 = this.f34073c;
                C3043o.g(objArr5, iZ, objArr5, iZ + 1, objArr5.length);
                Object[] objArr6 = this.f34073c;
                objArr6[objArr6.length - 1] = objArr6[0];
                C3043o.g(objArr6, 0, objArr6, 1, iZ2 + 1);
            }
            this.f34073c[iZ2] = null;
        }
        this.f34074d--;
        return e10;
    }

    public final void q(int i10, Collection<? extends E> collection) {
        Iterator<? extends E> it = collection.iterator();
        int length = this.f34073c.length;
        while (i10 < length && it.hasNext()) {
            this.f34073c[i10] = it.next();
            i10++;
        }
        int i11 = this.f34072a;
        for (int i12 = 0; i12 < i11 && it.hasNext(); i12++) {
            this.f34073c[i12] = it.next();
        }
        this.f34074d = collection.size() + this.f34074d;
    }

    public final void r(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f34073c;
        if (i10 <= objArr.length) {
            return;
        }
        if (objArr == f34071i) {
            if (i10 < 10) {
                i10 = 10;
            }
            this.f34073c = new Object[i10];
            return;
        }
        AbstractC3031c.Companion aVar = AbstractC3031c.INSTANCE;
        int length = objArr.length;
        aVar.getClass();
        Object[] objArr2 = new Object[AbstractC3031c.Companion.e(length, i10)];
        Object[] objArr3 = this.f34073c;
        C3043o.g(objArr3, 0, objArr2, this.f34072a, objArr3.length);
        Object[] objArr4 = this.f34073c;
        int length2 = objArr4.length;
        int i11 = this.f34072a;
        C3043o.g(objArr4, length2 - i11, objArr2, 0, i11);
        this.f34072a = 0;
        this.f34073c = objArr2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        p(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(@NotNull Collection<?> elements) {
        int iZ;
        Intrinsics.checkNotNullParameter(elements, "elements");
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f34073c.length != 0) {
            int iZ2 = z(getLength() + this.f34072a);
            int i10 = this.f34072a;
            if (i10 < iZ2) {
                iZ = i10;
                while (i10 < iZ2) {
                    Object obj = this.f34073c[i10];
                    if (elements.contains(obj)) {
                        z10 = true;
                    } else {
                        this.f34073c[iZ] = obj;
                        iZ++;
                    }
                    i10++;
                }
                C3043o.l(iZ, iZ2, null, this.f34073c);
            } else {
                int length = this.f34073c.length;
                boolean z11 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.f34073c;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (elements.contains(obj2)) {
                        z11 = true;
                    } else {
                        this.f34073c[i11] = obj2;
                        i11++;
                    }
                    i10++;
                }
                iZ = z(i11);
                for (int i12 = 0; i12 < iZ2; i12++) {
                    Object[] objArr2 = this.f34073c;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (elements.contains(obj3)) {
                        z11 = true;
                    } else {
                        this.f34073c[iZ] = obj3;
                        iZ = t(iZ);
                    }
                }
                z10 = z11;
            }
            if (z10) {
                A();
                this.f34074d = v(iZ - this.f34072a);
            }
        }
        return z10;
    }

    public final E removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        A();
        Object[] objArr = this.f34073c;
        int i10 = this.f34072a;
        E e10 = (E) objArr[i10];
        objArr[i10] = null;
        this.f34072a = t(i10);
        this.f34074d = getLength() - 1;
        return e10;
    }

    public final E removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        A();
        int iZ = z(C3049v.j(this) + this.f34072a);
        Object[] objArr = this.f34073c;
        E e10 = (E) objArr[iZ];
        objArr[iZ] = null;
        this.f34074d = getLength() - 1;
        return e10;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        AbstractC3031c.Companion aVar = AbstractC3031c.INSTANCE;
        int i12 = this.f34074d;
        aVar.getClass();
        AbstractC3031c.Companion.d(i10, i11, i12);
        int i13 = i11 - i10;
        if (i13 == 0) {
            return;
        }
        if (i13 == this.f34074d) {
            clear();
            return;
        }
        if (i13 == 1) {
            p(i10);
            return;
        }
        A();
        if (i10 < this.f34074d - i11) {
            int iZ = z((i10 - 1) + this.f34072a);
            int iZ2 = z((i11 - 1) + this.f34072a);
            while (i10 > 0) {
                int i14 = iZ + 1;
                int iMin = Math.min(i10, Math.min(i14, iZ2 + 1));
                Object[] objArr = this.f34073c;
                int i15 = iZ2 - iMin;
                int i16 = iZ - iMin;
                C3043o.g(objArr, i15 + 1, objArr, i16 + 1, i14);
                iZ = v(i16);
                iZ2 = v(i15);
                i10 -= iMin;
            }
            int iZ3 = z(this.f34072a + i13);
            y(this.f34072a, iZ3);
            this.f34072a = iZ3;
        } else {
            int iZ4 = z(this.f34072a + i11);
            int iZ5 = z(this.f34072a + i10);
            int i17 = this.f34074d;
            while (true) {
                i17 -= i11;
                if (i17 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f34073c;
                i11 = Math.min(i17, Math.min(objArr2.length - iZ4, objArr2.length - iZ5));
                Object[] objArr3 = this.f34073c;
                int i18 = iZ4 + i11;
                C3043o.g(objArr3, iZ5, objArr3, iZ4, i18);
                iZ4 = z(i18);
                iZ5 = z(iZ5 + i11);
            }
            int iZ6 = z(this.f34074d + this.f34072a);
            y(v(iZ6 - i13), iZ6);
        }
        this.f34074d -= i13;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(@NotNull Collection<?> elements) {
        int iZ;
        Intrinsics.checkNotNullParameter(elements, "elements");
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f34073c.length != 0) {
            int iZ2 = z(getLength() + this.f34072a);
            int i10 = this.f34072a;
            if (i10 < iZ2) {
                iZ = i10;
                while (i10 < iZ2) {
                    Object obj = this.f34073c[i10];
                    if (elements.contains(obj)) {
                        this.f34073c[iZ] = obj;
                        iZ++;
                    } else {
                        z10 = true;
                    }
                    i10++;
                }
                C3043o.l(iZ, iZ2, null, this.f34073c);
            } else {
                int length = this.f34073c.length;
                boolean z11 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.f34073c;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (elements.contains(obj2)) {
                        this.f34073c[i11] = obj2;
                        i11++;
                    } else {
                        z11 = true;
                    }
                    i10++;
                }
                iZ = z(i11);
                for (int i12 = 0; i12 < iZ2; i12++) {
                    Object[] objArr2 = this.f34073c;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (elements.contains(obj3)) {
                        this.f34073c[iZ] = obj3;
                        iZ = t(iZ);
                    } else {
                        z11 = true;
                    }
                }
                z10 = z11;
            }
            if (z10) {
                A();
                this.f34074d = v(iZ - this.f34072a);
            }
        }
        return z10;
    }

    public final E s() {
        if (isEmpty()) {
            return null;
        }
        return (E) this.f34073c[this.f34072a];
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i10, E e10) {
        AbstractC3031c.Companion aVar = AbstractC3031c.INSTANCE;
        int i11 = this.f34074d;
        aVar.getClass();
        AbstractC3031c.Companion.b(i10, i11);
        int iZ = z(this.f34072a + i10);
        Object[] objArr = this.f34073c;
        E e11 = (E) objArr[iZ];
        objArr[iZ] = e10;
        return e11;
    }

    public final int t(int i10) {
        if (i10 == C3045q.B(this.f34073c)) {
            return 0;
        }
        return i10 + 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @NotNull
    public final Object[] toArray() {
        return toArray(new Object[getLength()]);
    }

    public final E u() {
        if (isEmpty()) {
            return null;
        }
        return (E) this.f34073c[z(C3049v.j(this) + this.f34072a)];
    }

    public final int v(int i10) {
        return i10 < 0 ? i10 + this.f34073c.length : i10;
    }

    public final void y(int i10, int i11) {
        if (i10 < i11) {
            C3043o.l(i10, i11, null, this.f34073c);
            return;
        }
        Object[] objArr = this.f34073c;
        C3043o.l(i10, objArr.length, null, objArr);
        C3043o.l(0, i11, null, this.f34073c);
    }

    public final int z(int i10) {
        Object[] objArr = this.f34073c;
        return i10 >= objArr.length ? i10 - objArr.length : i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, E e10) {
        AbstractC3031c.Companion aVar = AbstractC3031c.INSTANCE;
        int i11 = this.f34074d;
        aVar.getClass();
        AbstractC3031c.Companion.c(i10, i11);
        if (i10 == this.f34074d) {
            addLast(e10);
            return;
        }
        if (i10 == 0) {
            addFirst(e10);
            return;
        }
        A();
        r(this.f34074d + 1);
        int iZ = z(this.f34072a + i10);
        int i12 = this.f34074d;
        if (i10 < ((i12 + 1) >> 1)) {
            int iB = iZ == 0 ? C3045q.B(this.f34073c) : iZ - 1;
            int i13 = this.f34072a;
            int iB2 = i13 == 0 ? C3045q.B(this.f34073c) : i13 - 1;
            int i14 = this.f34072a;
            if (iB >= i14) {
                Object[] objArr = this.f34073c;
                objArr[iB2] = objArr[i14];
                C3043o.g(objArr, i14, objArr, i14 + 1, iB + 1);
            } else {
                Object[] objArr2 = this.f34073c;
                C3043o.g(objArr2, i14 - 1, objArr2, i14, objArr2.length);
                Object[] objArr3 = this.f34073c;
                objArr3[objArr3.length - 1] = objArr3[0];
                C3043o.g(objArr3, 0, objArr3, 1, iB + 1);
            }
            this.f34073c[iB] = e10;
            this.f34072a = iB2;
        } else {
            int iZ2 = z(i12 + this.f34072a);
            if (iZ < iZ2) {
                Object[] objArr4 = this.f34073c;
                C3043o.g(objArr4, iZ + 1, objArr4, iZ, iZ2);
            } else {
                Object[] objArr5 = this.f34073c;
                C3043o.g(objArr5, 1, objArr5, 0, iZ2);
                Object[] objArr6 = this.f34073c;
                objArr6[0] = objArr6[objArr6.length - 1];
                C3043o.g(objArr6, iZ + 1, objArr6, iZ, objArr6.length - 1);
            }
            this.f34073c[iZ] = e10;
        }
        this.f34074d++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @NotNull
    public final <T> T[] toArray(@NotNull T[] reference) {
        Intrinsics.checkNotNullParameter(reference, "array");
        int length = reference.length;
        int i10 = this.f34074d;
        if (length < i10) {
            Intrinsics.checkNotNullParameter(reference, "reference");
            Object objNewInstance = Array.newInstance(reference.getClass().getComponentType(), i10);
            Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            reference = (T[]) ((Object[]) objNewInstance);
        }
        int iZ = z(this.f34074d + this.f34072a);
        int i11 = this.f34072a;
        if (i11 < iZ) {
            C3043o.i(this.f34073c, i11, reference, iZ, 2);
        } else if (!isEmpty()) {
            Object[] objArr = this.f34073c;
            C3043o.g(objArr, 0, reference, this.f34072a, objArr.length);
            Object[] objArr2 = this.f34073c;
            C3043o.g(objArr2, objArr2.length - this.f34072a, reference, 0, iZ);
        }
        C3048u.e(this.f34074d, reference);
        return reference;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, @NotNull Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        AbstractC3031c.Companion aVar = AbstractC3031c.INSTANCE;
        int i11 = this.f34074d;
        aVar.getClass();
        AbstractC3031c.Companion.c(i10, i11);
        if (elements.isEmpty()) {
            return false;
        }
        if (i10 == this.f34074d) {
            return addAll(elements);
        }
        A();
        r(elements.size() + this.f34074d);
        int iZ = z(this.f34074d + this.f34072a);
        int iZ2 = z(this.f34072a + i10);
        int size = elements.size();
        if (i10 < ((this.f34074d + 1) >> 1)) {
            int i12 = this.f34072a;
            int length = i12 - size;
            if (iZ2 < i12) {
                Object[] objArr = this.f34073c;
                C3043o.g(objArr, length, objArr, i12, objArr.length);
                if (size >= iZ2) {
                    Object[] objArr2 = this.f34073c;
                    C3043o.g(objArr2, objArr2.length - size, objArr2, 0, iZ2);
                } else {
                    Object[] objArr3 = this.f34073c;
                    C3043o.g(objArr3, objArr3.length - size, objArr3, 0, size);
                    Object[] objArr4 = this.f34073c;
                    C3043o.g(objArr4, 0, objArr4, size, iZ2);
                }
            } else if (length >= 0) {
                Object[] objArr5 = this.f34073c;
                C3043o.g(objArr5, length, objArr5, i12, iZ2);
            } else {
                Object[] objArr6 = this.f34073c;
                length += objArr6.length;
                int i13 = iZ2 - i12;
                int length2 = objArr6.length - length;
                if (length2 >= i13) {
                    C3043o.g(objArr6, length, objArr6, i12, iZ2);
                } else {
                    C3043o.g(objArr6, length, objArr6, i12, i12 + length2);
                    Object[] objArr7 = this.f34073c;
                    C3043o.g(objArr7, 0, objArr7, this.f34072a + length2, iZ2);
                }
            }
            this.f34072a = length;
            q(v(iZ2 - size), elements);
            return true;
        }
        int i14 = iZ2 + size;
        if (iZ2 < iZ) {
            int i15 = size + iZ;
            Object[] objArr8 = this.f34073c;
            if (i15 <= objArr8.length) {
                C3043o.g(objArr8, i14, objArr8, iZ2, iZ);
            } else if (i14 >= objArr8.length) {
                C3043o.g(objArr8, i14 - objArr8.length, objArr8, iZ2, iZ);
            } else {
                int length3 = iZ - (i15 - objArr8.length);
                C3043o.g(objArr8, 0, objArr8, length3, iZ);
                Object[] objArr9 = this.f34073c;
                C3043o.g(objArr9, i14, objArr9, iZ2, length3);
            }
        } else {
            Object[] objArr10 = this.f34073c;
            C3043o.g(objArr10, size, objArr10, 0, iZ);
            Object[] objArr11 = this.f34073c;
            if (i14 >= objArr11.length) {
                C3043o.g(objArr11, i14 - objArr11.length, objArr11, iZ2, objArr11.length);
            } else {
                C3043o.g(objArr11, 0, objArr11, objArr11.length - size, objArr11.length);
                Object[] objArr12 = this.f34073c;
                C3043o.g(objArr12, i14, objArr12, iZ2, objArr12.length - size);
            }
        }
        q(iZ2, elements);
        return true;
    }
}
