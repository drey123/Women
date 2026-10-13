package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzflg implements zzhbt {
    final /* synthetic */ zzcku zza;
    final /* synthetic */ zzctj zzb;
    final /* synthetic */ zzfsc zzc;
    final /* synthetic */ zzekg zzd;

    public zzflg(zzcku zzckuVar, zzctj zzctjVar, zzfsc zzfscVar, zzekg zzekgVar) {
        this.zza = zzckuVar;
        this.zzb = zzctjVar;
        this.zzc = zzfscVar;
        this.zzd = zzekgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhbt
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzctj zzctjVar;
        String str = (String) obj;
        zzcku zzckuVar = this.zza;
        zzfkf zzfkfVarZzC = zzckuVar.zzC();
        if (zzfkfVarZzC != null && !zzfkfVarZzC.zzai) {
            com.google.android.gms.ads.internal.util.client.zzv zzvVar = zzfkfVarZzC.zzax;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzlw)).booleanValue() && (zzctjVar = this.zzb) != null && zzctj.zzc(str)) {
                zzctjVar.zza(str, this.zzc, com.google.android.gms.ads.internal.client.zzay.zzh(), zzvVar);
                return;
            } else {
                this.zzc.zzb(str, zzvVar, null, null);
                return;
            }
        }
        zzfki zzfkiVarZzaC = zzckuVar.zzaC();
        if (zzfkiVarZzaC == null) {
            com.google.android.gms.ads.internal.zzt.zzh().zzg(new IllegalArgumentException("Common configuration cannot be null"), "BufferingGmsgHandlers.getBufferingClickGmsgHandler");
            return;
        }
        long jCurrentTimeMillis = com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis();
        boolean zZzs = com.google.android.gms.ads.internal.zzt.zzh().zzs(zzckuVar.getContext());
        boolean z = false;
        boolean z2 = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzhj)).booleanValue() && zzfkfVarZzC != null && zzfkfVarZzC.zzS;
        if (zzfkfVarZzC != null && zzfkfVarZzC.zzad != null) {
            z = true;
        }
        this.zzd.zze(new zzeki(jCurrentTimeMillis, zzfkiVarZzaC.zzb, str, (zZzs || z2 || z) ? 2 : 1));
    }

    @Override // com.google.android.gms.internal.ads.zzhbt
    public final void zza(Throwable th) {
    }
}
