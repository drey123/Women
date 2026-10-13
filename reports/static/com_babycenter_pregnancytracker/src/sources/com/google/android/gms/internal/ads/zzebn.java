package com.google.android.gms.internal.ads;

import defpackage.my5;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzebn extends zzbrs {
    final /* synthetic */ Object zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ zzfpw zzd;
    final /* synthetic */ zzcfw zze;
    final /* synthetic */ zzebw zzf;

    public zzebn(zzebw zzebwVar, Object obj, String str, long j, zzfpw zzfpwVar, zzcfw zzcfwVar) {
        this.zza = obj;
        this.zzb = str;
        this.zzc = j;
        this.zzd = zzfpwVar;
        this.zze = zzcfwVar;
        Objects.requireNonNull(zzebwVar);
        this.zzf = zzebwVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbrt
    public final void zze() {
        synchronized (this.zza) {
            zzebw zzebwVar = this.zzf;
            String str = this.zzb;
            zzebwVar.zzm(str, true, "", (int) (com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - this.zzc));
            zzebwVar.zzr().zzb(str);
            zzebwVar.zzs().zzb(str);
            zzfqj zzfqjVarZzt = zzebwVar.zzt();
            zzfpw zzfpwVar = this.zzd;
            zzfpwVar.zzd(true);
            zzfqjVarZzt.zzb(zzfpwVar.zzm());
            this.zze.zzc(Boolean.TRUE);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrt
    public final void zzf(String str) {
        synchronized (this.zza) {
            zzebw zzebwVar = this.zzf;
            String str2 = this.zzb;
            zzebwVar.zzm(str2, false, str, (int) (com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - this.zzc));
            zzebwVar.zzr().zzc(str2, my5.ERROR);
            zzebwVar.zzs().zzc(str2, my5.ERROR);
            zzfqj zzfqjVarZzt = zzebwVar.zzt();
            zzfpw zzfpwVar = this.zzd;
            zzfpwVar.zzk(str);
            zzfpwVar.zzd(false);
            zzfqjVarZzt.zzb(zzfpwVar.zzm());
            this.zze.zzc(Boolean.FALSE);
        }
    }
}
