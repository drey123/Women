package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zztg extends zzsy {
    private zztf zza;

    public zztg(zzqq zzqqVar, boolean z, Executor executor, Callable callable) {
        super(zzqqVar, false, false);
        this.zza = new zzte(this, callable, executor);
        zzt();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsq
    public final void zzg() {
        zztf zztfVar = this.zza;
        if (zztfVar != null) {
            zztfVar.zzh();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsy
    public final void zzu() {
        zztf zztfVar = this.zza;
        if (zztfVar != null) {
            zztfVar.zze();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsy
    public final void zzw(int i) {
        super.zzw(i);
        if (i == 1) {
            this.zza = null;
        }
    }

    public final /* synthetic */ void zzy(zztf zztfVar) {
        this.zza = null;
    }
}
