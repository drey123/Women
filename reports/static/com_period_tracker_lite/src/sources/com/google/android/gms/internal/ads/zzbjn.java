package com.google.android.gms.internal.ads;

import com.period.tracker.container.SavedSymptom;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbjn implements zzbjl {
    private final zzbjo zza;

    public zzbjn(zzbjo zzbjoVar) {
        this.zza = zzbjoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbjl
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcek zzcekVar = (zzcek) obj;
        boolean zEquals = SavedSymptom.MEDIUM_STATE.equals(map.get("transparentBackground"));
        boolean zEquals2 = SavedSymptom.MEDIUM_STATE.equals(map.get("blur"));
        float f = 0.0f;
        try {
            if (map.get("blurRadius") != null) {
                f = Float.parseFloat((String) map.get("blurRadius"));
            }
        } catch (NumberFormatException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Fail to parse float", e);
        }
        zzbjo zzbjoVar = this.zza;
        zzbjoVar.zza(zEquals);
        zzbjoVar.zzb(zEquals2, f);
        zzcekVar.zzaE(zEquals);
    }
}
