package com.google.android.gms.internal.ads;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class zzgns implements Iterator {
    final Iterator zza;
    final Collection zzb;
    final /* synthetic */ zzgnt zzc;

    zzgns(zzgnt zzgntVar) {
        Objects.requireNonNull(zzgntVar);
        this.zzc = zzgntVar;
        Collection collection = zzgntVar.zzb;
        this.zzb = collection;
        this.zza = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        zza();
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        zza();
        return this.zza.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.zza.remove();
        zzgnt zzgntVar = this.zzc;
        zzgnw zzgnwVar = zzgntVar.zze;
        zzgnwVar.zzq(zzgnwVar.zzp() - 1);
        zzgntVar.zzb();
    }

    final void zza() {
        zzgnt zzgntVar = this.zzc;
        zzgntVar.zza();
        if (zzgntVar.zzb != this.zzb) {
            throw new ConcurrentModificationException();
        }
    }

    zzgns(zzgnt zzgntVar, Iterator it) {
        Objects.requireNonNull(zzgntVar);
        this.zzc = zzgntVar;
        this.zzb = zzgntVar.zzb;
        this.zza = it;
    }
}
