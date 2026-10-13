package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzfdf implements zzglu {
    final /* synthetic */ zzfdi zza;

    public zzfdf(zzfdi zzfdiVar) {
        Objects.requireNonNull(zzfdiVar);
        this.zza = zzfdiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzglu
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        zzbxj zzbxjVar = (zzbxj) obj;
        zzfdg zzfdgVar = new zzfdg(zzbxjVar, new zzfio(zzbxjVar.zzj), null);
        zzfdi zzfdiVar = this.zza;
        zzfdiVar.zzd(zzfdgVar);
        return zzfdiVar.zzc();
    }
}
