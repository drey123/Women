package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class zzbsa extends zzbrz {
    final /* synthetic */ zzbsb zza;

    public zzbsa(zzbsb zzbsbVar) {
        this.zza = zzbsbVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbrz, com.google.android.libraries.places.internal.zzazl
    public void zzb(zzaxu zzaxuVar, zzazs zzazsVar) {
        zzbsb zzbsbVar = this.zza;
        if (zzbsbVar.zzh() == zzaxu.SHUTDOWN) {
            return;
        }
        zzbsbVar.zzi(zzaxuVar);
        this.zza.zzj(zzazsVar);
        zzbsd zzbsdVar = this.zza.zza;
        if (zzbsdVar.zzf) {
            return;
        }
        zzbsdVar.zze();
    }

    @Override // com.google.android.libraries.places.internal.zzbrz
    public final zzazl zzf() {
        return this.zza.zza.zzk();
    }
}
