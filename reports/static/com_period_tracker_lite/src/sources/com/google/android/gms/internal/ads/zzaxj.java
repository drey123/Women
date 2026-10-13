package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaxj implements Runnable {
    final /* synthetic */ zzaxk zza;

    zzaxj(zzaxk zzaxkVar) {
        Objects.requireNonNull(zzaxkVar);
        this.zza = zzaxkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzb();
    }
}
