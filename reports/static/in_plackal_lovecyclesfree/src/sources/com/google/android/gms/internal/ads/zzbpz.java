package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbpz implements zzcce {
    final /* synthetic */ zzbqa zza;

    zzbpz(zzbqa zzbqaVar) {
        Objects.requireNonNull(zzbqaVar);
        this.zza = zzbqaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcce
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        final zzbow zzbowVar = (zzbow) obj;
        zzcbv.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbpy
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzbow zzbowVar2 = zzbowVar;
                zzbowVar2.zzn("/result", zzblw.zzo);
                zzbowVar2.zzj();
            }
        });
    }
}
