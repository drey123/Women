package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzehg {
    private final zzcnj zza;
    private final Context zzb;
    private final Executor zzc;

    public zzehg(zzcnj zzcnjVar, Context context, Executor executor) {
        this.zza = zzcnjVar;
        this.zzb = context;
        this.zzc = executor;
    }

    public final void zza() {
        this.zzc.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzehf
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzb();
            }
        });
    }

    public final /* synthetic */ void zzb() {
        zzehi zzehiVarZzh = this.zza.zzh();
        zzehiVarZzh.zzb(this.zzb);
        zzehiVarZzh.zza().zza().zza();
    }
}
