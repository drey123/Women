package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class auk<E> extends ats<E> implements Set<E> {
    private transient aty<E> a;

    public static int h(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            ars.b(iMax < 1073741824, "collection too large");
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    public static <E> auk<E> j(Collection<? extends E> collection) {
        if ((collection instanceof auk) && !(collection instanceof SortedSet)) {
            auk<E> aukVar = (auk) collection;
            if (!aukVar.f()) {
                return aukVar;
            }
        }
        Object[] array = collection.toArray();
        return n(array.length, array);
    }

    public static <E> auk<E> k(E[] eArr) {
        int length = eArr.length;
        if (length != 0) {
            return length != 1 ? n(length, (Object[]) eArr.clone()) : l(eArr[0]);
        }
        return avl.a;
    }

    public static <E> auk<E> l(E e6) {
        return new avr(e6);
    }

    private static <E> auk<E> n(int i, Object... objArr) {
        if (i == 0) {
            return avl.a;
        }
        if (i == 1) {
            Object obj = objArr[0];
            obj.getClass();
            return l(obj);
        }
        int iH = h(i);
        Object[] objArr2 = new Object[iH];
        int i6 = iH - 1;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < i; i9++) {
            Object obj2 = objArr[i9];
            avq.l(obj2, i9);
            int iHashCode = obj2.hashCode();
            int iT = auv.t(iHashCode);
            while (true) {
                int i10 = iT & i6;
                Object obj3 = objArr2[i10];
                if (obj3 == null) {
                    objArr[i8] = obj2;
                    objArr2[i10] = obj2;
                    i7 += iHashCode;
                    i8++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iT++;
            }
        }
        Arrays.fill(objArr, i8, i, (Object) null);
        if (i8 == 1) {
            Object obj4 = objArr[0];
            obj4.getClass();
            return new avr(obj4, i7);
        }
        if (h(i8) < iH / 2) {
            return n(i8, objArr);
        }
        int length = objArr.length;
        if (i8 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i8);
        }
        return new avl(objArr, i7, objArr2, i6, i8);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats
    public aty<E> d() {
        aty<E> atyVar = this.a;
        if (atyVar != null) {
            return atyVar;
        }
        aty<E> atyVarI = i();
        this.a = atyVarI;
        return atyVarI;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public abstract avt<E> listIterator();

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof auk) && m() && ((auk) obj).m() && hashCode() != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size() && containsAll(set)) {
                    return true;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return avq.a(this);
    }

    public aty<E> i() {
        return aty.j(toArray());
    }

    public boolean m() {
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats
    public Object writeReplace() {
        return new auj(toArray());
    }
}
