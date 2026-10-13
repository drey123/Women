package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbvj extends zzbvc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RewardedAdLoadCallback f11272a;
    public final RewardedAd b;

    public zzbvj(RewardedAdLoadCallback rewardedAdLoadCallback, RewardedAd rewardedAd) {
        this.f11272a = rewardedAdLoadCallback;
        this.b = rewardedAd;
    }

    @Override // com.google.android.gms.internal.ads.zzbvd
    public final void I(int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzbvd
    public final void f() {
        RewardedAdLoadCallback rewardedAdLoadCallback = this.f11272a;
        if (rewardedAdLoadCallback != null) {
            rewardedAdLoadCallback.b(this.b);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbvd
    public final void t(com.google.android.gms.ads.internal.client.zze zzeVar) {
        if (this.f11272a != null) {
            this.f11272a.a(zzeVar.p());
        }
    }
}
