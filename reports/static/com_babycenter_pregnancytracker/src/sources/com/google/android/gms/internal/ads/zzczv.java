package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzczv implements zzdim, zzdef {
    private final Clock zza;
    private final zzczx zzb;
    private final zzfky zzc;
    private final String zzd;

    public zzczv(Clock clock, zzczx zzczxVar, zzfky zzfkyVar, String str) {
        this.zza = clock;
        this.zzb = zzczxVar;
        this.zzc = zzfkyVar;
        this.zzd = str;
    }

    @Override // com.google.android.gms.internal.ads.zzdim
    public final void zza() {
        this.zzb.zzd(this.zzd, this.zza.elapsedRealtime());
    }

    @Override // com.google.android.gms.internal.ads.zzdef
    public final void zzg() {
        Clock clock = this.zza;
        this.zzb.zze(this.zzc.zzg, this.zzd, clock.elapsedRealtime());
    }
}
