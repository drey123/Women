package com.google.ads.mediation;

import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.admanager.AppEventListener;
import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.ads.mediation.MediationBannerListener;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class b extends AdListener implements AppEventListener, zza {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final AbstractAdViewAdapter f6596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final MediationBannerListener f6597c;

    public b(AbstractAdViewAdapter abstractAdViewAdapter, MediationBannerListener mediationBannerListener) {
        this.f6596b = abstractAdViewAdapter;
        this.f6597c = mediationBannerListener;
    }

    @Override // com.google.android.gms.ads.AdListener, com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        this.f6597c.onAdClicked(this.f6596b);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdClosed() {
        this.f6597c.onAdClosed(this.f6596b);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        this.f6597c.onAdFailedToLoad(this.f6596b, loadAdError);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdLoaded() {
        this.f6597c.onAdLoaded(this.f6596b);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdOpened() {
        this.f6597c.onAdOpened(this.f6596b);
    }

    @Override // com.google.android.gms.ads.admanager.AppEventListener
    public final void onAppEvent(String str, String str2) {
        this.f6597c.zza(this.f6596b, str, str2);
    }
}
