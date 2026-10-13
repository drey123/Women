package com.google.common.collect;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ImmutableSet<E> extends ImmutableCollection<E> implements Set<E> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f20066d = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient ImmutableList<E> f20067c;

    public static class SerializedForm implements Serializable {
        private static final long serialVersionUID = 0;
        final Object[] elements;

        public SerializedForm(Object[] objArr) {
            this.elements = objArr;
        }

        public Object readResolve() {
            Object[] objArr = this.elements;
            int i10 = ImmutableSet.f20066d;
            int length = objArr.length;
            if (length != 0) {
                return length != 1 ? ImmutableSet.t(objArr.length, (Object[]) objArr.clone()) : new SingletonImmutableSet(objArr[0]);
            }
            return RegularImmutableSet.f20131n;
        }
    }

    public static class a<E> extends ImmutableCollection.a<E> {
        public ImmutableSet<E> d() {
            int i10 = this.f20046b;
            if (i10 == 0) {
                int i11 = ImmutableSet.f20066d;
                return RegularImmutableSet.f20131n;
            }
            if (i10 != 1) {
                ImmutableSet<E> immutableSetT = ImmutableSet.t(i10, this.f20045a);
                this.f20046b = immutableSetT.size();
                this.f20047c = true;
                return immutableSetT;
            }
            Object obj = this.f20045a[0];
            Objects.requireNonNull(obj);
            int i12 = ImmutableSet.f20066d;
            return new SingletonImmutableSet(obj);
        }
    }

    public static int s(int i10) {
        int iMax = Math.max(i10, 2);
        if (iMax >= 751619276) {
            if (iMax < 1073741824) {
                return 1073741824;
            }
            throw new IllegalArgumentException("collection too large");
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    public static <E> ImmutableSet<E> t(int i10, Object... objArr) {
        if (i10 == 0) {
            return RegularImmutableSet.f20131n;
        }
        if (i10 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new SingletonImmutableSet(obj);
        }
        int iS = s(i10);
        Object[] objArr2 = new Object[iS];
        int i11 = iS - 1;
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            Object obj2 = objArr[i14];
            if (obj2 == null) {
                throw new NullPointerException(com.google.android.gms.internal.location.a.a(20, i14, "at index "));
            }
            int iHashCode = obj2.hashCode();
            int iA = m.a(iHashCode);
            while (true) {
                int i15 = iA & i11;
                Object obj3 = objArr2[i15];
                if (obj3 == null) {
                    objArr[i13] = obj2;
                    objArr2[i15] = obj2;
                    i12 += iHashCode;
                    i13++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iA++;
            }
        }
        Arrays.fill(objArr, i13, i10, (Object) null);
        if (i13 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new SingletonImmutableSet(obj4);
        }
        if (s(i13) < iS / 2) {
            return t(i13, objArr);
        }
        int length = objArr.length;
        if (i13 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i13);
        }
        return new RegularImmutableSet(objArr, i12, objArr2, i11, i13);
    }

    public static <E> ImmutableSet<E> v() {
        return RegularImmutableSet.f20131n;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ImmutableSet) && (this instanceof RegularImmutableSet)) {
            ImmutableSet immutableSet = (ImmutableSet) obj;
            immutableSet.getClass();
            if ((immutableSet instanceof RegularImmutableSet) && hashCode() != obj.hashCode()) {
                return false;
            }
        }
        if (this != obj) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                try {
                    if (size() != set.size() || !containsAll(set)) {
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        Iterator<E> it = iterator();
        int i10 = 0;
        while (it.hasNext()) {
            E next = it.next();
            i10 = ~(~(i10 + (next != null ? next.hashCode() : 0)));
        }
        return i10;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }

    public ImmutableList<E> r() {
        ImmutableList<E> immutableList = this.f20067c;
        if (immutableList != null) {
            return immutableList;
        }
        ImmutableList<E> immutableListU = u();
        this.f20067c = immutableListU;
        return immutableListU;
    }

    public ImmutableList<E> u() {
        Object[] array = toArray(ImmutableCollection.f20044a);
        ImmutableList.b bVar = ImmutableList.f20048c;
        return ImmutableList.r(array.length, array);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(toArray(ImmutableCollection.f20044a));
    }
}
