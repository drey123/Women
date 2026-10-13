package com.google.android.gms.internal.ads;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzafe implements zzaev {
    public final String zza;

    private zzafe(String str) {
        this.zza = str;
    }

    public static zzafe zzb(zzeg zzegVar) {
        return new zzafe(zzegVar.zzK(zzegVar.zzd(), StandardCharsets.UTF_8));
    }

    @Override // com.google.android.gms.internal.ads.zzaev
    public final int zza() {
        return 1852994675;
    }
}
