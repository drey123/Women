package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzfol implements Runnable {
    final /* synthetic */ zzfom zza;

    public zzfol(zzfom zzfomVar) {
        Objects.requireNonNull(zzfomVar);
        this.zza = zzfomVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzfom zzfomVar = this.zza;
        if (zzfomVar.zzA() != null) {
            zzfnv zzfnvVarZzA = zzfomVar.zzA();
            Clock clockZzB = zzfomVar.zzB();
            zzfnvVarZzA.zzj(clockZzB.b(), zzfomVar.zzC(), zzfomVar.zze.zzd, zzfomVar.zzz());
        }
    }
}
