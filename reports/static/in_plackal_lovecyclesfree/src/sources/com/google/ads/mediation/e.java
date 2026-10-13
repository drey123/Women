package com.google.ads.mediation;

import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.formats.UnifiedNativeAd;
import com.google.android.gms.ads.formats.zzd;
import com.google.android.gms.ads.formats.zze;
import com.google.android.gms.ads.formats.zzg;
import com.google.android.gms.ads.mediation.MediationNativeListener;
import com.google.android.gms.internal.ads.zzbjd;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class e extends AdListener implements zzg, zze, zzd {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final AbstractAdViewAdapter f6602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final MediationNativeListener f6603c;

    public e(AbstractAdViewAdapter abstractAdViewAdapter, MediationNativeListener mediationNativeListener) {
        this.f6602b = abstractAdViewAdapter;
        this.f6603c = mediationNativeListener;
    }

    @Override // com.google.android.gms.ads.AdListener, com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        this.f6603c.onAdClicked(this.f6602b);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdClosed() {
        this.f6603c.onAdClosed(this.f6602b);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        this.f6603c.onAdFailedToLoad(this.f6602b, loadAdError);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdImpression() {
        this.f6603c.onAdImpression(this.f6602b);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdOpened() {
        this.f6603c.onAdOpened(this.f6602b);
    }

    @Override // com.google.android.gms.ads.formats.zzg
    public final void zza(UnifiedNativeAd unifiedNativeAd) {
        this.f6603c.onAdLoaded(this.f6602b, new a(unifiedNativeAd));
    }

    @Override // com.google.android.gms.ads.formats.zze
    public final void zzb(zzbjd zzbjdVar) {
        this.f6603c.zzc(this.f6602b, zzbjdVar);
    }

    @Override // com.google.android.gms.ads.formats.zzd
    public final void zzc(zzbjd zzbjdVar, String str) {
        this.f6603c.zzd(this.f6602b, zzbjdVar, str);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdLoaded() {
    }
}
