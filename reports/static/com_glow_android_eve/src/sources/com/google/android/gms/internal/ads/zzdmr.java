package com.google.android.gms.internal.ads;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.appevents.AppEventsConstants;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdmr {
    private final zzdvi zza;

    public zzdmr(zzdvi zzdviVar) {
        this.zza = zzdviVar;
    }

    public final void zza(@Nullable View view, zzffu zzffuVar) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zznV)).booleanValue() || view == null) {
            return;
        }
        String str = true != com.google.android.gms.ads.internal.util.zzab.zza(view) ? AppEventsConstants.EVENT_PARAM_VALUE_NO : AppEventsConstants.EVENT_PARAM_VALUE_YES;
        zzdvh zzdvhVarZza = this.zza.zza();
        zzdvhVarZza.zzc("action", "hcp");
        zzdvhVarZza.zzc("hcp", str);
        zzdvhVarZza.zzb(zzffuVar);
        zzdvhVarZza.zzd();
    }
}
