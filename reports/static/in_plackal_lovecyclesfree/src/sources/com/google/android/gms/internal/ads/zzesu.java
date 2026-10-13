package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzesu implements zzeya {
    private final zzgus zza;
    private final zzdtd zzb;
    private final String zzc;
    private final zzfgn zzd;

    public zzesu(zzgus zzgusVar, zzdtd zzdtdVar, zzfgn zzfgnVar, String str) {
        this.zza = zzgusVar;
        this.zzb = zzdtdVar;
        this.zzd = zzfgnVar;
        this.zzc = str;
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final q5.a zza() {
        return this.zza.zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzest
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc();
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final int zzb() {
        return 17;
    }

    final /* synthetic */ zzesv zzc() {
        zzfgn zzfgnVar = this.zzd;
        zzdtd zzdtdVar = this.zzb;
        return new zzesv(zzdtdVar.zzb(zzfgnVar.zzg, this.zzc), zzdtdVar.zzc());
    }
}
