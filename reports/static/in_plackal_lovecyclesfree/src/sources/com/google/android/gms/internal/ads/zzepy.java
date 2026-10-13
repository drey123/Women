package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzepy implements zzeya {
    private final Clock zza;
    private final zzfgn zzb;

    zzepy(Clock clock, zzfgn zzfgnVar) {
        this.zza = clock;
        this.zzb = zzfgnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final q5.a zza() {
        return zzgui.zza(new zzepz(this.zzb, this.zza.currentTimeMillis()));
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final int zzb() {
        return 4;
    }
}
