package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.common.util.Clock;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbzy {
    private final Clock zza;
    private final zzbzw zzb;

    zzbzy(Clock clock, zzbzw zzbzwVar) {
        this.zza = clock;
        this.zzb = zzbzwVar;
    }

    public static zzbzy zza(Context context) {
        return zzcag.zzb(context).zza();
    }

    public final void zzb() {
        this.zzb.zza(-1, this.zza.currentTimeMillis());
    }

    public final void zzc(com.google.android.gms.ads.internal.client.zzfv zzfvVar) {
        this.zzb.zza(-1, this.zza.currentTimeMillis());
    }

    public final void zzd(int i10, long j10) {
        this.zzb.zza(i10, j10);
    }
}
