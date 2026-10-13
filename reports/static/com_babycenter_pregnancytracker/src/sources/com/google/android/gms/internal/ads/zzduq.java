package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzduq implements zzhbt {
    final /* synthetic */ zzfkf zza;
    final /* synthetic */ zzfki zzb;
    final /* synthetic */ zzctj zzc;
    final /* synthetic */ zzdux zzd;

    public zzduq(zzdux zzduxVar, zzfkf zzfkfVar, zzfki zzfkiVar, zzctj zzctjVar) {
        this.zza = zzfkfVar;
        this.zzb = zzfkiVar;
        this.zzc = zzctjVar;
        Objects.requireNonNull(zzduxVar);
        this.zzd = zzduxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhbt
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcku zzckuVar = (zzcku) obj;
        zzfkf zzfkfVar = this.zza;
        zzckuVar.zzaD(zzfkfVar, this.zzb);
        zzcms zzcmsVarZzP = zzckuVar.zzP();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzlA)).booleanValue() && zzcmsVarZzP != null) {
            zzctj zzctjVar = this.zzc;
            zzdux zzduxVar = this.zzd;
            zzcmsVarZzP.zzd(zzctjVar, zzduxVar.zzm(), zzduxVar.zzn());
            zzcmsVarZzP.zze(zzctjVar, zzduxVar.zzm(), zzduxVar.zzl());
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzoz)).booleanValue() || zzcmsVarZzP == null) {
            return;
        }
        zzcmsVarZzP.zzb(zzfkfVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhbt
    public final void zza(Throwable th) {
    }
}
