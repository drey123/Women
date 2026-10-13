package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbol extends zzboo {
    final /* synthetic */ zzbop zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbol(zzbop zzbopVar) {
        super(zzbopVar, null);
        this.zza = zzbopVar;
        int i = zzbsl.zza;
    }

    @Override // com.google.android.libraries.places.internal.zzboo
    public final void zza() {
        zzbsu zzbsuVar = new zzbsu();
        int i = zzbsl.zza;
        synchronized (this.zza.zzd()) {
            zzbop zzbopVar = this.zza;
            zzbsuVar.zzc(zzbopVar.zze(), zzbopVar.zze().zzb());
            this.zza.zzh(false);
        }
        this.zza.zzi().zzc(zzbsuVar, zzbsuVar.zzb());
        this.zza.zzi().flush();
    }
}
