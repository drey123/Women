package com.google.ads.mediation;

import android.view.View;
import com.google.android.gms.ads.formats.UnifiedNativeAd;
import com.google.android.gms.ads.formats.zzc;
import com.google.android.gms.ads.formats.zzh;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class a extends UnifiedNativeAdMapper {
    public a(UnifiedNativeAd unifiedNativeAd) {
        setHeadline(unifiedNativeAd.zza());
        setImages(unifiedNativeAd.zzb());
        setBody(unifiedNativeAd.zzc());
        setIcon(unifiedNativeAd.zzd());
        setCallToAction(unifiedNativeAd.zze());
        setAdvertiser(unifiedNativeAd.zzf());
        setStarRating(unifiedNativeAd.zzg());
        setStore(unifiedNativeAd.zzh());
        setPrice(unifiedNativeAd.zzi());
        zzb(unifiedNativeAd.zzk());
        setOverrideImpressionRecording(true);
        setOverrideClickHandling(true);
        zza(unifiedNativeAd.zzj());
    }

    @Override // com.google.android.gms.ads.mediation.UnifiedNativeAdMapper
    public final void trackViews(View view, Map map, Map map2) {
        if ((view instanceof zzh) || ((zzc) zzc.zza.get(view)) != null) {
            throw null;
        }
    }
}
