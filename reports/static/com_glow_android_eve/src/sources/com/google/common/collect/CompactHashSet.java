package com.google.common.collect;

import android.support.v4.media.a;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
class CompactHashSet<E> extends AbstractSet<E> implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient Object f20927b;
    public transient int[] c;

    @VisibleForTesting
    public transient Object[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient int f20928e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient int f20929f;

    public CompactHashSet(int i) {
        u(i);
    }

    public static <E> CompactHashSet<E> l() {
        CompactHashSet<E> compactHashSet = new CompactHashSet<>();
        compactHashSet.u(3);
        return compactHashSet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i = objectInputStream.readInt();
        if (i < 0) {
            throw new InvalidObjectException(a.i(i, "Invalid size: "));
        }
        u(i);
        for (int i6 = 0; i6 < i; i6++) {
            add(objectInputStream.readObject());
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator<E> it2 = iterator();
        while (it2.hasNext()) {
            objectOutputStream.writeObject(it2.next());
        }
    }

    @VisibleForTesting
    public final boolean A() {
        return this.f20927b == null;
    }

    public void B(int i) {
        this.c = Arrays.copyOf(this.c, i);
        this.d = Arrays.copyOf(this.d, i);
    }

    public final int C(int i, int i6, int i7, int i8) {
        Object objA = CompactHashing.a(i6);
        int i9 = i6 - 1;
        if (i8 != 0) {
            CompactHashing.f(i7 & i9, i8 + 1, objA);
        }
        Object obj = this.f20927b;
        int[] iArr = this.c;
        for (int i10 = 0; i10 <= i; i10++) {
            int iE = CompactHashing.e(i10, obj);
            while (iE != 0) {
                int i11 = iE - 1;
                int i12 = iArr[i11];
                int i13 = ((~i) & i12) | i10;
                int i14 = i13 & i9;
                int iE2 = CompactHashing.e(i14, objA);
                CompactHashing.f(i14, iE, objA);
                iArr[i11] = CompactHashing.b(i13, iE2, i9);
                iE = i12 & i;
            }
        }
        this.f20927b = objA;
        this.f20928e = CompactHashing.b(this.f20928e, 32 - Integer.numberOfLeadingZeros(i9), 31);
        return i9;
    }

    public int a(int i, int i6) {
        return i - 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(E e6) {
        int iMin;
        if (A()) {
            d();
        }
        Set<E> setO = o();
        if (setO != null) {
            return setO.add(e6);
        }
        int[] iArr = this.c;
        Object[] objArr = this.d;
        int i = this.f20929f;
        int i6 = i + 1;
        int iC = Hashing.c(e6);
        int iC2 = (1 << (this.f20928e & 31)) - 1;
        int i7 = iC & iC2;
        int iE = CompactHashing.e(i7, this.f20927b);
        if (iE != 0) {
            int i8 = ~iC2;
            int i9 = iC & i8;
            int i10 = 0;
            while (true) {
                int i11 = iE - 1;
                int i12 = iArr[i11];
                if ((i12 & i8) == i9 && Objects.a(e6, objArr[i11])) {
                    return false;
                }
                int i13 = i12 & iC2;
                i10++;
                if (i13 == 0) {
                    if (i10 < 9) {
                        if (i6 <= iC2) {
                            iArr[i11] = CompactHashing.b(i12, i6, iC2);
                            break;
                        }
                        iC2 = C(iC2, CompactHashing.c(iC2), iC, i);
                        break;
                    }
                    return g().add(e6);
                }
                iE = i13;
            }
        } else if (i6 > iC2) {
            iC2 = C(iC2, CompactHashing.c(iC2), iC, i);
        } else {
            CompactHashing.f(i7, i6, this.f20927b);
        }
        int length = this.c.length;
        if (i6 > length && (iMin = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
            B(iMin);
        }
        w(i, iC, iC2, e6);
        this.f20929f = i6;
        this.f20928e += 32;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        if (A()) {
            return;
        }
        this.f20928e += 32;
        Set<E> setO = o();
        if (setO != null) {
            this.f20928e = Ints.b(size(), 3);
            setO.clear();
            this.f20927b = null;
            this.f20929f = 0;
            return;
        }
        Arrays.fill(this.d, 0, this.f20929f, (Object) null);
        Object obj = this.f20927b;
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(this.c, 0, this.f20929f, 0);
        this.f20929f = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (A()) {
            return false;
        }
        Set<E> setO = o();
        if (setO != null) {
            return setO.contains(obj);
        }
        int iC = Hashing.c(obj);
        int i = (1 << (this.f20928e & 31)) - 1;
        int iE = CompactHashing.e(iC & i, this.f20927b);
        if (iE == 0) {
            return false;
        }
        int i6 = ~i;
        int i7 = iC & i6;
        do {
            int i8 = iE - 1;
            int i9 = this.c[i8];
            if ((i9 & i6) == i7 && Objects.a(obj, this.d[i8])) {
                return true;
            }
            iE = i9 & i;
        } while (iE != 0);
        return false;
    }

    public int d() {
        Preconditions.r(A(), "Arrays already allocated");
        int i = this.f20928e;
        int iMax = Math.max(4, Hashing.a(1.0d, i + 1));
        this.f20927b = CompactHashing.a(iMax);
        this.f20928e = CompactHashing.b(this.f20928e, 32 - Integer.numberOfLeadingZeros(iMax - 1), 31);
        this.c = new int[i];
        this.d = new Object[i];
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @VisibleForTesting
    public LinkedHashSet g() {
        LinkedHashSet linkedHashSet = new LinkedHashSet(1 << (this.f20928e & 31), 1.0f);
        int iR = r();
        while (iR >= 0) {
            linkedHashSet.add(this.d[iR]);
            iR = t(iR);
        }
        this.f20927b = linkedHashSet;
        this.c = null;
        this.d = null;
        this.f20928e += 32;
        return linkedHashSet;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<E> iterator() {
        Set<E> setO = o();
        return setO != null ? setO.iterator() : new Iterator<E>() { // from class: com.google.common.collect.CompactHashSet.1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f20930b;
            public int c;
            public int d = -1;

            {
                this.f20930b = CompactHashSet.this.f20928e;
                this.c = CompactHashSet.this.r();
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return this.c >= 0;
            }

            @Override // java.util.Iterator
            public final E next() {
                CompactHashSet compactHashSet = CompactHashSet.this;
                if (compactHashSet.f20928e != this.f20930b) {
                    throw new ConcurrentModificationException();
                }
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i = this.c;
                this.d = i;
                E e6 = (E) compactHashSet.d[i];
                this.c = compactHashSet.t(i);
                return e6;
            }

            @Override // java.util.Iterator
            public final void remove() {
                CompactHashSet compactHashSet = CompactHashSet.this;
                if (compactHashSet.f20928e != this.f20930b) {
                    throw new ConcurrentModificationException();
                }
                CollectPreconditions.d(this.d >= 0);
                this.f20930b += 32;
                compactHashSet.remove(compactHashSet.d[this.d]);
                this.c = compactHashSet.a(this.c, this.d);
                this.d = -1;
            }
        };
    }

    @VisibleForTesting
    public final Set<E> o() {
        Object obj = this.f20927b;
        if (obj instanceof Set) {
            return (Set) obj;
        }
        return null;
    }

    public int r() {
        return isEmpty() ? -1 : 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (A()) {
            return false;
        }
        Set<E> setO = o();
        if (setO != null) {
            return setO.remove(obj);
        }
        int i = (1 << (this.f20928e & 31)) - 1;
        int iD = CompactHashing.d(obj, null, i, this.f20927b, this.c, this.d, null);
        if (iD == -1) {
            return false;
        }
        z(iD, i);
        this.f20929f--;
        this.f20928e += 32;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Set<E> setO = o();
        return setO != null ? setO.size() : this.f20929f;
    }

    public int t(int i) {
        int i6 = i + 1;
        if (i6 < this.f20929f) {
            return i6;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray() {
        if (A()) {
            return new Object[0];
        }
        Set<E> setO = o();
        return setO != null ? setO.toArray() : Arrays.copyOf(this.d, this.f20929f);
    }

    public void u(int i) {
        Preconditions.d("Expected size must be >= 0", i >= 0);
        this.f20928e = Ints.b(i, 1);
    }

    public void w(int i, int i6, int i7, Object obj) {
        this.c[i] = CompactHashing.b(i6, 0, i7);
        this.d[i] = obj;
    }

    public void z(int i, int i6) {
        int size = size();
        int i7 = size - 1;
        if (i >= i7) {
            this.d[i] = null;
            this.c[i] = 0;
            return;
        }
        Object[] objArr = this.d;
        Object obj = objArr[i7];
        objArr[i] = obj;
        objArr[i7] = null;
        int[] iArr = this.c;
        iArr[i] = iArr[i7];
        iArr[i7] = 0;
        int iC = Hashing.c(obj) & i6;
        int iE = CompactHashing.e(iC, this.f20927b);
        if (iE == size) {
            CompactHashing.f(iC, i + 1, this.f20927b);
            return;
        }
        while (true) {
            int i8 = iE - 1;
            int[] iArr2 = this.c;
            int i9 = iArr2[i8];
            int i10 = i9 & i6;
            if (i10 == size) {
                iArr2[i8] = CompactHashing.b(i9, i + 1, i6);
                return;
            }
            iE = i10;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public <T> T[] toArray(T[] tArr) {
        if (A()) {
            if (tArr.length > 0) {
                tArr[0] = null;
            }
            return tArr;
        }
        Set<E> setO = o();
        if (setO != null) {
            return (T[]) setO.toArray(tArr);
        }
        Object[] objArr = this.d;
        int i = this.f20929f;
        Preconditions.m(0, i, objArr.length);
        if (tArr.length < i) {
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i));
        } else if (tArr.length > i) {
            tArr[i] = null;
        }
        System.arraycopy(objArr, 0, tArr, 0, i);
        return tArr;
    }
}
