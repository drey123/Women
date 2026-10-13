package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbcl implements Callable {
    private final zzbbs zza;
    private final zzaxm zzb;

    public zzbcl(zzbbs zzbbsVar, zzaxm zzaxmVar) {
        this.zza = zzbbsVar;
        this.zzb = zzaxmVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws ExecutionException, InterruptedException {
        zzbbs zzbbsVar = this.zza;
        if (zzbbsVar.zzm() != null) {
            zzbbsVar.zzm().get();
        }
        zzaym zzaymVarZzl = zzbbsVar.zzl();
        if (zzaymVarZzl == null) {
            return null;
        }
        try {
            zzaxm zzaxmVar = this.zzb;
            synchronized (zzaxmVar) {
                try {
                    zzaxmVar.zzaY(zzaymVarZzl.zzaN(), zzido.zza());
                } catch (Throwable th) {
                    throw th;
                }
            }
            return null;
        } catch (zziet | NullPointerException unused) {
            return null;
        }
    }
}
