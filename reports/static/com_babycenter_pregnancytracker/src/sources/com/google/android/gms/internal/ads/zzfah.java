package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfah implements zzfci {
    public final zzfke zza;

    public zzfah(zzfke zzfkeVar) {
        this.zza = zzfkeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfci
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        zzfke zzfkeVar = this.zza;
        if (zzfkeVar != null) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zznt)).booleanValue()) {
                return;
            }
            bundle.putBoolean("render_in_browser", zzfkeVar.zzb());
            bundle.putBoolean("disable_ml", zzfkeVar.zzc());
        }
    }
}
