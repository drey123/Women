package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgpj extends zzgrs {
    final Iterator zza;
    Iterator zzb;
    final /* synthetic */ zzgpm zzc;

    zzgpj(zzgpm zzgpmVar) {
        Objects.requireNonNull(zzgpmVar);
        this.zzc = zzgpmVar;
        this.zza = ((zzgpe) zzgpmVar.map.values()).listIterator(0);
        this.zzb = zzgpu.zza;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb.hasNext() || this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.zzb.hasNext()) {
            this.zzb = ((zzgpa) this.zza.next()).iterator();
        }
        return this.zzb.next();
    }
}
