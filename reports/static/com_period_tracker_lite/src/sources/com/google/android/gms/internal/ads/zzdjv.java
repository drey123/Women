package com.google.android.gms.internal.ads;

import android.view.View;
import com.period.tracker.container.SavedSymptom;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzdjv {
    private final zzdsm zza;

    zzdjv(zzdsm zzdsmVar) {
        this.zza = zzdsmVar;
    }

    public final void zza(View view, zzfcj zzfcjVar) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zznK)).booleanValue() || view == null) {
            return;
        }
        String str = true != com.google.android.gms.ads.internal.util.zzab.zza(view) ? SavedSymptom.LIGHT_STATE : SavedSymptom.MEDIUM_STATE;
        zzdsl zzdslVarZza = this.zza.zza();
        zzdslVarZza.zzc("action", "hcp");
        zzdslVarZza.zzc("hcp", str);
        zzdslVarZza.zzb(zzfcjVar);
        zzdslVarZza.zzd();
    }
}
