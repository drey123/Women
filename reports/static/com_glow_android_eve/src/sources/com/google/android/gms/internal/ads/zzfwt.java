package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfwt {
    private final String zza;
    private final long zzb;

    public zzfwt() {
        this.zza = null;
        this.zzb = -1L;
    }

    @Nullable
    public final String zza() {
        return this.zza;
    }

    public final long zzb() {
        return this.zzb;
    }

    public final boolean zzc() {
        return this.zza != null && this.zzb > 0;
    }

    public zzfwt(String str, long j4) {
        this.zza = str;
        this.zzb = j4;
    }
}
