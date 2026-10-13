package com.google.ads.mediation;

import androidx.annotation.VisibleForTesting;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.admanager.AppEventListener;
import com.google.android.gms.ads.mediation.MediationBannerListener;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes4.dex */
@VisibleForTesting
final class zzb extends AdListener implements AppEventListener, com.google.android.gms.ads.internal.client.zza {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @VisibleForTesting
    public final AbstractAdViewAdapter f17080b;

    @VisibleForTesting
    public final MediationBannerListener c;

    public zzb(AbstractAdViewAdapter abstractAdViewAdapter, MediationBannerListener mediationBannerListener) {
        this.f17080b = abstractAdViewAdapter;
        this.c = mediationBannerListener;
    }

    @Override // com.google.android.gms.ads.AdListener, com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        this.c.onAdClicked(this.f17080b);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdClosed() {
        this.c.onAdClosed(this.f17080b);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        this.c.onAdFailedToLoad(this.f17080b, loadAdError);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdLoaded() {
        this.c.onAdLoaded(this.f17080b);
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdOpened() {
        this.c.onAdOpened(this.f17080b);
    }

    @Override // com.google.android.gms.ads.admanager.AppEventListener
    public final void onAppEvent(String str, String str2) {
        this.c.zza(this.f17080b, str, str2);
    }
}
