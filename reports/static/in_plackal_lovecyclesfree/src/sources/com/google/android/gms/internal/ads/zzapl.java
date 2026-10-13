package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzapl {
    private final Executor zza;

    public zzapl(Handler handler) {
        this.zza = new zzapj(this, handler);
    }

    public final void zza(zzapu zzapuVar, zzaqa zzaqaVar, Runnable runnable) {
        zzapuVar.zzp();
        zzapuVar.zzc("post-response");
        ((zzapj) this.zza).zza.post(new zzapk(zzapuVar, zzaqaVar, runnable));
    }

    public final void zzb(zzapu zzapuVar, zzaqd zzaqdVar) {
        zzapuVar.zzc("post-error");
        ((zzapj) this.zza).zza.post(new zzapk(zzapuVar, zzaqa.zzb(zzaqdVar), null));
    }
}
