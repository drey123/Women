package com.google.android.gms.internal.location;

import androidx.core.content.a;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzbs<E> extends zzbp<E> implements List<E>, RandomAccess {
    private static final zzbv<Object> zza = new zzbq(zzbt.zza, 0);

    public static <E> zzbs<E> zzi() {
        return (zzbs<E>) zzbt.zza;
    }

    public static <E> zzbs<E> zzj(Collection<? extends E> collection) {
        if (collection instanceof zzbp) {
            zzbs<E> zzbsVarZze = ((zzbp) collection).zze();
            if (!zzbsVarZze.zzf()) {
                return zzbsVarZze;
            }
            Object[] array = zzbsVarZze.toArray();
            return zzk(array, array.length);
        }
        Object[] array2 = collection.toArray();
        int length = array2.length;
        for (int i = 0; i < length; i++) {
            if (array2[i] == null) {
                throw new NullPointerException(a.z(20, i, "at index "));
            }
        }
        return zzk(array2, length);
    }

    public static <E> zzbs<E> zzk(Object[] objArr, int i) {
        return i == 0 ? (zzbs<E>) zzbt.zza : new zzbt(objArr, i);
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

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i = 0; i < size; i++) {
                        if (zzbl.zza(get(i), list.get(i))) {
                        }
                    }
                    return true;
                }
                Iterator<E> it2 = iterator();
                Iterator<E> it3 = list.iterator();
                while (it2.hasNext()) {
                    if (it3.hasNext() && zzbl.zza(it2.next(), it3.next())) {
                    }
                }
                if (!it3.hasNext()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i = 0; i < size; i++) {
            iHashCode = (iHashCode * 31) + get(i).hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
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

    @Override // com.google.android.gms.internal.location.zzbp, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* bridge */ /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
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
    public final /* bridge */ /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
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

    @Override // com.google.android.gms.internal.location.zzbp
    /* JADX INFO: renamed from: zza */
    public final zzbu<E> iterator() {
        return listIterator(0);
    }

    @Override // com.google.android.gms.internal.location.zzbp
    public int zzg(Object[] objArr, int i) {
        int size = size();
        for (int i6 = 0; i6 < size; i6++) {
            objArr[i6] = get(i6);
        }
        return size;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: zzh */
    public zzbs<E> subList(int i, int i6) {
        zzbm.zzc(i, i6, size());
        int i7 = i6 - i;
        if (i7 == size()) {
            return this;
        }
        return i7 == 0 ? (zzbs<E>) zzbt.zza : new zzbr(this, i, i7);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: zzl, reason: merged with bridge method [inline-methods] */
    public final zzbv<E> listIterator(int i) {
        zzbm.zzb(i, size(), "index");
        return isEmpty() ? (zzbv<E>) zza : new zzbq(this, i);
    }

    @Override // com.google.android.gms.internal.location.zzbp
    public final zzbs<E> zze() {
        return this;
    }
}
