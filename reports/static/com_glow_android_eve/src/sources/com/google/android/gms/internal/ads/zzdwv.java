package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.glow.android.freeway.rn.ads.RNNativoAdViewManager;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdwv {
    private final zzbmx zza;

    public zzdwv(zzbmx zzbmxVar) {
        this.zza = zzbmxVar;
    }

    private final void zzs(zzdwu zzdwuVar) throws RemoteException {
        String strZza = zzdwuVar.zza();
        String strConcat = "Dispatching AFMA event on publisher webview: ".concat(strZza);
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzh(strConcat);
        this.zza.zzb(strZza);
    }

    public final void zza() throws RemoteException {
        zzs(new zzdwu("initialize", null));
    }

    public final void zzb(long j4) throws RemoteException {
        zzdwu zzdwuVar = new zzdwu("creation", null);
        zzdwuVar.zzb(Long.valueOf(j4));
        zzdwuVar.zzc("nativeObjectCreated");
        zzs(zzdwuVar);
    }

    public final void zzc(long j4) throws RemoteException {
        zzdwu zzdwuVar = new zzdwu("creation", null);
        zzdwuVar.zzb(Long.valueOf(j4));
        zzdwuVar.zzc("nativeObjectNotCreated");
        zzs(zzdwuVar);
    }

    public final void zzd(long j4) throws RemoteException {
        zzdwu zzdwuVar = new zzdwu("interstitial", null);
        zzdwuVar.zzb(Long.valueOf(j4));
        zzdwuVar.zzc("onNativeAdObjectNotAvailable");
        zzs(zzdwuVar);
    }

    public final void zze(long j4) throws RemoteException {
        zzdwu zzdwuVar = new zzdwu("interstitial", null);
        zzdwuVar.zzb(Long.valueOf(j4));
        zzdwuVar.zzc(RNNativoAdViewManager.EVENT_AD_LOADED);
        zzs(zzdwuVar);
    }

    public final void zzf(long j4, int i) throws RemoteException {
        zzdwu zzdwuVar = new zzdwu("interstitial", null);
        zzdwuVar.zzb(Long.valueOf(j4));
        zzdwuVar.zzc("onAdFailedToLoad");
        zzdwuVar.zzd(Integer.valueOf(i));
        zzs(zzdwuVar);
    }

    public final void zzg(long j4) throws RemoteException {
        zzdwu zzdwuVar = new zzdwu("interstitial", null);
        zzdwuVar.zzb(Long.valueOf(j4));
        zzdwuVar.zzc("onAdOpened");
        zzs(zzdwuVar);
    }

    public final void zzh(long j4) throws RemoteException {
        zzdwu zzdwuVar = new zzdwu("interstitial", null);
        zzdwuVar.zzb(Long.valueOf(j4));
        zzdwuVar.zzc("onAdClicked");
        this.zza.zzb(zzdwuVar.zza());
    }

    public final void zzi(long j4) throws RemoteException {
        zzdwu zzdwuVar = new zzdwu("interstitial", null);
        zzdwuVar.zzb(Long.valueOf(j4));
        zzdwuVar.zzc("onAdClosed");
        zzs(zzdwuVar);
    }

    public final void zzj(long j4) throws RemoteException {
        zzdwu zzdwuVar = new zzdwu("rewarded", null);
        zzdwuVar.zzb(Long.valueOf(j4));
        zzdwuVar.zzc("onNativeAdObjectNotAvailable");
        zzs(zzdwuVar);
    }

    public final void zzk(long j4) throws RemoteException {
        zzdwu zzdwuVar = new zzdwu("rewarded", null);
        zzdwuVar.zzb(Long.valueOf(j4));
        zzdwuVar.zzc("onRewardedAdLoaded");
        zzs(zzdwuVar);
    }

    public final void zzl(long j4, int i) throws RemoteException {
        zzdwu zzdwuVar = new zzdwu("rewarded", null);
        zzdwuVar.zzb(Long.valueOf(j4));
        zzdwuVar.zzc("onRewardedAdFailedToLoad");
        zzdwuVar.zzd(Integer.valueOf(i));
        zzs(zzdwuVar);
    }

    public final void zzm(long j4) throws RemoteException {
        zzdwu zzdwuVar = new zzdwu("rewarded", null);
        zzdwuVar.zzb(Long.valueOf(j4));
        zzdwuVar.zzc("onRewardedAdOpened");
        zzs(zzdwuVar);
    }

    public final void zzn(long j4, int i) throws RemoteException {
        zzdwu zzdwuVar = new zzdwu("rewarded", null);
        zzdwuVar.zzb(Long.valueOf(j4));
        zzdwuVar.zzc("onRewardedAdFailedToShow");
        zzdwuVar.zzd(Integer.valueOf(i));
        zzs(zzdwuVar);
    }

    public final void zzo(long j4) throws RemoteException {
        zzdwu zzdwuVar = new zzdwu("rewarded", null);
        zzdwuVar.zzb(Long.valueOf(j4));
        zzdwuVar.zzc("onRewardedAdClosed");
        zzs(zzdwuVar);
    }

    public final void zzp(long j4, zzbyl zzbylVar) throws RemoteException {
        zzdwu zzdwuVar = new zzdwu("rewarded", null);
        zzdwuVar.zzb(Long.valueOf(j4));
        zzdwuVar.zzc("onUserEarnedReward");
        zzdwuVar.zze(zzbylVar.zze());
        zzdwuVar.zzf(Integer.valueOf(zzbylVar.zzf()));
        zzs(zzdwuVar);
    }

    public final void zzq(long j4) throws RemoteException {
        zzdwu zzdwuVar = new zzdwu("rewarded", null);
        zzdwuVar.zzb(Long.valueOf(j4));
        zzdwuVar.zzc("onAdImpression");
        zzs(zzdwuVar);
    }

    public final void zzr(long j4) throws RemoteException {
        zzdwu zzdwuVar = new zzdwu("rewarded", null);
        zzdwuVar.zzb(Long.valueOf(j4));
        zzdwuVar.zzc("onAdClicked");
        zzs(zzdwuVar);
    }
}
