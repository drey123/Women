package com.google.android.gms.internal.pal;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzen implements Callable {
    private final zzdu zza;
    private final zzr zzb;

    public zzen(zzdu zzduVar, zzr zzrVar) {
        this.zza = zzduVar;
        this.zzb = zzrVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws ExecutionException, InterruptedException {
        if (this.zza.zzl() != null) {
            this.zza.zzl().get();
        }
        zzaf zzafVarZzc = this.zza.zzc();
        if (zzafVarZzc == null) {
            return null;
        }
        try {
            synchronized (this.zzb) {
                try {
                    zzr zzrVar = this.zzb;
                    byte[] bArrZzas = zzafVarZzc.zzas();
                    zzrVar.zzam(bArrZzas, 0, bArrZzas.length, zzacm.zza());
                } catch (Throwable th) {
                    throw th;
                }
            }
            return null;
        } catch (zzadi | NullPointerException unused) {
            return null;
        }
    }
}
