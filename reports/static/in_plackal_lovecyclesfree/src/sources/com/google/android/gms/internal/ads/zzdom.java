package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzdom implements zzguf {
    final /* synthetic */ zzcca zza;

    zzdom(zzdoy zzdoyVar, zzcca zzccaVar) {
        this.zza = zzccaVar;
        Objects.requireNonNull(zzdoyVar);
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final void zza(Throwable th) {
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzf("Failed to load media data due to video view load failure.");
        this.zza.zzd(th);
    }

    @Override // com.google.android.gms.internal.ads.zzguf
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcgy zzcgyVar = (zzcgy) obj;
        if (zzcgyVar == null) {
            this.zza.zzd(new zzekz(1, "Missing webview from video view future."));
            return;
        }
        final zzcca zzccaVar = this.zza;
        zzcgyVar.zzab("/video", new zzceq(new zzcep() { // from class: com.google.android.gms.internal.ads.zzdol
            @Override // com.google.android.gms.internal.ads.zzcep
            public final /* synthetic */ void zza(String str) {
                Bundle bundle = new Bundle();
                bundle.putString("mediaUrl", str);
                zzccaVar.zzc(bundle);
            }
        }));
        zzcgyVar.zzI();
    }
}
