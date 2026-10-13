package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfuj {
    private boolean zza;

    public final boolean zza() {
        return this.zza;
    }

    public final void zzb(Context context) {
        zzfwi.zzb(context, "Application Context cannot be null");
        if (this.zza) {
            return;
        }
        this.zza = true;
        zzfvq.zza().zzb(context);
        zzfvh.zza().zzd(context);
        zzfwd.zza(context);
        zzfwe.zza(context);
        zzfwh.zza(context);
        zzfvn.zza().zzc(context);
        zzfvg.zza().zzc(context);
        zzfvs.zza().zzb(context);
    }
}
