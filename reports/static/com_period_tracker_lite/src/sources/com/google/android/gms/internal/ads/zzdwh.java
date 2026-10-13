package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzdwh extends RewardedAdLoadCallback {
    final /* synthetic */ String zza;
    final /* synthetic */ zzdwp zzb;

    zzdwh(zzdwp zzdwpVar, String str) {
        this.zza = str;
        Objects.requireNonNull(zzdwpVar);
        this.zzb = zzdwpVar;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        this.zzb.zzg(zzdwp.zzm(loadAdError));
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final /* bridge */ /* synthetic */ void onAdLoaded(RewardedAd rewardedAd) {
        this.zzb.zzf(this.zza, rewardedAd);
    }
}
