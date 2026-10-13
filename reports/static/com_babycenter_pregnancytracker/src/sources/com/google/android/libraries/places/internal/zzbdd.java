package com.google.android.libraries.places.internal;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbdd extends zzbea {
    final /* synthetic */ zzboa zza;
    final /* synthetic */ zzbdg zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbdd(zzbdg zzbdgVar, zzbsk zzbskVar, zzboa zzboaVar) {
        super(zzbdgVar.zza.zzl());
        this.zza = zzboaVar;
        this.zzb = zzbdgVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbea
    public final void zza() {
        int i = zzbsl.zza;
        if (this.zzb.zzg() != null) {
            zzbgw.zzg(this.zza);
            return;
        }
        while (true) {
            try {
                InputStream inputStreamZza = this.zza.zza();
                if (inputStreamZza == null) {
                    return;
                }
                try {
                    zzbdg zzbdgVar = this.zzb;
                    zzbdgVar.zzf().zzb(zzbdgVar.zza.zzi().zzd(inputStreamZza));
                    inputStreamZza.close();
                } catch (Throwable th) {
                    zzbgw.zzh(inputStreamZza);
                    throw th;
                }
            } catch (Throwable th2) {
                zzbgw.zzg(this.zza);
                this.zzb.zze(zzbbm.zzb.zzd(th2).zze("Failed to read message."));
                return;
            }
        }
    }
}
