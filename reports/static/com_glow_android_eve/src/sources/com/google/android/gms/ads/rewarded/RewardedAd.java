package com.google.android.gms.ads.rewarded;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.android.gms.ads.internal.client.zzbd;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzbgs;
import com.google.android.gms.internal.ads.zzbwf;
import com.google.android.gms.internal.ads.zzbyo;
import com.google.android.gms.internal.ads.zzbyx;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class RewardedAd {
    @Deprecated
    public static boolean isAdAvailable(@NonNull Context context, @NonNull String str) {
        Preconditions.k(context, "Context cannot be null.");
        Preconditions.k(str, "AdUnitId cannot be null.");
        try {
            return com.google.android.gms.ads.zzb.zza(context).zzf(str);
        } catch (RemoteException e6) {
            zzo.zzl("#007 Could not call remote method.", e6);
            return false;
        }
    }

    public static void load(@NonNull final Context context, @NonNull final String str, @NonNull final AdRequest adRequest, @NonNull final RewardedAdLoadCallback rewardedAdLoadCallback) {
        Preconditions.k(context, "Context cannot be null.");
        Preconditions.k(str, "AdUnitId cannot be null.");
        Preconditions.k(adRequest, "AdRequest cannot be null.");
        Preconditions.k(rewardedAdLoadCallback, "LoadCallback cannot be null.");
        Preconditions.e("#008 Must be called on the main UI thread.");
        zzbeu.zza(context);
        if (((Boolean) zzbgs.zzk.zze()).booleanValue()) {
            if (((Boolean) zzbd.zzc().zzd(zzbeu.zzmi)).booleanValue()) {
                com.google.android.gms.ads.internal.util.client.zzb.zzb.execute(new Runnable() { // from class: com.google.android.gms.ads.rewarded.zzc
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        RewardedAdLoadCallback rewardedAdLoadCallback2 = rewardedAdLoadCallback;
                        AdRequest adRequest2 = adRequest;
                        Context context2 = context;
                        try {
                            new zzbyx(context2, str).zza(adRequest2.zza(), rewardedAdLoadCallback2);
                        } catch (IllegalStateException e6) {
                            zzbwf.zza(context2).zzh(e6, "RewardedAd.load");
                        }
                    }
                });
                return;
            }
        }
        zzo.zzd("Loading on UI thread");
        new zzbyx(context, str).zza(adRequest.zza(), rewardedAdLoadCallback);
    }

    @Nullable
    @Deprecated
    public static RewardedAd pollAd(@NonNull Context context, @NonNull String str) {
        Preconditions.k(context, "Context cannot be null.");
        Preconditions.k(str, "AdUnitId cannot be null.");
        try {
            zzbyo zzbyoVarZzg = com.google.android.gms.ads.zzb.zza(context).zzg(str);
            if (zzbyoVarZzg != null) {
                return new zzbyx(context, str, zzbyoVarZzg);
            }
            zzo.zzl("Failed to obtain a Rewarded Ad from the preloader.", null);
            return null;
        } catch (RemoteException e6) {
            zzo.zzl("#007 Could not call remote method.", e6);
            return null;
        }
    }

    @NonNull
    public abstract Bundle getAdMetadata();

    @NonNull
    public abstract String getAdUnitId();

    @Nullable
    public abstract FullScreenContentCallback getFullScreenContentCallback();

    @Nullable
    public abstract OnAdMetadataChangedListener getOnAdMetadataChangedListener();

    @Nullable
    public abstract OnPaidEventListener getOnPaidEventListener();

    public abstract long getPlacementId();

    @NonNull
    public abstract ResponseInfo getResponseInfo();

    @NonNull
    public abstract RewardItem getRewardItem();

    public abstract void setFullScreenContentCallback(@Nullable FullScreenContentCallback fullScreenContentCallback);

    public abstract void setImmersiveMode(boolean z2);

    public abstract void setOnAdMetadataChangedListener(@Nullable OnAdMetadataChangedListener onAdMetadataChangedListener);

    public abstract void setOnPaidEventListener(@Nullable OnPaidEventListener onPaidEventListener);

    public abstract void setPlacementId(long j4);

    public abstract void setServerSideVerificationOptions(@Nullable ServerSideVerificationOptions serverSideVerificationOptions);

    public abstract void show(@NonNull Activity activity, @NonNull OnUserEarnedRewardListener onUserEarnedRewardListener);

    public static void load(@NonNull final Context context, @NonNull final String str, @NonNull final AdManagerAdRequest adManagerAdRequest, @NonNull final RewardedAdLoadCallback rewardedAdLoadCallback) {
        Preconditions.k(context, "Context cannot be null.");
        Preconditions.k(str, "AdUnitId cannot be null.");
        Preconditions.k(adManagerAdRequest, "AdManagerAdRequest cannot be null.");
        Preconditions.k(rewardedAdLoadCallback, "LoadCallback cannot be null.");
        Preconditions.e("#008 Must be called on the main UI thread.");
        zzbeu.zza(context);
        if (((Boolean) zzbgs.zzk.zze()).booleanValue()) {
            if (((Boolean) zzbd.zzc().zzd(zzbeu.zzmi)).booleanValue()) {
                zzo.zzd("Loading on background thread");
                com.google.android.gms.ads.internal.util.client.zzb.zzb.execute(new Runnable() { // from class: com.google.android.gms.ads.rewarded.zzb
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        RewardedAdLoadCallback rewardedAdLoadCallback2 = rewardedAdLoadCallback;
                        AdManagerAdRequest adManagerAdRequest2 = adManagerAdRequest;
                        Context context2 = context;
                        try {
                            new zzbyx(context2, str).zza(adManagerAdRequest2.zza(), rewardedAdLoadCallback2);
                        } catch (IllegalStateException e6) {
                            zzbwf.zza(context2).zzh(e6, "RewardedAd.loadAdManager");
                        }
                    }
                });
                return;
            }
        }
        zzo.zzd("Loading on UI thread");
        new zzbyx(context, str).zza(adManagerAdRequest.zza(), rewardedAdLoadCallback);
    }
}
