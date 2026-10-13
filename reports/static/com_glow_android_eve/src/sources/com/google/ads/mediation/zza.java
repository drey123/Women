package com.google.ads.mediation;

import android.view.View;
import com.google.android.gms.ads.formats.zzh;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes4.dex */
final class zza extends UnifiedNativeAdMapper {
    @Override // com.google.android.gms.ads.mediation.UnifiedNativeAdMapper
    public final void trackViews(View view, Map<String, View> map, Map<String, View> map2) {
        if ((view instanceof zzh) || ((com.google.android.gms.ads.formats.zzc) com.google.android.gms.ads.formats.zzc.zza.get(view)) != null) {
            throw null;
        }
    }
}
