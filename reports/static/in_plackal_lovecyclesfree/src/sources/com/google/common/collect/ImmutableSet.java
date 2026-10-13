package com.google.common.collect;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ImmutableSet<E> extends ImmutableCollection<E> implements Set<E> {
    private static final long serialVersionUID = 912559;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private transient ImmutableList f7979c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class SerializedForm implements Serializable {
        private static final long serialVersionUID = 0;
        final Object[] elements;

        SerializedForm(Object[] objArr) {
            this.elements = objArr;
        }

        Object readResolve() {
            return ImmutableSet.m(this.elements);
        }
    }

    ImmutableSet() {
    }

    static int k(int i10) {
        int iMax = Math.max(i10, 2);
        if (iMax >= 751619276) {
            p5.d.d(iMax < 1073741824, "collection too large");
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    private static ImmutableSet l(int i10, Object... objArr) {
        if (i10 == 0) {
            return q();
        }
        if (i10 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return r(obj);
        }
        int iK = k(i10);
        Object[] objArr2 = new Object[iK];
        int i11 = iK - 1;
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            Object objA = h.a(objArr[i14], i14);
            int iHashCode = objA.hashCode();
            int iA = d.a(iHashCode);
            while (true) {
                int i15 = iA & i11;
                Object obj2 = objArr2[i15];
                if (obj2 == null) {
                    objArr[i13] = objA;
                    objArr2[i15] = objA;
                    i12 += iHashCode;
                    i13++;
                    break;
                }
                if (obj2.equals(objA)) {
                    break;
                }
                iA++;
            }
        }
        Arrays.fill(objArr, i13, i10, (Object) null);
        if (i13 == 1) {
            Object obj3 = objArr[0];
            Objects.requireNonNull(obj3);
            return new SingletonImmutableSet(obj3);
        }
        if (k(i13) < iK / 2) {
            return l(i13, objArr);
        }
        if (t(i13, objArr.length)) {
            objArr = Arrays.copyOf(objArr, i13);
        }
        return new RegularImmutableSet(objArr, i12, objArr2, i11, i13);
    }

    public static ImmutableSet m(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? l(objArr.length, (Object[]) objArr.clone()) : r(objArr[0]);
        }
        return q();
    }

    public static ImmutableSet q() {
        return RegularImmutableSet.f7997o;
    }

    public static ImmutableSet r(Object obj) {
        return new SingletonImmutableSet(obj);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    private static boolean t(int i10, int i11) {
        return i10 < (i11 >> 1) + (i11 >> 2);
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ImmutableSet) && p() && ((ImmutableSet) obj).p() && hashCode() != obj.hashCode()) {
            return false;
        }
        return k.a(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return k.b(this);
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: i */
    public abstract m iterator();

    public ImmutableList j() {
        ImmutableList immutableList = this.f7979c;
        if (immutableList != null) {
            return immutableList;
        }
        ImmutableList immutableListO = o();
        this.f7979c = immutableListO;
        return immutableListO;
    }

    ImmutableList o() {
        return ImmutableList.j(toArray());
    }

    boolean p() {
        return false;
    }

    @Override // com.google.common.collect.ImmutableCollection
    Object writeReplace() {
        return new SerializedForm(toArray());
    }
}
