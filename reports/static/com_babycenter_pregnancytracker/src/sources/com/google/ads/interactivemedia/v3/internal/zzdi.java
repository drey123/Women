package com.google.ads.interactivemedia.v3.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzdi implements Runnable {
    final /* synthetic */ zzdn zza;

    public zzdi(zzdn zzdnVar) {
        Objects.requireNonNull(zzdnVar);
        this.zza = zzdnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzh().zzc();
    }
}
