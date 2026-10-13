package com.google.ads.mediation;

import android.view.View;
import com.google.android.gms.ads.formats.UnifiedNativeAd;
import com.google.android.gms.ads.formats.zzg;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
final class zza extends UnifiedNativeAdMapper {
    public final UnifiedNativeAd s;

    public zza(UnifiedNativeAd unifiedNativeAd) {
        this.s = unifiedNativeAd;
        w(unifiedNativeAd.d());
        y(unifiedNativeAd.f());
        u(unifiedNativeAd.b());
        x(unifiedNativeAd.e());
        v(unifiedNativeAd.c());
        t(unifiedNativeAd.a());
        C(unifiedNativeAd.h());
        D(unifiedNativeAd.i());
        B(unifiedNativeAd.g());
        J(unifiedNativeAd.k());
        A(true);
        z(true);
        K(unifiedNativeAd.j());
    }

    @Override // com.google.android.gms.ads.mediation.UnifiedNativeAdMapper
    public final void E(View view, Map map, Map map2) {
        if ((view instanceof zzg) || ((com.google.android.gms.ads.formats.zze) com.google.android.gms.ads.formats.zze.f10102a.get(view)) != null) {
            throw null;
        }
    }
}
