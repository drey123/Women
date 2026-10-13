package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzfqx implements Runnable {
    final /* synthetic */ zzfrc zza;

    public zzfqx(zzfrc zzfrcVar) {
        Objects.requireNonNull(zzfrcVar);
        this.zza = zzfrcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzh().zzc();
    }
}
