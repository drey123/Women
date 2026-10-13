package com.google.android.gms.internal.play_billing;

import android.support.v4.media.a;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: com.android.billingclient:billing@@7.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzai extends zzaf implements List, RandomAccess {
    private static final zzaw zza = new zzag(zzao.zza, 0);
    public static final /* synthetic */ int zzd = 0;

    public static zzai zzi(Object[] objArr, int i) {
        return i == 0 ? zzao.zza : new zzao(objArr, i);
    }

    public static zzai zzj(Collection collection) {
        if (collection instanceof zzaf) {
            zzai zzaiVarZzd = ((zzaf) collection).zzd();
            if (!zzaiVarZzd.zzf()) {
                return zzaiVarZzd;
            }
            Object[] array = zzaiVarZzd.toArray();
            return zzi(array, array.length);
        }
        Object[] array2 = collection.toArray();
        int length = array2.length;
        for (int i = 0; i < length; i++) {
            if (array2[i] == null) {
                throw new NullPointerException(a.i(i, "at index "));
            }
        }
        return zzi(array2, array2.length);
    }

    public static zzai zzk() {
        return zzao.zza;
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.play_billing.zzaf, java.util.AbstractCollection, java.util.Collection
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
                        if (zzz.zza(get(i), list.get(i))) {
                        }
                    }
                    return true;
                }
                Iterator it2 = iterator();
                Iterator it3 = list.iterator();
                while (it2.hasNext()) {
                    if (it3.hasNext() && zzz.zza(it2.next(), it3.next())) {
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

    @Override // com.google.android.gms.internal.play_billing.zzaf, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
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
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.play_billing.zzaf
    public int zza(Object[] objArr, int i) {
        int size = size();
        for (int i6 = 0; i6 < size; i6++) {
            objArr[i6] = get(i6);
        }
        return size;
    }

    @Override // com.google.android.gms.internal.play_billing.zzaf
    /* JADX INFO: renamed from: zze */
    public final zzav iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: zzh */
    public zzai subList(int i, int i6) {
        zzaa.zzd(i, i6, size());
        int i7 = i6 - i;
        if (i7 == size()) {
            return this;
        }
        return i7 == 0 ? zzao.zza : new zzah(this, i, i7);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: zzl, reason: merged with bridge method [inline-methods] */
    public final zzaw listIterator(int i) {
        zzaa.zzb(i, size(), "index");
        return isEmpty() ? zza : new zzag(this, i);
    }

    @Override // com.google.android.gms.internal.play_billing.zzaf
    @Deprecated
    public final zzai zzd() {
        return this;
    }
}
