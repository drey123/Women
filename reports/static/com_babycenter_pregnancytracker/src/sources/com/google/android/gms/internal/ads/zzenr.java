package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzenr implements zzdno {
    final /* synthetic */ zzelv zza;
    final /* synthetic */ zzfkf zzb;
    final /* synthetic */ zzens zzc;

    public zzenr(zzens zzensVar, zzelv zzelvVar, zzfkf zzfkfVar) {
        this.zza = zzelvVar;
        this.zzb = zzfkfVar;
        Objects.requireNonNull(zzensVar);
        this.zzc = zzensVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdno
    public final void zza(boolean z, Context context, zzdde zzddeVar) throws zzdnn {
        try {
            zzflw zzflwVar = (zzflw) this.zza.zzb;
            zzflwVar.zzs(z);
            if (this.zzc.zzc().clientJarVersion < ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzbt)).intValue()) {
                zzflwVar.zzd();
            } else {
                zzflwVar.zze(context);
            }
        } catch (zzflf e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Cannot show interstitial.");
            throw new zzdnn(e.getCause());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdno
    public final zzfkf zzb() {
        return this.zzb;
    }
}
