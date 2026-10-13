package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.common.util.Clock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbzy {
    private final Clock zza;
    private final zzbzw zzb;

    public zzbzy(Clock clock, zzbzw zzbzwVar) {
        this.zza = clock;
        this.zzb = zzbzwVar;
    }

    public static zzbzy zza(Context context) {
        return zzcag.zzb(context).zza();
    }

    public final void zzb() {
        this.zzb.zza(-1, this.zza.b());
    }

    public final void zzc(com.google.android.gms.ads.internal.client.zzfv zzfvVar) {
        this.zzb.zza(-1, this.zza.b());
    }

    public final void zzd(int i, long j4) {
        this.zzb.zza(i, j4);
    }
}
