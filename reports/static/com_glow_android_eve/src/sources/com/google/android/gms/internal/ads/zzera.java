package com.google.android.gms.internal.ads;

import android.os.Bundle;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzera implements zzexy {

    @Nullable
    private final String zza;
    private final boolean zzb;

    public zzera(@Nullable String str, boolean z2) {
        this.zza = str;
        this.zzb = z2;
    }

    @Override // com.google.android.gms.internal.ads.zzexy
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        String str = this.zza;
        zzcxq zzcxqVar = (zzcxq) obj;
        if (str != null) {
            Bundle bundleZza = zzfhc.zza(zzcxqVar.zza, "pii");
            bundleZza.putString("afai", str);
            bundleZza.putBoolean("is_afai_lat", this.zzb);
        }
    }
}
