package com.google.ads.interactivemedia.v3.impl;

import android.view.View;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.FriendlyObstruction;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcb implements zzcl {
    private final com.google.ads.interactivemedia.omid.library.adsession.zzj zza;

    private zzcb(com.google.ads.interactivemedia.omid.library.adsession.zzj zzjVar, View view) {
        this.zza = zzjVar;
        zzjVar.zzb(view);
    }

    public static zzcb zzc(com.google.ads.interactivemedia.omid.library.adsession.zzj zzjVar, View view, Set set) {
        zzcb zzcbVar = new zzcb(zzjVar, view);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            zzcbVar.zzh((FriendlyObstruction) it.next());
        }
        return zzcbVar;
    }

    private final void zzh(FriendlyObstruction friendlyObstruction) {
        this.zza.zzd(friendlyObstruction.getView(), friendlyObstruction.getPurpose().getOmidPurpose(), friendlyObstruction.getDetailedReason());
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzas
    public final void zza(FriendlyObstruction friendlyObstruction) {
        zzh(friendlyObstruction);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzas
    public final void zzb() {
        this.zza.zze();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcl
    public final void zzg() {
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent.AdErrorListener
    public final void onAdError(AdErrorEvent adErrorEvent) {
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent.AdEventListener
    public final void onAdEvent(AdEvent adEvent) {
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcl
    public final void zzd(String str) {
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcl
    public final void zze(boolean z) {
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcl
    public final void zzf(String str) {
    }
}
