package com.google.android.gms.ads.internal;

import com.google.android.gms.internal.ads.zzfye;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzh implements zzfye {
    final /* synthetic */ zzk zza;

    public zzh(zzk zzkVar) {
        Objects.requireNonNull(zzkVar);
        this.zza = zzkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfye
    public final void zza(int i, long j) {
        this.zza.zzo().zzb(i, System.currentTimeMillis() - j);
    }

    @Override // com.google.android.gms.internal.ads.zzfye
    public final void zzb(int i, long j, String str) {
        this.zza.zzo().zzf(i, System.currentTimeMillis() - j, str);
    }
}
