package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzfoi implements Runnable {
    final /* synthetic */ long zza;
    final /* synthetic */ com.google.android.gms.ads.internal.client.zzea zzb;
    final /* synthetic */ zzfom zzc;

    public zzfoi(zzfom zzfomVar, long j4, com.google.android.gms.ads.internal.client.zzea zzeaVar) {
        this.zza = j4;
        this.zzb = zzeaVar;
        Objects.requireNonNull(zzfomVar);
        this.zzc = zzfomVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzfom zzfomVar = this.zzc;
        if (zzfomVar.zzA() != null) {
            zzfnv zzfnvVarZzA = zzfomVar.zzA();
            long j4 = this.zza;
            com.google.android.gms.ads.internal.client.zzea zzeaVar = this.zzb;
            zzfnvVarZzA.zzi(j4, zzfom.zzQ(zzeaVar), zzfomVar.zzC(), zzfomVar.zze.zzd, zzfomVar.zzn(), zzfomVar.zzz());
        }
    }
}
