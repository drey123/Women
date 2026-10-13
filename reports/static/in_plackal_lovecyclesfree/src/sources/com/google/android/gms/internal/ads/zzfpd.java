package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfpd extends TimerTask {
    final /* synthetic */ zzfpf zza;
    final /* synthetic */ Timer zzb;
    final /* synthetic */ zzfpg zzc;

    zzfpd(zzfpg zzfpgVar, zzfpf zzfpfVar, Timer timer) {
        this.zza = zzfpfVar;
        this.zzb = timer;
        Objects.requireNonNull(zzfpgVar);
        this.zzc = zzfpgVar;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        this.zzc.zze();
        this.zza.zza(true);
        this.zzb.cancel();
    }
}
