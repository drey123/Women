package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbu {
    private boolean zza;

    public final boolean zza() {
        return this.zza;
    }

    public final void zzb(Context context) {
        zzdd.zzb(context, "Application Context cannot be null");
        if (this.zza) {
            return;
        }
        this.zza = true;
        zzcl.zza().zzb(context);
        zzcc.zza().zzd(context);
        zzcy.zza(context);
        zzcz.zza(context);
        zzdc.zza(context);
        zzci.zza().zzc(context);
        zzcb.zza().zzc(context);
        zzcn.zza().zzb(context);
    }
}
