package com.google.android.gms.ads.internal;

import com.google.android.gms.internal.ads.zzfsq;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzh implements zzfsq {
    final /* synthetic */ zzk zza;

    public zzh(zzk zzkVar) {
        Objects.requireNonNull(zzkVar);
        this.zza = zzkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfsq
    public final void zza(int i, long j4) {
        this.zza.zzo().zzb(i, System.currentTimeMillis() - j4);
    }

    @Override // com.google.android.gms.internal.ads.zzfsq
    public final void zzb(int i, long j4, String str) {
        this.zza.zzo().zzf(i, System.currentTimeMillis() - j4, str);
    }
}
