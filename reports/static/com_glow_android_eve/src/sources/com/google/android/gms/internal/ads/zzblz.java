package com.google.android.gms.internal.ads;

import com.facebook.appevents.AppEventsConstants;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzblz implements zzblx {
    private final zzbma zza;

    public zzblz(zzbma zzbmaVar) {
        this.zza = zzbmaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzblx
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcgy zzcgyVar = (zzcgy) obj;
        boolean zEquals = AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(map.get("transparentBackground"));
        boolean zEquals2 = AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(map.get("blur"));
        float f4 = 0.0f;
        try {
            if (map.get("blurRadius") != null) {
                f4 = Float.parseFloat((String) map.get("blurRadius"));
            }
        } catch (NumberFormatException e6) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Fail to parse float", e6);
        }
        zzbma zzbmaVar = this.zza;
        zzbmaVar.zza(zEquals);
        zzbmaVar.zzb(zEquals2, f4);
        zzcgyVar.zzaE(zEquals);
    }
}
