package com.google.android.gms.tagmanager;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzdp implements zzfc {
    final /* synthetic */ zzdr zza;

    zzdp(zzdr zzdrVar) {
        this.zza = zzdrVar;
    }

    @Override // com.google.android.gms.tagmanager.zzfc
    public final void zza(zzbv zzbvVar) {
        long jZza = zzbvVar.zza();
        if (jZza == 0) {
            zzdr.zzi(this.zza, zzbvVar.zzb(), this.zza.zzg.currentTimeMillis());
            return;
        }
        if (jZza + 14400000 < this.zza.zzg.currentTimeMillis()) {
            this.zza.zzl(zzbvVar.zzb());
            zzdc.zzb.zzd("Giving up on failed hitId: " + zzbvVar.zzb());
        }
    }
}
