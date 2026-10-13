package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgnh extends zzgqh {
    final /* synthetic */ zzgnj zza;

    zzgnh(zzgnj zzgnjVar) {
        Objects.requireNonNull(zzgnjVar);
        this.zza = zzgnjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgqh, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return zzgoe.zza(this.zza.zza.entrySet(), obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zzgni(this.zza);
    }

    @Override // com.google.android.gms.internal.ads.zzgqh, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!contains(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Objects.requireNonNull(entry);
        zzgnj zzgnjVar = this.zza;
        zzgnjVar.zzb.zzn(entry.getKey());
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzgqh
    final Map zza() {
        return this.zza;
    }
}
