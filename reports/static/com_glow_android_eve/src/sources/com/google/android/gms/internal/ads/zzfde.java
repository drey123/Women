package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzfde implements zzglu {
    final /* synthetic */ zzfdi zza;

    public zzfde(zzfdi zzfdiVar) {
        Objects.requireNonNull(zzfdiVar);
        this.zza = zzfdiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzglu
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzg("", (zzecj) obj);
        com.google.android.gms.ads.internal.util.zze.zza("Failed to get a cache key, reverting to legacy flow.");
        zzfdi zzfdiVar = this.zza;
        zzfdiVar.zzd(new zzfdg(null, zzfdiVar.zzb(), null));
        return zzfdiVar.zzc();
    }
}
