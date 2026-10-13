package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.facebook.appevents.AppEventsConstants;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcsi implements zzczi {

    @Nullable
    private final zzcgy zza;
    private final zzdvi zzb;
    private final zzffu zzc;

    public zzcsi(@Nullable zzcgy zzcgyVar, zzdvi zzdviVar, zzffu zzffuVar) {
        this.zza = zzcgyVar;
        this.zzb = zzdviVar;
        this.zzc = zzffuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzczi
    public final void zzdw() {
        zzcgy zzcgyVar;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zznV)).booleanValue() || (zzcgyVar = this.zza) == null) {
            return;
        }
        String str = true != com.google.android.gms.ads.internal.util.zzab.zza(zzcgyVar.zzE()) ? AppEventsConstants.EVENT_PARAM_VALUE_NO : AppEventsConstants.EVENT_PARAM_VALUE_YES;
        zzdvh zzdvhVarZza = this.zzb.zza();
        zzdvhVarZza.zzc("action", "hcp");
        zzdvhVarZza.zzc("hcp", str);
        zzdvhVarZza.zzb(this.zzc);
        zzdvhVarZza.zzd();
    }
}
