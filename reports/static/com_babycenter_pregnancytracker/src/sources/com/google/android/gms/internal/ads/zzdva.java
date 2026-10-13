package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdva extends zzdul implements zzdky {
    private zzdky zza;

    @Override // com.google.android.gms.internal.ads.zzdky
    public final synchronized void zzdR() {
        zzdky zzdkyVar = this.zza;
        if (zzdkyVar != null) {
            zzdkyVar.zzdR();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdky
    public final synchronized void zzdu() {
        zzdky zzdkyVar = this.zza;
        if (zzdkyVar != null) {
            zzdkyVar.zzdu();
        }
    }

    public final synchronized void zzn(com.google.android.gms.ads.internal.client.zza zzaVar, zzbog zzbogVar, com.google.android.gms.ads.internal.overlay.zzr zzrVar, zzboi zzboiVar, com.google.android.gms.ads.internal.overlay.zzad zzadVar, zzdky zzdkyVar) {
        zzm(zzaVar, zzbogVar, zzrVar, zzboiVar, zzadVar);
        this.zza = zzdkyVar;
    }
}
