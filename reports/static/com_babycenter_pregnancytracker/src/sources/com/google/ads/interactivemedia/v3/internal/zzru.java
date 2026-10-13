package com.google.ads.interactivemedia.v3.internal;

import defpackage.w29;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzru extends zzre {
    static final zzru zzc;
    final transient zzqv zzd;

    static {
        int i = zzqv.zzd;
        zzc = new zzru(zzrn.zza, zzrk.zza);
    }

    public zzru(zzqv zzqvVar, Comparator comparator) {
        super(comparator);
        this.zzd = zzqvVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzre, java.util.NavigableSet
    public final Object ceiling(Object obj) {
        zzqv zzqvVar = this.zzd;
        int iZzv = zzv(obj, true);
        if (iZzv == zzqvVar.size()) {
            return null;
        }
        return zzqvVar.get(iZzv);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqq, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.zzd, obj, ((zzre) this).zza) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof zzrj) {
            collection = ((zzrj) collection).zza();
        }
        Comparator comparator = ((zzre) this).zza;
        if (!zzsa.zza(comparator, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        zzsc zzscVarListIterator = this.zzd.listIterator(0);
        Iterator it = collection.iterator();
        if (!zzscVarListIterator.hasNext()) {
            return false;
        }
        Object next = it.next();
        E next2 = zzscVarListIterator.next();
        while (true) {
            try {
                int iCompare = comparator.compare(next2, next);
                if (iCompare < 0) {
                    if (!zzscVarListIterator.hasNext()) {
                        return false;
                    }
                    next2 = zzscVarListIterator.next();
                } else {
                    if (iCompare != 0) {
                        return false;
                    }
                    if (!it.hasNext()) {
                        return true;
                    }
                    next = it.next();
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzra, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        zzqv zzqvVar = this.zzd;
        if (zzqvVar.size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        if (!zzsa.zza(((zzre) this).zza, set)) {
            return containsAll(set);
        }
        Iterator it = set.iterator();
        try {
            zzsc zzscVarListIterator = zzqvVar.listIterator(0);
            while (zzscVarListIterator.hasNext()) {
                E next = zzscVarListIterator.next();
                Object next2 = it.next();
                if (next2 == null || ((zzre) this).zza.compare(next, next2) != 0) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NoSuchElementException unused) {
            return false;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzre, java.util.SortedSet
    public final Object first() {
        if (!isEmpty()) {
            return this.zzd.get(0);
        }
        w29.q();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzre, java.util.NavigableSet
    public final Object floor(Object obj) {
        int iZzu = zzu(obj, true) - 1;
        if (iZzu == -1) {
            return null;
        }
        return this.zzd.get(iZzu);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzre, java.util.NavigableSet
    public final Object higher(Object obj) {
        zzqv zzqvVar = this.zzd;
        int iZzv = zzv(obj, false);
        if (iZzv == zzqvVar.size()) {
            return null;
        }
        return zzqvVar.get(iZzv);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzre, com.google.ads.interactivemedia.v3.internal.zzra, com.google.ads.interactivemedia.v3.internal.zzqq, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return this.zzd.listIterator(0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzre, java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            w29.q();
            return null;
        }
        zzqv zzqvVar = this.zzd;
        return zzqvVar.get(zzqvVar.size() - 1);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzre, java.util.NavigableSet
    public final Object lower(Object obj) {
        int iZzu = zzu(obj, false) - 1;
        if (iZzu == -1) {
            return null;
        }
        return this.zzd.get(iZzu);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zzd.size();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzre, com.google.ads.interactivemedia.v3.internal.zzra, com.google.ads.interactivemedia.v3.internal.zzqq
    /* JADX INFO: renamed from: zza */
    public final zzsb iterator() {
        return this.zzd.listIterator(0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqq
    public final Object[] zzb() {
        return this.zzd.zzb();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqq
    public final int zzc() {
        return this.zzd.zzc();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqq
    public final int zzd() {
        return this.zzd.zzd();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzra, com.google.ads.interactivemedia.v3.internal.zzqq
    public final zzqv zze() {
        return this.zzd;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqq
    public final boolean zzf() {
        return this.zzd.zzf();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzqq
    public final int zzg(Object[] objArr, int i) {
        return this.zzd.zzg(objArr, 0);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzre
    public final zzre zzo(Object obj, boolean z) {
        return zzw(0, zzu(obj, z));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzre
    public final zzre zzp(Object obj, boolean z, Object obj2, boolean z2) {
        return zzq(obj, z).zzo(obj2, z2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzre
    public final zzre zzq(Object obj, boolean z) {
        return zzw(zzv(obj, z), this.zzd.size());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzre
    public final zzre zzs() {
        Comparator comparatorReverseOrder = Collections.reverseOrder(((zzre) this).zza);
        return isEmpty() ? zzre.zzh(comparatorReverseOrder) : new zzru(this.zzd.zzh(), comparatorReverseOrder);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzre, java.util.NavigableSet
    /* JADX INFO: renamed from: zzt */
    public final zzsb descendingIterator() {
        return this.zzd.zzh().listIterator(0);
    }

    public final int zzu(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.zzd, obj, ((zzre) this).zza);
        if (iBinarySearch >= 0) {
            return z ? iBinarySearch + 1 : iBinarySearch;
        }
        return ~iBinarySearch;
    }

    public final int zzv(Object obj, boolean z) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.zzd, obj, ((zzre) this).zza);
        if (iBinarySearch >= 0) {
            return z ? iBinarySearch : iBinarySearch + 1;
        }
        return ~iBinarySearch;
    }

    public final zzru zzw(int i, int i2) {
        if (i == 0) {
            if (i2 == this.zzd.size()) {
                return this;
            }
            i = 0;
        }
        if (i >= i2) {
            return zzre.zzh(((zzre) this).zza);
        }
        zzqv zzqvVar = this.zzd;
        return new zzru(zzqvVar.subList(i, i2), ((zzre) this).zza);
    }
}
