package com.google.android.gms.tagmanager;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbw implements Runnable {
    final /* synthetic */ long zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzbx zzc;
    final /* synthetic */ zzbx zzd;

    zzbw(zzbx zzbxVar, zzbx zzbxVar2, long j10, String str) {
        this.zzd = zzbxVar2;
        this.zza = j10;
        this.zzb = str;
        this.zzc = zzbxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.zzc.zze == null) {
            zzbx zzbxVar = this.zzc;
            zzbx zzbxVar2 = this.zzd;
            zzfa zzfaVarZzg = zzfa.zzg();
            zzfaVarZzg.zzl(zzbxVar.zzf, zzbxVar2);
            this.zzc.zze = zzfaVarZzg.zzf();
        }
        zzbx zzbxVar3 = this.zzc;
        zzbxVar3.zze.zzb(this.zza, this.zzb);
    }
}
