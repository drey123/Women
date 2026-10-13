package com.google.ads.mediation;

import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.formats.NativeCustomTemplateAd;
import com.google.android.gms.ads.formats.UnifiedNativeAd;
import com.google.android.gms.ads.mediation.MediationNativeListener;
import com.google.android.gms.common.util.VisibleForTesting;

/* JADX INFO: loaded from: classes3.dex */
@VisibleForTesting
final class zze extends AdListener implements UnifiedNativeAd.OnUnifiedNativeAdLoadedListener, NativeCustomTemplateAd.OnCustomTemplateAdLoadedListener, NativeCustomTemplateAd.OnCustomClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractAdViewAdapter f9935a;
    public final MediationNativeListener b;

    public zze(AbstractAdViewAdapter abstractAdViewAdapter, MediationNativeListener mediationNativeListener) {
        this.f9935a = abstractAdViewAdapter;
        this.b = mediationNativeListener;
    }

    @Override // com.google.android.gms.ads.formats.NativeCustomTemplateAd.OnCustomTemplateAdLoadedListener
    public final void a(NativeCustomTemplateAd nativeCustomTemplateAd) {
        this.b.e(this.f9935a, nativeCustomTemplateAd);
    }

    @Override // com.google.android.gms.ads.formats.NativeCustomTemplateAd.OnCustomClickListener
    public final void b(NativeCustomTemplateAd nativeCustomTemplateAd, String str) {
        this.b.i(this.f9935a, nativeCustomTemplateAd, str);
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd.OnUnifiedNativeAdLoadedListener
    public final void c(UnifiedNativeAd unifiedNativeAd) {
        this.b.r(this.f9935a, new zza(unifiedNativeAd));
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void d() {
        this.b.g(this.f9935a);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void f(LoadAdError loadAdError) {
        this.b.b(this.f9935a, loadAdError);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void i() {
        this.b.l(this.f9935a);
    }

    @Override // com.google.android.gms.ads.AdListener, com.google.android.gms.ads.internal.client.zza
    public final void m0() {
        this.b.n(this.f9935a);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void n() {
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void o() {
        this.b.a(this.f9935a);
    }
}
