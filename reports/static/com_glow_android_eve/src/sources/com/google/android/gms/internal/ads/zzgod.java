package com.google.android.gms.internal.ads;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
class zzgod extends AbstractCollection {
    final Collection zza;
    final zzgme zzb;

    public zzgod(Collection collection, zzgme zzgmeVar) {
        this.zza = collection;
        this.zzb = zzgmeVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        zzgmd.zza(this.zzb.zza(obj));
        return this.zza.add(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            zzgmd.zza(this.zzb.zza(it2.next()));
        }
        return this.zza.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        zzgps.zza(this.zza, this.zzb);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (zzgoe.zza(this.zza, obj)) {
            return this.zzb.zza(obj);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            if (!contains(it2.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        zzgme zzgmeVar = this.zzb;
        Iterator it2 = this.zza.iterator();
        zzgmd.zzk(zzgmeVar, "predicate");
        int i = 0;
        while (it2.hasNext()) {
            if (zzgmeVar.zza(it2.next())) {
                return i == -1;
            }
            i++;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        Iterator it2 = this.zza.iterator();
        it2.getClass();
        zzgme zzgmeVar = this.zzb;
        zzgmeVar.getClass();
        return new zzgpt(it2, zzgmeVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        return contains(obj) && this.zza.remove(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it2 = this.zza.iterator();
        boolean z2 = false;
        while (it2.hasNext()) {
            Object next = it2.next();
            if (this.zzb.zza(next) && collection.contains(next)) {
                it2.remove();
                z2 = true;
            }
        }
        return z2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        Iterator it2 = this.zza.iterator();
        boolean z2 = false;
        while (it2.hasNext()) {
            Object next = it2.next();
            if (this.zzb.zza(next) && !collection.contains(next)) {
                it2.remove();
                z2 = true;
            }
        }
        return z2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        Iterator it2 = this.zza.iterator();
        int i = 0;
        while (it2.hasNext()) {
            if (this.zzb.zza(it2.next())) {
                i++;
            }
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return zzgqe.zza(iterator()).toArray();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return zzgqe.zza(iterator()).toArray(objArr);
    }
}
