package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfot {
    private boolean zza;

    final boolean zza() {
        return this.zza;
    }

    final void zzb(Context context) {
        zzfqs.zzb(context, "Application Context cannot be null");
        if (this.zza) {
            return;
        }
        this.zza = true;
        zzfqa.zza().zzb(context);
        zzfpr.zza().zzd(context);
        zzfqn.zza(context);
        zzfqo.zza(context);
        zzfqr.zza(context);
        zzfpx.zza().zzc(context);
        zzfpq.zza().zzc(context);
        zzfqc.zza().zzb(context);
    }
}
