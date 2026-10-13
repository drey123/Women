package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzdlq implements zzgoq {
    final /* synthetic */ zzbzm zza;

    zzdlq(zzdmc zzdmcVar, zzbzm zzbzmVar) {
        this.zza = zzbzmVar;
        Objects.requireNonNull(zzdmcVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgoq
    public final void zza(Throwable th) {
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzf("Failed to load media data due to video view load failure.");
        this.zza.zzd(th);
    }

    @Override // com.google.android.gms.internal.ads.zzgoq
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        zzcek zzcekVar = (zzcek) obj;
        final zzbzm zzbzmVar = this.zza;
        if (zzcekVar == null) {
            zzbzmVar.zzd(new zzeho(1, "Missing webview from video view future."));
        } else {
            zzcekVar.zzab("/video", new zzccc(new zzccb() { // from class: com.google.android.gms.internal.ads.zzdlp
                @Override // com.google.android.gms.internal.ads.zzccb
                public final /* synthetic */ void zza(String str) {
                    Bundle bundle = new Bundle();
                    bundle.putString("mediaUrl", str);
                    zzbzmVar.zzc(bundle);
                }
            }));
            zzcekVar.zzI();
        }
    }
}
