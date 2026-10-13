package com.google.android.gms.internal.ads;

import com.period.tracker.container.SavedSymptom;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzcpm implements zzcwm {
    private final zzcek zza;
    private final zzdsm zzb;
    private final zzfcj zzc;

    zzcpm(zzcek zzcekVar, zzdsm zzdsmVar, zzfcj zzfcjVar) {
        this.zza = zzcekVar;
        this.zzb = zzdsmVar;
        this.zzc = zzfcjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcwm
    public final void zzdw() {
        zzcek zzcekVar;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zznK)).booleanValue() || (zzcekVar = this.zza) == null) {
            return;
        }
        String str = true != com.google.android.gms.ads.internal.util.zzab.zza(zzcekVar.zzE()) ? SavedSymptom.LIGHT_STATE : SavedSymptom.MEDIUM_STATE;
        zzdsl zzdslVarZza = this.zzb.zza();
        zzdslVarZza.zzc("action", "hcp");
        zzdslVarZza.zzc("hcp", str);
        zzdslVarZza.zzb(this.zzc);
        zzdslVarZza.zzd();
    }
}
