package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzccg implements Runnable {
    final /* synthetic */ zzcci zza;

    zzccg(zzcci zzcciVar) {
        Objects.requireNonNull(zzcciVar);
        this.zza = zzcciVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.ads.internal.zzt.zzB().zzd(this.zza);
    }
}
