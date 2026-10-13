package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAdLoadCallback;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbvp extends zzbvc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RewardedInterstitialAdLoadCallback f11276a;
    public final zzbvq b;

    public zzbvp(RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback, zzbvq zzbvqVar) {
        this.f11276a = rewardedInterstitialAdLoadCallback;
        this.b = zzbvqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbvd
    public final void I(int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzbvd
    public final void f() {
        zzbvq zzbvqVar;
        RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback = this.f11276a;
        if (rewardedInterstitialAdLoadCallback == null || (zzbvqVar = this.b) == null) {
            return;
        }
        rewardedInterstitialAdLoadCallback.b(zzbvqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbvd
    public final void t(com.google.android.gms.ads.internal.client.zze zzeVar) {
        RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback = this.f11276a;
        if (rewardedInterstitialAdLoadCallback != null) {
            rewardedInterstitialAdLoadCallback.a(zzeVar.p());
        }
    }
}
