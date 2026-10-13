package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfot {
    private boolean zza;

    public final boolean zza() {
        return this.zza;
    }

    public final void zzb(Context context) {
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
