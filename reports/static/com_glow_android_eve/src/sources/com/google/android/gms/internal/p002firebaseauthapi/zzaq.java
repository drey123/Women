package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzaq<E> extends zzal<E> implements List<E>, RandomAccess {
    private static final zzbg<Object> zza = new zzas(zzay.zza, 0);

    public static <E> zzaq<E> zzb(Object[] objArr, int i) {
        return i == 0 ? (zzaq<E>) zzay.zza : new zzay(objArr, i);
    }

    public static <E> zzap<E> zzg() {
        return new zzap<>();
    }

    public static <E> zzaq<E> zzh() {
        return (zzaq<E>) zzay.zza;
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, E e6) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzal, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == zzz.zza(this)) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i = 0; i < size; i++) {
                        if (zzw.zza(get(i), list.get(i))) {
                        }
                    }
                    return true;
                }
                int size2 = size();
                Iterator<E> it2 = list.iterator();
                int i6 = 0;
                while (i6 < size2) {
                    if (it2.hasNext()) {
                        E e6 = get(i6);
                        i6++;
                        if (zzw.zza(e6, it2.next())) {
                        }
                    }
                }
                if (!it2.hasNext()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i = 1;
        for (int i6 = 0; i6 < size; i6++) {
            i = ~(~(get(i6).hashCode() + (i * 31)));
        }
        return i;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i = 0; i < size; i++) {
            if (obj.equals(get(i))) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public /* synthetic */ ListIterator listIterator() {
        return (zzbg) listIterator(0);
    }

    @Override // java.util.List
    @Deprecated
    public final E remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final E set(int i, E e6) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzal
    public int zza(Object[] objArr, int i) {
        int size = size();
        for (int i6 = 0; i6 < size; i6++) {
            objArr[i + i6] = get(i6);
        }
        return i + size;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzal, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final zzbd<E> iterator() {
        return (zzbg) listIterator();
    }

    @Override // java.util.List
    public /* synthetic */ ListIterator listIterator(int i) {
        zzz.zzb(i, size());
        return isEmpty() ? zza : new zzas(this, i);
    }

    public static <E> zzaq<E> zza(Object[] objArr) {
        return zzb(objArr, objArr.length);
    }

    private static <E> zzaq<E> zzb(Object... objArr) {
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            if (objArr[i] == null) {
                throw new NullPointerException(a.i(i, "at index "));
            }
        }
        return zzb(objArr, objArr.length);
    }

    public static <E> zzaq<E> zza(Collection<? extends E> collection) {
        if (collection instanceof zzal) {
            zzaq<E> zzaqVarZzc = ((zzal) collection).zzc();
            if (!zzaqVarZzc.zze()) {
                return zzaqVarZzc;
            }
            Object[] array = zzaqVarZzc.toArray();
            return zzb(array, array.length);
        }
        return zzb(collection.toArray());
    }

    public static <E> zzaq<E> zza(E e6, E e7, E e8, E e9, E e10, E e11, E e12, E e13) {
        return zzb(e6, e7, e8, e9, e10, e11, e12, e13);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public zzaq<E> subList(int i, int i6) {
        zzz.zza(i, i6, size());
        int i7 = i6 - i;
        if (i7 == size()) {
            return this;
        }
        if (i7 == 0) {
            return (zzaq<E>) zzay.zza;
        }
        return new zzar(this, i, i7);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzal
    @Deprecated
    public final zzaq<E> zzc() {
        return this;
    }
}
