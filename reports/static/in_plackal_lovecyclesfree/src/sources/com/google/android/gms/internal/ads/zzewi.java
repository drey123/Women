package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzewi implements zzeya {
    private final zzgus zza;
    private final zzdwl zzb;

    zzewi(zzgus zzgusVar, zzdwl zzdwlVar) {
        this.zza = zzgusVar;
        this.zzb = zzdwlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final q5.a zza() {
        return this.zza.zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzewh
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final int zzb() {
        return 62;
    }

    final /* synthetic */ zzewj zzc() {
        return new zzewj(this.zzb.zzb());
    }
}
