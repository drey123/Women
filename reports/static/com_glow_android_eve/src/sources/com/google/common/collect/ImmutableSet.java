package com.google.common.collect;

import android.support.v4.media.a;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ImmutableSet<E> extends ImmutableCollection<E> implements Set<E> {
    public static final /* synthetic */ int d = 0;
    public transient ImmutableList<E> c;

    public static class Builder<E> extends ImmutableCollection.ArrayBasedBuilder<E> {
        public Builder() {
            super(4);
        }

        public Builder<E> g(E e6) {
            e6.getClass();
            b(e6);
            return this;
        }

        public ImmutableSet<E> h() {
            int i = this.f20974b;
            if (i == 0) {
                int i6 = ImmutableSet.d;
                return RegularImmutableSet.f21144j;
            }
            if (i == 1) {
                Object obj = this.a[0];
                int i7 = ImmutableSet.d;
                return new SingletonImmutableSet(obj);
            }
            ImmutableSet<E> immutableSetW = ImmutableSet.w(i, this.a);
            this.f20974b = immutableSetW.size();
            this.c = true;
            return immutableSetW;
        }
    }

    public static class SerializedForm implements Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object[] f21004b;

        public SerializedForm(Object[] objArr) {
            this.f21004b = objArr;
        }

        public Object readResolve() {
            return ImmutableSet.A(this.f21004b);
        }
    }

    public static <E> ImmutableSet<E> A(E[] eArr) {
        int length = eArr.length;
        if (length != 0) {
            return length != 1 ? w(eArr.length, (Object[]) eArr.clone()) : new SingletonImmutableSet(eArr[0]);
        }
        return RegularImmutableSet.f21144j;
    }

    public static <E> ImmutableSet<E> D() {
        return RegularImmutableSet.f21144j;
    }

    @VisibleForTesting
    public static int u(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            Preconditions.d("collection too large", iMax < 1073741824);
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    public static <E> ImmutableSet<E> w(int i, Object... objArr) {
        if (i == 0) {
            return RegularImmutableSet.f21144j;
        }
        if (i == 1) {
            return new SingletonImmutableSet(objArr[0]);
        }
        int iU = u(i);
        Object[] objArr2 = new Object[iU];
        int i6 = iU - 1;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < i; i9++) {
            Object obj = objArr[i9];
            if (obj == null) {
                throw new NullPointerException(a.i(i9, "at index "));
            }
            int iHashCode = obj.hashCode();
            int iB = Hashing.b(iHashCode);
            while (true) {
                int i10 = iB & i6;
                Object obj2 = objArr2[i10];
                if (obj2 == null) {
                    objArr[i8] = obj;
                    objArr2[i10] = obj;
                    i7 += iHashCode;
                    i8++;
                    break;
                }
                if (obj2.equals(obj)) {
                    break;
                }
                iB++;
            }
        }
        Arrays.fill(objArr, i8, i, (Object) null);
        if (i8 == 1) {
            return new SingletonImmutableSet(objArr[0], i7);
        }
        if (u(i8) < iU / 2) {
            return w(i8, objArr);
        }
        int length = objArr.length;
        if (i8 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i8);
        }
        return new RegularImmutableSet(objArr, i7, objArr2, i6, i8);
    }

    public static <E> ImmutableSet<E> z(Collection<? extends E> collection) {
        if ((collection instanceof ImmutableSet) && !(collection instanceof SortedSet)) {
            ImmutableSet<E> immutableSet = (ImmutableSet) collection;
            if (!immutableSet.r()) {
                return immutableSet;
            }
        }
        Object[] array = collection.toArray();
        return w(array.length, array);
    }

    public ImmutableList<E> B() {
        Object[] array = toArray();
        UnmodifiableListIterator<Object> unmodifiableListIterator = ImmutableList.c;
        return ImmutableList.u(array.length, array);
    }

    public boolean C() {
        return this instanceof RegularImmutableSet;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public ImmutableList<E> d() {
        ImmutableList<E> immutableList = this.c;
        if (immutableList != null) {
            return immutableList;
        }
        ImmutableList<E> immutableListB = B();
        this.c = immutableListB;
        return immutableListB;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ImmutableSet) && C() && ((ImmutableSet) obj).C() && hashCode() != obj.hashCode()) {
            return false;
        }
        return Sets.a(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return Sets.b(this);
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(toArray(ImmutableCollection.f20973b));
    }
}
