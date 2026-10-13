package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAdLoadCallback;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcdb extends zzcco {
    private final RewardedInterstitialAdLoadCallback zza;
    private final zzcdc zzb;

    public zzcdb(RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback, zzcdc zzcdcVar) {
        this.zza = rewardedInterstitialAdLoadCallback;
        this.zzb = zzcdcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzccp
    public final void zze() {
        zzcdc zzcdcVar;
        RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback = this.zza;
        if (rewardedInterstitialAdLoadCallback == null || (zzcdcVar = this.zzb) == null) {
            return;
        }
        rewardedInterstitialAdLoadCallback.onAdLoaded(zzcdcVar);
    }

    @Override // com.google.android.gms.internal.ads.zzccp
    public final void zzg(com.google.android.gms.ads.internal.client.zze zzeVar) {
        RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback = this.zza;
        if (rewardedInterstitialAdLoadCallback != null) {
            rewardedInterstitialAdLoadCallback.onAdFailedToLoad(zzeVar.zzb());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzccp
    public final void zzf(int i) {
    }
}
