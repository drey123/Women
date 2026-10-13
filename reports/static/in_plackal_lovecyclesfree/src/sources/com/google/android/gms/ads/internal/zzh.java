package com.google.android.gms.ads.internal;

import com.google.android.gms.internal.ads.zzfsq;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zzh implements zzfsq {
    final /* synthetic */ zzk zza;

    zzh(zzk zzkVar) {
        Objects.requireNonNull(zzkVar);
        this.zza = zzkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfsq
    public final void zza(int i10, long j10) {
        this.zza.zzo().zzb(i10, System.currentTimeMillis() - j10);
    }

    @Override // com.google.android.gms.internal.ads.zzfsq
    public final void zzb(int i10, long j10, String str) {
        this.zza.zzo().zzf(i10, System.currentTimeMillis() - j10, str);
    }
}
