package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzayw implements Callable {
    private final zzayd zza;
    private final zzauc zzb;

    public zzayw(zzayd zzaydVar, zzauc zzaucVar) {
        this.zza = zzaydVar;
        this.zzb = zzaucVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws ExecutionException, InterruptedException {
        zzayd zzaydVar = this.zza;
        if (zzaydVar.zzm() != null) {
            zzaydVar.zzm().get();
        }
        zzauz zzauzVarZzl = zzaydVar.zzl();
        if (zzauzVarZzl == null) {
            return null;
        }
        try {
            zzauc zzaucVar = this.zzb;
            synchronized (zzaucVar) {
                try {
                    zzaucVar.zzaY(zzauzVarZzl.zzaN(), zzhvy.zza());
                } catch (Throwable th) {
                    throw th;
                }
            }
            return null;
        } catch (zzhxd | NullPointerException unused) {
            return null;
        }
    }
}
