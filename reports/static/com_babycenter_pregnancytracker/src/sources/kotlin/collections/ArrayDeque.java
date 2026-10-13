package kotlin.collections;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.s20;
import defpackage.xv0;
import defpackage.yra;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u0005*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0006B\t\b\u0016¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lkotlin/collections/ArrayDeque;", "E", "Lkotlin/collections/AbstractMutableList;", "<init>", "()V", "d", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,673:1\n488#1,53:676\n488#1,53:729\n37#2,2:674\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n482#1:676,53\n485#1:729,53\n46#1:674,2\n*E\n"})
public final class ArrayDeque<E> extends AbstractMutableList<E> {
    public static final Object[] e = new Object[0];
    public int a;
    public Object[] b = e;
    public int c;

    @Override // kotlin.collections.AbstractMutableList
    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getC() {
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int length;
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int i2 = this.c;
        companion.getClass();
        AbstractList.Companion.c(i, i2);
        if (i == this.c) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        j();
        d(this.c + 1);
        int i3 = i(this.a + i);
        int i4 = this.c;
        if (i < ((i4 + 1) >> 1)) {
            if (i3 == 0) {
                Object[] objArr = this.b;
                objArr.getClass();
                length = objArr.length - 1;
            } else {
                length = i3 - 1;
            }
            int length2 = this.a;
            if (length2 == 0) {
                Object[] objArr2 = this.b;
                objArr2.getClass();
                length2 = objArr2.length;
            }
            int i5 = length2 - 1;
            int i6 = this.a;
            Object[] objArr3 = this.b;
            if (length >= i6) {
                objArr3[i5] = objArr3[i6];
                s20.g(objArr3, i6, objArr3, i6 + 1, length + 1);
            } else {
                s20.g(objArr3, i6 - 1, objArr3, i6, objArr3.length);
                Object[] objArr4 = this.b;
                objArr4[objArr4.length - 1] = objArr4[0];
                s20.g(objArr4, 0, objArr4, 1, length + 1);
            }
            this.b[length] = obj;
            this.a = i5;
        } else {
            int i7 = i(i4 + this.a);
            Object[] objArr5 = this.b;
            if (i3 < i7) {
                s20.g(objArr5, i3 + 1, objArr5, i3, i7);
            } else {
                s20.g(objArr5, 1, objArr5, 0, i7);
                Object[] objArr6 = this.b;
                objArr6[0] = objArr6[objArr6.length - 1];
                s20.g(objArr6, i3 + 1, objArr6, i3, objArr6.length - 1);
            }
            this.b[i3] = obj;
        }
        this.c++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int i2 = this.c;
        companion.getClass();
        AbstractList.Companion.c(i, i2);
        if (collection.isEmpty()) {
            return false;
        }
        if (i == this.c) {
            return addAll(collection);
        }
        j();
        d(collection.size() + this.c);
        int i3 = i(this.c + this.a);
        int i4 = i(this.a + i);
        int size = collection.size();
        if (i >= ((this.c + 1) >> 1)) {
            int i5 = i4 + size;
            Object[] objArr = this.b;
            if (i4 < i3) {
                int i6 = size + i3;
                if (i6 <= objArr.length) {
                    s20.g(objArr, i5, objArr, i4, i3);
                } else if (i5 >= objArr.length) {
                    s20.g(objArr, i5 - objArr.length, objArr, i4, i3);
                } else {
                    int length = i3 - (i6 - objArr.length);
                    s20.g(objArr, 0, objArr, length, i3);
                    Object[] objArr2 = this.b;
                    s20.g(objArr2, i5, objArr2, i4, length);
                }
            } else {
                s20.g(objArr, size, objArr, 0, i3);
                Object[] objArr3 = this.b;
                if (i5 >= objArr3.length) {
                    s20.g(objArr3, i5 - objArr3.length, objArr3, i4, objArr3.length);
                } else {
                    s20.g(objArr3, 0, objArr3, objArr3.length - size, objArr3.length);
                    Object[] objArr4 = this.b;
                    s20.g(objArr4, i5, objArr4, i4, objArr4.length - size);
                }
            }
            c(i4, collection);
            return true;
        }
        int i7 = this.a;
        int length2 = i7 - size;
        Object[] objArr5 = this.b;
        if (i4 < i7) {
            s20.g(objArr5, length2, objArr5, i7, objArr5.length);
            Object[] objArr6 = this.b;
            if (size >= i4) {
                s20.g(objArr6, objArr6.length - size, objArr6, 0, i4);
            } else {
                s20.g(objArr6, objArr6.length - size, objArr6, 0, size);
                Object[] objArr7 = this.b;
                s20.g(objArr7, 0, objArr7, size, i4);
            }
        } else if (length2 >= 0) {
            s20.g(objArr5, length2, objArr5, i7, i4);
        } else {
            length2 += objArr5.length;
            int i8 = i4 - i7;
            int length3 = objArr5.length - length2;
            if (length3 >= i8) {
                s20.g(objArr5, length2, objArr5, i7, i4);
            } else {
                s20.g(objArr5, length2, objArr5, i7, i7 + length3);
                Object[] objArr8 = this.b;
                s20.g(objArr8, 0, objArr8, this.a + length3, i4);
            }
        }
        this.a = length2;
        c(g(i4 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        j();
        d(this.c + 1);
        int length = this.a;
        if (length == 0) {
            Object[] objArr = this.b;
            objArr.getClass();
            length = objArr.length;
        }
        int i = length - 1;
        this.a = i;
        this.b[i] = obj;
        this.c++;
    }

    public final void addLast(Object obj) {
        j();
        d(getC() + 1);
        this.b[i(getC() + this.a)] = obj;
        this.c = getC() + 1;
    }

    @Override // kotlin.collections.AbstractMutableList
    public final Object b(int i) {
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int i2 = this.c;
        companion.getClass();
        AbstractList.Companion.b(i, i2);
        if (i == getC() - 1) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        j();
        int i3 = i(this.a + i);
        Object[] objArr = this.b;
        Object obj = objArr[i3];
        int i4 = this.c >> 1;
        int i5 = this.a;
        if (i < i4) {
            if (i3 >= i5) {
                s20.g(objArr, i5 + 1, objArr, i5, i3);
            } else {
                s20.g(objArr, 1, objArr, 0, i3);
                Object[] objArr2 = this.b;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i6 = this.a;
                s20.g(objArr2, i6 + 1, objArr2, i6, objArr2.length - 1);
            }
            Object[] objArr3 = this.b;
            int i7 = this.a;
            objArr3[i7] = null;
            this.a = e(i7);
        } else {
            int i8 = i((getC() - 1) + i5);
            Object[] objArr4 = this.b;
            if (i3 <= i8) {
                s20.g(objArr4, i3, objArr4, i3 + 1, i8 + 1);
            } else {
                s20.g(objArr4, i3, objArr4, i3 + 1, objArr4.length);
                Object[] objArr5 = this.b;
                objArr5[objArr5.length - 1] = objArr5[0];
                s20.g(objArr5, 0, objArr5, 1, i8 + 1);
            }
            this.b[i8] = null;
        }
        this.c--;
        return obj;
    }

    public final void c(int i, Collection collection) {
        Iterator<E> it = collection.iterator();
        int length = this.b.length;
        while (i < length && it.hasNext()) {
            this.b[i] = it.next();
            i++;
        }
        int i2 = this.a;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.b[i3] = it.next();
        }
        this.c = collection.size() + this.c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            j();
            h(this.a, i(getC() + this.a));
        }
        this.a = 0;
        this.c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i) {
        if (i < 0) {
            xv0.v("Deque is too big.");
            return;
        }
        Object[] objArr = this.b;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == e) {
            if (i < 10) {
                i = 10;
            }
            this.b = new Object[i];
            return;
        }
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int length = objArr.length;
        companion.getClass();
        Object[] objArr2 = new Object[AbstractList.Companion.e(length, i)];
        Object[] objArr3 = this.b;
        s20.g(objArr3, 0, objArr2, this.a, objArr3.length);
        Object[] objArr4 = this.b;
        int length2 = objArr4.length;
        int i2 = this.a;
        s20.g(objArr4, length2 - i2, objArr2, 0, i2);
        this.a = 0;
        this.b = objArr2;
    }

    public final int e(int i) {
        Object[] objArr = this.b;
        objArr.getClass();
        if (i == objArr.length - 1) {
            return 0;
        }
        return i + 1;
    }

    public final int g(int i) {
        return i < 0 ? i + this.b.length : i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int i2 = this.c;
        companion.getClass();
        AbstractList.Companion.b(i, i2);
        return this.b[i(this.a + i)];
    }

    public final void h(int i, int i2) {
        Object[] objArr = this.b;
        if (i < i2) {
            s20.k(objArr, null, i, i2);
        } else {
            s20.k(objArr, null, i, objArr.length);
            s20.k(this.b, null, 0, i2);
        }
    }

    public final int i(int i) {
        Object[] objArr = this.b;
        return i >= objArr.length ? i - objArr.length : i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int i2 = i(getC() + this.a);
        int length = this.a;
        if (length < i2) {
            while (length < i2) {
                if (Intrinsics.areEqual(obj, this.b[length])) {
                    i = this.a;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (isEmpty() || (length = this.a) < i2) {
            return -1;
        }
        int length2 = this.b.length;
        while (length < length2) {
            if (Intrinsics.areEqual(obj, this.b[length])) {
                i = this.a;
            } else {
                length++;
            }
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (Intrinsics.areEqual(obj, this.b[i3])) {
                length = i3 + this.b.length;
                i = this.a;
            }
        }
        return -1;
        return length - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return getC() == 0;
    }

    public final void j() {
        ((java.util.AbstractList) this).modCount++;
    }

    public final Object last() {
        if (isEmpty()) {
            yra.o("ArrayDeque is empty.");
            return null;
        }
        return this.b[i((getC() - 1) + this.a)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr;
        int length;
        int i;
        int i2 = i(this.c + this.a);
        int i3 = this.a;
        if (i3 < i2) {
            length = i2 - 1;
            if (i3 <= length) {
                while (!Intrinsics.areEqual(obj, this.b[length])) {
                    if (length != i3) {
                        length--;
                    }
                }
                i = this.a;
                return length - i;
            }
            return -1;
        }
        if (!isEmpty() && this.a >= i2) {
            do {
                i2--;
                objArr = this.b;
                if (-1 >= i2) {
                    objArr.getClass();
                    length = objArr.length - 1;
                    int i4 = this.a;
                    if (i4 <= length) {
                        while (!Intrinsics.areEqual(obj, this.b[length])) {
                            if (length != i4) {
                                length--;
                            }
                        }
                        i = this.a;
                    }
                }
                return length - i;
            } while (!Intrinsics.areEqual(obj, objArr[i2]));
            length = i2 + this.b.length;
            i = this.a;
            return length - i;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        b(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int i;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int i2 = i(getC() + this.a);
            int i3 = this.a;
            if (i3 < i2) {
                i = i3;
                while (true) {
                    objArr = this.b;
                    if (i3 >= i2) {
                        break;
                    }
                    Object obj = objArr[i3];
                    if (collection.contains(obj)) {
                        z = true;
                    } else {
                        this.b[i] = obj;
                        i++;
                    }
                    i3++;
                }
                s20.k(objArr, null, i, i2);
            } else {
                int length = this.b.length;
                boolean z2 = false;
                int i4 = i3;
                while (i3 < length) {
                    Object[] objArr2 = this.b;
                    Object obj2 = objArr2[i3];
                    objArr2[i3] = null;
                    if (collection.contains(obj2)) {
                        z2 = true;
                    } else {
                        this.b[i4] = obj2;
                        i4++;
                    }
                    i3++;
                }
                i = i(i4);
                for (int i5 = 0; i5 < i2; i5++) {
                    Object[] objArr3 = this.b;
                    Object obj3 = objArr3[i5];
                    objArr3[i5] = null;
                    if (collection.contains(obj3)) {
                        z2 = true;
                    } else {
                        this.b[i] = obj3;
                        i = e(i);
                    }
                }
                z = z2;
            }
            if (z) {
                j();
                this.c = g(i - this.a);
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            yra.o("ArrayDeque is empty.");
            return null;
        }
        j();
        Object[] objArr = this.b;
        int i = this.a;
        Object obj = objArr[i];
        objArr[i] = null;
        this.a = e(i);
        this.c = getC() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            yra.o("ArrayDeque is empty.");
            return null;
        }
        j();
        int i = i((size() - 1) + this.a);
        Object[] objArr = this.b;
        Object obj = objArr[i];
        objArr[i] = null;
        this.c = getC() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int i3 = this.c;
        companion.getClass();
        AbstractList.Companion.d(i, i2, i3);
        int i4 = i2 - i;
        if (i4 == 0) {
            return;
        }
        if (i4 == this.c) {
            clear();
            return;
        }
        if (i4 == 1) {
            b(i);
            return;
        }
        j();
        int i5 = this.c - i2;
        int i6 = this.a;
        if (i < i5) {
            int i7 = i((i - 1) + i6);
            int i8 = i(this.a + (i2 - 1));
            while (i > 0) {
                int i9 = i7 + 1;
                int iMin = Math.min(i, Math.min(i9, i8 + 1));
                Object[] objArr = this.b;
                int i10 = i8 - iMin;
                int i11 = i7 - iMin;
                s20.g(objArr, i10 + 1, objArr, i11 + 1, i9);
                i7 = g(i11);
                i8 = g(i10);
                i -= iMin;
            }
            int i12 = i(this.a + i4);
            h(this.a, i12);
            this.a = i12;
        } else {
            int i13 = i(i6 + i2);
            int i14 = i(this.a + i);
            int i15 = this.c;
            while (true) {
                i15 -= i2;
                if (i15 <= 0) {
                    break;
                }
                Object[] objArr2 = this.b;
                i2 = Math.min(i15, Math.min(objArr2.length - i13, objArr2.length - i14));
                Object[] objArr3 = this.b;
                int i16 = i13 + i2;
                s20.g(objArr3, i14, objArr3, i13, i16);
                i13 = i(i16);
                i14 = i(i14 + i2);
            }
            int i17 = i(this.c + this.a);
            h(g(i17 - i4), i17);
        }
        this.c -= i4;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int i;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int i2 = i(getC() + this.a);
            int i3 = this.a;
            if (i3 < i2) {
                i = i3;
                while (true) {
                    objArr = this.b;
                    if (i3 >= i2) {
                        break;
                    }
                    Object obj = objArr[i3];
                    if (collection.contains(obj)) {
                        this.b[i] = obj;
                        i++;
                    } else {
                        z = true;
                    }
                    i3++;
                }
                s20.k(objArr, null, i, i2);
            } else {
                int length = this.b.length;
                boolean z2 = false;
                int i4 = i3;
                while (i3 < length) {
                    Object[] objArr2 = this.b;
                    Object obj2 = objArr2[i3];
                    objArr2[i3] = null;
                    if (collection.contains(obj2)) {
                        this.b[i4] = obj2;
                        i4++;
                    } else {
                        z2 = true;
                    }
                    i3++;
                }
                i = i(i4);
                for (int i5 = 0; i5 < i2; i5++) {
                    Object[] objArr3 = this.b;
                    Object obj3 = objArr3[i5];
                    objArr3[i5] = null;
                    if (collection.contains(obj3)) {
                        this.b[i] = obj3;
                        i = e(i);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                j();
                this.c = g(i - this.a);
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int i2 = this.c;
        companion.getClass();
        AbstractList.Companion.b(i, i2);
        int i3 = i(this.a + i);
        Object[] objArr = this.b;
        Object obj2 = objArr[i3];
        objArr[i3] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.c;
        if (length < i) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            objNewInstance.getClass();
            objArr = (Object[]) objNewInstance;
        }
        Object[] objArr2 = objArr;
        int i2 = i(this.c + this.a);
        int i3 = this.a;
        if (i3 < i2) {
            s20.h(this.b, objArr2, 0, i3, i2, 2);
        } else if (!isEmpty()) {
            Object[] objArr3 = this.b;
            s20.g(objArr3, 0, objArr2, this.a, objArr3.length);
            Object[] objArr4 = this.b;
            s20.g(objArr4, objArr4.length - this.a, objArr2, 0, i2);
        }
        int i4 = this.c;
        if (i4 < objArr2.length) {
            objArr2[i4] = null;
        }
        return objArr2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[getC()]);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        j();
        d(collection.size() + getC());
        c(i(getC() + this.a), collection);
        return true;
    }
}
