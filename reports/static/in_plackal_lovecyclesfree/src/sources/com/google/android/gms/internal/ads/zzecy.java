package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzecy {
    private final zzcjn zza;
    private final Context zzb;
    private final Executor zzc;

    zzecy(zzcjn zzcjnVar, Context context, Executor executor) {
        this.zza = zzcjnVar;
        this.zzb = context;
        this.zzc = executor;
    }

    public final void zza() {
        this.zzc.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzecx
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzb();
            }
        });
    }

    final /* synthetic */ void zzb() {
        zzeda zzedaVarZzh = this.zza.zzh();
        zzedaVarZzh.zzb(this.zzb);
        zzedaVarZzh.zza().zza().zza();
    }
}
