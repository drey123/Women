package com.google.android.gms.internal.ads;

import com.google.firebase.messaging.Constants;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzduo extends zzbln {
    final /* synthetic */ Object zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ zzfhr zzd;
    final /* synthetic */ zzbzm zze;
    final /* synthetic */ zzdux zzf;

    zzduo(zzdux zzduxVar, Object obj, String str, long j, zzfhr zzfhrVar, zzbzm zzbzmVar) {
        this.zza = obj;
        this.zzb = str;
        this.zzc = j;
        this.zzd = zzfhrVar;
        this.zze = zzbzmVar;
        Objects.requireNonNull(zzduxVar);
        this.zzf = zzduxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzblo
    public final void zze() {
        synchronized (this.zza) {
            zzdux zzduxVar = this.zzf;
            String str = this.zzb;
            zzduxVar.zzm(str, true, "", (int) (com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - this.zzc));
            zzduxVar.zzr().zzb(str);
            zzduxVar.zzs().zzb(str);
            zzfie zzfieVarZzt = zzduxVar.zzt();
            zzfhr zzfhrVar = this.zzd;
            zzfhrVar.zzd(true);
            zzfieVarZzt.zzb(zzfhrVar.zzm());
            this.zze.zzc(true);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzblo
    public final void zzf(String str) {
        synchronized (this.zza) {
            zzdux zzduxVar = this.zzf;
            String str2 = this.zzb;
            zzduxVar.zzm(str2, false, str, (int) (com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - this.zzc));
            zzduxVar.zzr().zzc(str2, Constants.IPC_BUNDLE_KEY_SEND_ERROR);
            zzduxVar.zzs().zzc(str2, Constants.IPC_BUNDLE_KEY_SEND_ERROR);
            zzfie zzfieVarZzt = zzduxVar.zzt();
            zzfhr zzfhrVar = this.zzd;
            zzfhrVar.zzk(str);
            zzfhrVar.zzd(false);
            zzfieVarZzt.zzb(zzfhrVar.zzm());
            this.zze.zzc(false);
        }
    }
}
