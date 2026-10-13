package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzgwb extends zzgwd implements Collection {
    public boolean add(Object obj) {
        return zzc().add(obj);
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        return zzc().addAll(collection);
    }

    @Override // java.util.Collection
    public final void clear() {
        zzc().clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return zzc().contains(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return zzc().containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return zzc().isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return zzc().iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return zzc().remove(obj);
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        return zzc().removeAll(collection);
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return zzc().retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return zzc().size();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return zzc().toArray();
    }

    @Override // com.google.android.gms.internal.ads.zzgwd
    public /* bridge */ /* synthetic */ Object zzb() {
        throw null;
    }

    public abstract Collection zzc();

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return zzc().toArray(objArr);
    }
}
