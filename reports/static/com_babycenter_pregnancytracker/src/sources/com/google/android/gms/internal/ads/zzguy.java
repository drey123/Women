package com.google.android.gms.internal.ads;

import defpackage.zr4;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class zzguy implements Iterator {
    final Iterator zza;
    final Collection zzb;
    final /* synthetic */ zzguz zzc;

    public zzguy(zzguz zzguzVar) {
        Objects.requireNonNull(zzguzVar);
        this.zzc = zzguzVar;
        Collection collection = zzguzVar.zzb;
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
        zzguz zzguzVar = this.zzc;
        zzgvc zzgvcVar = zzguzVar.zze;
        zzgvcVar.zzq(zzgvcVar.zzp() - 1);
        zzguzVar.zzb();
    }

    public final void zza() {
        zzguz zzguzVar = this.zzc;
        zzguzVar.zza();
        if (zzguzVar.zzb == this.zzb) {
            return;
        }
        zr4.j();
    }

    public zzguy(zzguz zzguzVar, Iterator it) {
        Objects.requireNonNull(zzguzVar);
        this.zzc = zzguzVar;
        this.zzb = zzguzVar.zzb;
        this.zza = it;
    }
}
