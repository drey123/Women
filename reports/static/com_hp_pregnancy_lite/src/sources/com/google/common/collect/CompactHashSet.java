package com.google.common.collect;

import androidx.collection.MutableOrderedSetWrapper;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import java.util.Set;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes4.dex */
@GwtIncompatible
@ElementTypesAreNonnullByDefault
class CompactHashSet<E> extends AbstractSet<E> implements Serializable {

    @VisibleForTesting
    static final double HASH_FLOODING_FPP = 0.001d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient Object f15614a;
    public transient int[] b;
    public transient int c;
    public transient int d;

    @VisibleForTesting
    @CheckForNull
    transient Object[] elements;

    public CompactHashSet() {
        init(3);
    }

    public static <E> CompactHashSet<E> create() {
        return new CompactHashSet<>();
    }

    public static <E> CompactHashSet<E> createWithExpectedSize(int i) {
        return new CompactHashSet<>(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @J2ktIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i = objectInputStream.readInt();
        if (i < 0) {
            throw new InvalidObjectException("Invalid size: " + i);
        }
        init(i);
        for (int i2 = 0; i2 < i; i2++) {
            add(objectInputStream.readObject());
        }
    }

    @J2ktIncompatible
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            objectOutputStream.writeObject(it.next());
        }
    }

    public final void A(int i) {
        this.c = CompactHashing.d(this.c, 32 - Integer.numberOfLeadingZeros(i), 31);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @CanIgnoreReturnValue
    public boolean add(@ParametricNullness E e) {
        if (needsAllocArrays()) {
            allocArrays();
        }
        Set<E> setDelegateOrNull = delegateOrNull();
        if (setDelegateOrNull != null) {
            return setDelegateOrNull.add(e);
        }
        int[] iArrM = m();
        Object[] objArrK = k();
        int i = this.d;
        int i2 = i + 1;
        int iD = Hashing.d(e);
        int i3 = i();
        int i4 = iD & i3;
        int iH = CompactHashing.h(n(), i4);
        if (iH != 0) {
            int iB = CompactHashing.b(iD, i3);
            int i5 = 0;
            while (true) {
                int i6 = iH - 1;
                int i7 = iArrM[i6];
                if (CompactHashing.b(i7, i3) == iB && Objects.a(e, objArrK[i6])) {
                    return false;
                }
                int iC = CompactHashing.c(i7, i3);
                i5++;
                if (iC != 0) {
                    iH = iC;
                } else {
                    if (i5 >= 9) {
                        return convertToHashFloodingResistantImplementation().add(e);
                    }
                    if (i2 > i3) {
                        i3 = s(i3, CompactHashing.e(i3), iD, i);
                    } else {
                        iArrM[i6] = CompactHashing.d(i7, i2, i3);
                    }
                }
            }
        } else if (i2 > i3) {
            i3 = s(i3, CompactHashing.e(i3), iD, i);
        } else {
            CompactHashing.i(n(), i4, i2);
        }
        p(i2);
        insertEntry(i, e, iD, i3);
        this.d = i2;
        incrementModCount();
        return true;
    }

    public int adjustAfterRemove(int i, int i2) {
        return i - 1;
    }

    @CanIgnoreReturnValue
    public int allocArrays() {
        Preconditions.B(needsAllocArrays(), "Arrays already allocated");
        int i = this.c;
        int iJ = CompactHashing.j(i);
        this.f15614a = CompactHashing.a(iJ);
        A(iJ - 1);
        this.b = new int[i];
        this.elements = new Object[i];
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        if (needsAllocArrays()) {
            return;
        }
        incrementModCount();
        Set<E> setDelegateOrNull = delegateOrNull();
        if (setDelegateOrNull != null) {
            this.c = Ints.h(size(), 3, 1073741823);
            setDelegateOrNull.clear();
            this.f15614a = null;
            this.d = 0;
            return;
        }
        Arrays.fill(k(), 0, this.d, (Object) null);
        CompactHashing.g(n());
        Arrays.fill(m(), 0, this.d, 0);
        this.d = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@CheckForNull Object obj) {
        if (needsAllocArrays()) {
            return false;
        }
        Set<E> setDelegateOrNull = delegateOrNull();
        if (setDelegateOrNull != null) {
            return setDelegateOrNull.contains(obj);
        }
        int iD = Hashing.d(obj);
        int i = i();
        int iH = CompactHashing.h(n(), iD & i);
        if (iH == 0) {
            return false;
        }
        int iB = CompactHashing.b(iD, i);
        do {
            int i2 = iH - 1;
            int iF = f(i2);
            if (CompactHashing.b(iF, i) == iB && Objects.a(obj, e(i2))) {
                return true;
            }
            iH = CompactHashing.c(iF, i);
        } while (iH != 0);
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @CanIgnoreReturnValue
    public Set<E> convertToHashFloodingResistantImplementation() {
        MutableOrderedSetWrapper mutableOrderedSetWrapper = (Set<E>) d(i() + 1);
        int iFirstEntryIndex = firstEntryIndex();
        while (iFirstEntryIndex >= 0) {
            mutableOrderedSetWrapper.add(e(iFirstEntryIndex));
            iFirstEntryIndex = getSuccessor(iFirstEntryIndex);
        }
        this.f15614a = mutableOrderedSetWrapper;
        this.b = null;
        this.elements = null;
        incrementModCount();
        return mutableOrderedSetWrapper;
    }

    public final Set d(int i) {
        return new LinkedHashSet(i, 1.0f);
    }

    @VisibleForTesting
    @CheckForNull
    public Set<E> delegateOrNull() {
        Object obj = this.f15614a;
        if (obj instanceof Set) {
            return (Set) obj;
        }
        return null;
    }

    public final Object e(int i) {
        return k()[i];
    }

    public final int f(int i) {
        return m()[i];
    }

    public int firstEntryIndex() {
        return isEmpty() ? -1 : 0;
    }

    public int getSuccessor(int i) {
        int i2 = i + 1;
        if (i2 < this.d) {
            return i2;
        }
        return -1;
    }

    public final int i() {
        return (1 << (this.c & 31)) - 1;
    }

    public void incrementModCount() {
        this.c += 32;
    }

    public void init(int i) {
        Preconditions.e(i >= 0, "Expected size must be >= 0");
        this.c = Ints.h(i, 1, 1073741823);
    }

    public void insertEntry(int i, @ParametricNullness E e, int i2, int i3) {
        z(i, CompactHashing.d(i2, 0, i3));
        x(i, e);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return size() == 0;
    }

    @VisibleForTesting
    public boolean isUsingHashFloodingResistance() {
        return delegateOrNull() != null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<E> iterator() {
        Set<E> setDelegateOrNull = delegateOrNull();
        return setDelegateOrNull != null ? setDelegateOrNull.iterator() : new Iterator<E>() { // from class: com.google.common.collect.CompactHashSet.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f15615a;
            public int b;
            public int c = -1;

            {
                this.f15615a = CompactHashSet.this.c;
                this.b = CompactHashSet.this.firstEntryIndex();
            }

            public final void a() {
                if (CompactHashSet.this.c != this.f15615a) {
                    throw new ConcurrentModificationException();
                }
            }

            public void b() {
                this.f15615a += 32;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.b >= 0;
            }

            @Override // java.util.Iterator
            public Object next() {
                a();
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                int i = this.b;
                this.c = i;
                Object objE = CompactHashSet.this.e(i);
                this.b = CompactHashSet.this.getSuccessor(this.b);
                return objE;
            }

            @Override // java.util.Iterator
            public void remove() {
                a();
                CollectPreconditions.e(this.c >= 0);
                b();
                CompactHashSet compactHashSet = CompactHashSet.this;
                compactHashSet.remove(compactHashSet.e(this.c));
                this.b = CompactHashSet.this.adjustAfterRemove(this.b, this.c);
                this.c = -1;
            }
        };
    }

    public final Object[] k() {
        Object[] objArr = this.elements;
        java.util.Objects.requireNonNull(objArr);
        return objArr;
    }

    public final int[] m() {
        int[] iArr = this.b;
        java.util.Objects.requireNonNull(iArr);
        return iArr;
    }

    public void moveLastEntry(int i, int i2) {
        Object objN = n();
        int[] iArrM = m();
        Object[] objArrK = k();
        int size = size();
        int i3 = size - 1;
        if (i >= i3) {
            objArrK[i] = null;
            iArrM[i] = 0;
            return;
        }
        Object obj = objArrK[i3];
        objArrK[i] = obj;
        objArrK[i3] = null;
        iArrM[i] = iArrM[i3];
        iArrM[i3] = 0;
        int iD = Hashing.d(obj) & i2;
        int iH = CompactHashing.h(objN, iD);
        if (iH == size) {
            CompactHashing.i(objN, iD, i + 1);
            return;
        }
        while (true) {
            int i4 = iH - 1;
            int i5 = iArrM[i4];
            int iC = CompactHashing.c(i5, i2);
            if (iC == size) {
                iArrM[i4] = CompactHashing.d(i5, i + 1, i2);
                return;
            }
            iH = iC;
        }
    }

    public final Object n() {
        Object obj = this.f15614a;
        java.util.Objects.requireNonNull(obj);
        return obj;
    }

    public boolean needsAllocArrays() {
        return this.f15614a == null;
    }

    public final void p(int i) {
        int iMin;
        int length = m().length;
        if (i <= length || (iMin = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) == length) {
            return;
        }
        resizeEntries(iMin);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @CanIgnoreReturnValue
    public boolean remove(@CheckForNull Object obj) {
        if (needsAllocArrays()) {
            return false;
        }
        Set<E> setDelegateOrNull = delegateOrNull();
        if (setDelegateOrNull != null) {
            return setDelegateOrNull.remove(obj);
        }
        int i = i();
        int iF = CompactHashing.f(obj, null, i, n(), m(), k(), null);
        if (iF == -1) {
            return false;
        }
        moveLastEntry(iF, i);
        this.d--;
        incrementModCount();
        return true;
    }

    public void resizeEntries(int i) {
        this.b = Arrays.copyOf(m(), i);
        this.elements = Arrays.copyOf(k(), i);
    }

    public final int s(int i, int i2, int i3, int i4) {
        Object objA = CompactHashing.a(i2);
        int i5 = i2 - 1;
        if (i4 != 0) {
            CompactHashing.i(objA, i3 & i5, i4 + 1);
        }
        Object objN = n();
        int[] iArrM = m();
        for (int i6 = 0; i6 <= i; i6++) {
            int iH = CompactHashing.h(objN, i6);
            while (iH != 0) {
                int i7 = iH - 1;
                int i8 = iArrM[i7];
                int iB = CompactHashing.b(i8, i) | i6;
                int i9 = iB & i5;
                int iH2 = CompactHashing.h(objA, i9);
                CompactHashing.i(objA, i9, iH);
                iArrM[i7] = CompactHashing.d(iB, iH2, i5);
                iH = CompactHashing.c(i8, i);
            }
        }
        this.f15614a = objA;
        A(i5);
        return i5;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        Set<E> setDelegateOrNull = delegateOrNull();
        return setDelegateOrNull != null ? setDelegateOrNull.size() : this.d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray() {
        if (needsAllocArrays()) {
            return new Object[0];
        }
        Set<E> setDelegateOrNull = delegateOrNull();
        return setDelegateOrNull != null ? setDelegateOrNull.toArray() : Arrays.copyOf(k(), this.d);
    }

    public void trimToSize() {
        if (needsAllocArrays()) {
            return;
        }
        Set<E> setDelegateOrNull = delegateOrNull();
        if (setDelegateOrNull != null) {
            Set setD = d(size());
            setD.addAll(setDelegateOrNull);
            this.f15614a = setD;
            return;
        }
        int i = this.d;
        if (i < m().length) {
            resizeEntries(i);
        }
        int iJ = CompactHashing.j(i);
        int i2 = i();
        if (iJ < i2) {
            s(i2, iJ, 0, 0);
        }
    }

    public final void x(int i, Object obj) {
        k()[i] = obj;
    }

    public final void z(int i, int i2) {
        m()[i] = i2;
    }

    public static <E> CompactHashSet<E> create(Collection<? extends E> collection) {
        CompactHashSet<E> compactHashSetCreateWithExpectedSize = createWithExpectedSize(collection.size());
        compactHashSetCreateWithExpectedSize.addAll(collection);
        return compactHashSetCreateWithExpectedSize;
    }

    public CompactHashSet(int i) {
        init(i);
    }

    @SafeVarargs
    public static <E> CompactHashSet<E> create(E... eArr) {
        CompactHashSet<E> compactHashSetCreateWithExpectedSize = createWithExpectedSize(eArr.length);
        Collections.addAll(compactHashSetCreateWithExpectedSize, eArr);
        return compactHashSetCreateWithExpectedSize;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @CanIgnoreReturnValue
    public <T> T[] toArray(T[] tArr) {
        if (needsAllocArrays()) {
            if (tArr.length > 0) {
                tArr[0] = null;
            }
            return tArr;
        }
        Set<E> setDelegateOrNull = delegateOrNull();
        if (setDelegateOrNull != null) {
            return (T[]) setDelegateOrNull.toArray(tArr);
        }
        return (T[]) ObjectArrays.j(k(), 0, this.d, tArr);
    }
}
