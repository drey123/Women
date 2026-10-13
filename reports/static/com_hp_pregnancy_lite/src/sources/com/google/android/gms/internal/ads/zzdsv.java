package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAdLoadCallback;

/* JADX INFO: loaded from: classes4.dex */
final class zzdsv extends RewardedInterstitialAdLoadCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f12291a;
    public final /* synthetic */ String b;
    public final /* synthetic */ zzdsz c;

    public zzdsv(zzdsz zzdszVar, String str, String str2) {
        this.c = zzdszVar;
        this.f12291a = str;
        this.b = str2;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void a(LoadAdError loadAdError) {
        this.c.v9(zzdsz.u9(loadAdError), this.b);
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        this.c.q9(this.f12291a, (RewardedInterstitialAd) obj, this.b);
    }
}
