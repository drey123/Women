package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzjp implements Callable {
    private final zzix zza;
    private final zzad zzb;

    public zzjp(zzix zzixVar, zzad zzadVar) {
        this.zza = zzixVar;
        this.zzb = zzadVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws ExecutionException, InterruptedException {
        zzix zzixVar = this.zza;
        if (zzixVar.zzm() != null) {
            zzixVar.zzm().get();
        }
        zzba zzbaVarZzl = zzixVar.zzl();
        if (zzbaVarZzl == null) {
            return null;
        }
        try {
            zzad zzadVar = this.zzb;
            synchronized (zzadVar) {
                try {
                    byte[] bArrZzaM = zzbaVarZzl.zzaM();
                    zzadVar.zzam(bArrZzaM, 0, bArrZzaM.length, zzacd.zza());
                } catch (Throwable th) {
                    throw th;
                }
            }
            return null;
        } catch (zzadc | NullPointerException unused) {
            return null;
        }
    }
}
