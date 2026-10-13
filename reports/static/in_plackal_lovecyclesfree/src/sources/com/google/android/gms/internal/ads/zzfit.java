package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfit implements zzguf {
    final /* synthetic */ zzfiw zza;
    final /* synthetic */ zzfiy zzb;

    zzfit(zzfiy zzfiyVar, zzfiw zzfiwVar) {
        this.zza = zzfiwVar;
        Objects.requireNonNull(zzfiyVar);
        this.zzb = zzfiyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zza(Throwable th) {
        zzfiy zzfiyVar = this.zzb;
        synchronized (zzfiyVar) {
            zzfiyVar.zzf(null);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzfiy zzfiyVar = this.zzb;
        synchronized (zzfiyVar) {
            try {
                zzfiyVar.zzf(null);
                zzfiyVar.zze().addFirst(this.zza);
                if (zzfiyVar.zzg() == 1) {
                    zzfiyVar.zzd();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
