package com.google.android.gms.internal.ads;

import java.util.ListIterator;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgqa extends zzgrr {
    final /* synthetic */ zzgqb zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgqa(zzgqb zzgqbVar, ListIterator listIterator) {
        super(listIterator);
        Objects.requireNonNull(zzgqbVar);
        this.zza = zzgqbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgrq
    public final Object zza(Object obj) {
        return this.zza.zzb.apply(obj);
    }
}
