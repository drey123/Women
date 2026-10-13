package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzlz implements Runnable {
    final /* synthetic */ zzlu zza;
    final /* synthetic */ long zzb;
    final /* synthetic */ zzmb zzc;

    public zzlz(zzmb zzmbVar, zzlu zzluVar, long j) {
        this.zza = zzluVar;
        this.zzb = j;
        Objects.requireNonNull(zzmbVar);
        this.zzc = zzmbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzmb zzmbVar = this.zzc;
        zzmbVar.zzu(this.zza, false, this.zzb);
        zzmbVar.zza = null;
        zzmbVar.zzu.zzt().zzG(null);
    }
}
