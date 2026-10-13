package com.google.android.gms.internal.ads;

import java.util.ListIterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgqa extends zzgrr {
    final /* synthetic */ zzgqb zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzgqa(zzgqb zzgqbVar, ListIterator listIterator) {
        super(listIterator);
        Objects.requireNonNull(zzgqbVar);
        this.zza = zzgqbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgrq
    final Object zza(Object obj) {
        return this.zza.zzb.apply(obj);
    }
}
