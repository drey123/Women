package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfol implements Runnable {
    final /* synthetic */ zzfom zza;

    zzfol(zzfom zzfomVar) {
        Objects.requireNonNull(zzfomVar);
        this.zza = zzfomVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzfom zzfomVar = this.zza;
        if (zzfomVar.zzA() != null) {
            zzfnv zzfnvVarZzA = zzfomVar.zzA();
            Clock clockZzB = zzfomVar.zzB();
            zzfnvVarZzA.zzj(clockZzB.currentTimeMillis(), zzfomVar.zzC(), zzfomVar.zze.zzd, zzfomVar.zzz());
        }
    }
}
