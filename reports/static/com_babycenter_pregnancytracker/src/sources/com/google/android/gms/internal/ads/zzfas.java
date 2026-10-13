package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfas implements zzfck {
    private final zzhcg zza;
    private final zzeao zzb;

    public zzfas(zzhcg zzhcgVar, zzeao zzeaoVar) {
        this.zza = zzhcgVar;
        this.zzb = zzeaoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfck
    public final ListenableFuture zza() {
        return this.zza.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzfar
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzfck
    public final int zzb() {
        return 62;
    }

    public final /* synthetic */ zzfat zzc() {
        return new zzfat(this.zzb.zzb());
    }
}
