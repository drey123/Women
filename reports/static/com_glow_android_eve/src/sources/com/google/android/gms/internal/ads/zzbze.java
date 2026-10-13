package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.rewarded.RewardItem;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbze implements MediationRewardedAdCallback {
    private final zzbrp zza;

    public zzbze(zzbrp zzbrpVar) {
        this.zza = zzbrpVar;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdCallback
    public final void onAdClosed() {
        Preconditions.e("#008 Must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzo.zzd("Adapter called onAdClosed.");
        try {
            this.zza.zzf();
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAdCallback
    public final void onAdFailedToShow(AdError adError) {
        Preconditions.e("#008 Must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzo.zzd("Adapter called onAdFailedToShow.");
        int code = adError.getCode();
        String message = adError.getMessage();
        String domain = adError.getDomain();
        int length = String.valueOf(code).length();
        StringBuilder sb = new StringBuilder(length + 60 + String.valueOf(message).length() + 16 + String.valueOf(domain).length());
        com.facebook.react.views.image.a.r(code, "Mediation ad failed to show: Error Code = ", ". Error Message = ", message, sb);
        sb.append(" Error Domain = ");
        sb.append(domain);
        com.google.android.gms.ads.internal.util.client.zzo.zzi(sb.toString());
        try {
            this.zza.zzy(adError.zza());
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdCallback
    public final void onAdOpened() {
        Preconditions.e("#008 Must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzo.zzd("Adapter called onAdOpened.");
        try {
            this.zza.zzi();
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAdCallback
    public final void onUserEarnedReward() {
        Preconditions.e("#008 Must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzo.zzd("Adapter called onUserEarnedReward.");
        try {
            this.zza.zzz();
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAdCallback, com.google.android.gms.ads.mediation.MediationNativeAdCallback
    public final void onVideoComplete() {
        Preconditions.e("#008 Must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzo.zzd("Adapter called onVideoComplete.");
        try {
            this.zza.zzt();
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAdCallback
    public final void onVideoStart() {
        Preconditions.e("#008 Must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzo.zzd("Adapter called onVideoStart.");
        try {
            this.zza.zzo();
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdCallback
    public final void reportAdClicked() {
        Preconditions.e("#008 Must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzo.zzd("Adapter called reportAdClicked.");
        try {
            this.zza.zze();
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdCallback
    public final void reportAdImpression() {
        Preconditions.e("#008 Must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzo.zzd("Adapter called reportAdImpression.");
        try {
            this.zza.zzk();
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAdCallback
    public final void onUserEarnedReward(RewardItem rewardItem) {
        Preconditions.e("#008 Must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzo.zzd("Adapter called onUserEarnedReward.");
        try {
            this.zza.zzr(new zzbzf(rewardItem));
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAdCallback
    public final void onAdFailedToShow(String str) {
        Preconditions.e("#008 Must be called on the main UI thread.");
        com.google.android.gms.ads.internal.util.client.zzo.zzd("Adapter called onAdFailedToShow.");
        com.google.android.gms.ads.internal.util.client.zzo.zzi("Mediation ad failed to show: ".concat(String.valueOf(str)));
        try {
            this.zza.zzv(str);
        } catch (RemoteException e6) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
        }
    }
}
