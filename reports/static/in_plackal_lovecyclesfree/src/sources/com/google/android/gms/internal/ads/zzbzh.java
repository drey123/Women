package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAdLoadCallback;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbzh extends zzbyu {
    private final RewardedInterstitialAdLoadCallback zza;
    private final zzbzi zzb;

    public zzbzh(RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback, zzbzi zzbziVar) {
        this.zza = rewardedInterstitialAdLoadCallback;
        this.zzb = zzbziVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbyv
    public final void zze() {
        zzbzi zzbziVar;
        RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback = this.zza;
        if (rewardedInterstitialAdLoadCallback == null || (zzbziVar = this.zzb) == null) {
            return;
        }
        rewardedInterstitialAdLoadCallback.onAdLoaded(zzbziVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbyv
    public final void zzg(com.google.android.gms.ads.internal.client.zze zzeVar) {
        RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback = this.zza;
        if (rewardedInterstitialAdLoadCallback != null) {
            rewardedInterstitialAdLoadCallback.onAdFailedToLoad(zzeVar.zzb());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbyv
    public final void zzf(int i10) {
    }
}
