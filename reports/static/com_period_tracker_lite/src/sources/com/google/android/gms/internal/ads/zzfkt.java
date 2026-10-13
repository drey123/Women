package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzfkt implements zzgoq {
    final /* synthetic */ zzflb zza;

    zzfkt(zzflb zzflbVar) {
        Objects.requireNonNull(zzflbVar);
        this.zza = zzflbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgoq
    public final void zza(Throwable th) {
        this.zza.zzu(th);
    }

    @Override // com.google.android.gms.internal.ads.zzgoq
    public final void zzb(Object obj) {
        this.zza.zzt(obj);
    }
}
