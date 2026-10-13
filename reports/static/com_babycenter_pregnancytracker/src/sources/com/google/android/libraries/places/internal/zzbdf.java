package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbdf extends zzbea {
    final /* synthetic */ zzbdg zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbdf(zzbdg zzbdgVar, zzbsk zzbskVar) {
        super(zzbdgVar.zza.zzl());
        this.zza = zzbdgVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbea
    public final void zza() {
        int i = zzbsl.zza;
        zzbdg zzbdgVar = this.zza;
        if (zzbdgVar.zzg() != null) {
            return;
        }
        try {
            zzbdgVar.zzf().zzd();
        } catch (Throwable th) {
            this.zza.zze(zzbbm.zzb.zzd(th).zze("Failed to call onReady."));
        }
    }
}
