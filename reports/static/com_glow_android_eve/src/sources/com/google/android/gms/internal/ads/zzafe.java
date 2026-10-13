package com.google.android.gms.internal.ads;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
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
