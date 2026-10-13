package com.google.android.gms.ads.mediation;

import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.formats.NativeCustomTemplateAd;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public interface MediationNativeListener {
    void a(MediationNativeAdapter mediationNativeAdapter);

    void b(MediationNativeAdapter mediationNativeAdapter, AdError adError);

    void e(MediationNativeAdapter mediationNativeAdapter, NativeCustomTemplateAd nativeCustomTemplateAd);

    void g(MediationNativeAdapter mediationNativeAdapter);

    void i(MediationNativeAdapter mediationNativeAdapter, NativeCustomTemplateAd nativeCustomTemplateAd, String str);

    void l(MediationNativeAdapter mediationNativeAdapter);

    void n(MediationNativeAdapter mediationNativeAdapter);

    void r(MediationNativeAdapter mediationNativeAdapter, UnifiedNativeAdMapper unifiedNativeAdMapper);
}
