package com.google.android.gms.internal.ads;

import java.util.ListIterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgqc extends zzgrr {
    final /* synthetic */ zzgqd zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzgqc(zzgqd zzgqdVar, ListIterator listIterator) {
        super(listIterator);
        Objects.requireNonNull(zzgqdVar);
        this.zza = zzgqdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgrq
    final Object zza(Object obj) {
        return this.zza.zzb.apply(obj);
    }
}
