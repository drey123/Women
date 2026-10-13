package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdwv {
    private final zzbmx zza;

    zzdwv(zzbmx zzbmxVar) {
        this.zza = zzbmxVar;
    }

    private final void zzs(zzdwu zzdwuVar) {
        String strZza = zzdwuVar.zza();
        String strConcat = "Dispatching AFMA event on publisher webview: ".concat(strZza);
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzh(strConcat);
        this.zza.zzb(strZza);
    }

    public final void zza() {
        zzs(new zzdwu("initialize", null));
    }

    public final void zzb(long j10) {
        zzdwu zzdwuVar = new zzdwu("creation", null);
        zzdwuVar.zzb(Long.valueOf(j10));
        zzdwuVar.zzc("nativeObjectCreated");
        zzs(zzdwuVar);
    }

    public final void zzc(long j10) {
        zzdwu zzdwuVar = new zzdwu("creation", null);
        zzdwuVar.zzb(Long.valueOf(j10));
        zzdwuVar.zzc("nativeObjectNotCreated");
        zzs(zzdwuVar);
    }

    public final void zzd(long j10) {
        zzdwu zzdwuVar = new zzdwu("interstitial", null);
        zzdwuVar.zzb(Long.valueOf(j10));
        zzdwuVar.zzc("onNativeAdObjectNotAvailable");
        zzs(zzdwuVar);
    }

    public final void zze(long j10) {
        zzdwu zzdwuVar = new zzdwu("interstitial", null);
        zzdwuVar.zzb(Long.valueOf(j10));
        zzdwuVar.zzc("onAdLoaded");
        zzs(zzdwuVar);
    }

    public final void zzf(long j10, int i10) {
        zzdwu zzdwuVar = new zzdwu("interstitial", null);
        zzdwuVar.zzb(Long.valueOf(j10));
        zzdwuVar.zzc("onAdFailedToLoad");
        zzdwuVar.zzd(Integer.valueOf(i10));
        zzs(zzdwuVar);
    }

    public final void zzg(long j10) {
        zzdwu zzdwuVar = new zzdwu("interstitial", null);
        zzdwuVar.zzb(Long.valueOf(j10));
        zzdwuVar.zzc("onAdOpened");
        zzs(zzdwuVar);
    }

    public final void zzh(long j10) {
        zzdwu zzdwuVar = new zzdwu("interstitial", null);
        zzdwuVar.zzb(Long.valueOf(j10));
        zzdwuVar.zzc("onAdClicked");
        this.zza.zzb(zzdwuVar.zza());
    }

    public final void zzi(long j10) {
        zzdwu zzdwuVar = new zzdwu("interstitial", null);
        zzdwuVar.zzb(Long.valueOf(j10));
        zzdwuVar.zzc("onAdClosed");
        zzs(zzdwuVar);
    }

    public final void zzj(long j10) {
        zzdwu zzdwuVar = new zzdwu("rewarded", null);
        zzdwuVar.zzb(Long.valueOf(j10));
        zzdwuVar.zzc("onNativeAdObjectNotAvailable");
        zzs(zzdwuVar);
    }

    public final void zzk(long j10) {
        zzdwu zzdwuVar = new zzdwu("rewarded", null);
        zzdwuVar.zzb(Long.valueOf(j10));
        zzdwuVar.zzc("onRewardedAdLoaded");
        zzs(zzdwuVar);
    }

    public final void zzl(long j10, int i10) {
        zzdwu zzdwuVar = new zzdwu("rewarded", null);
        zzdwuVar.zzb(Long.valueOf(j10));
        zzdwuVar.zzc("onRewardedAdFailedToLoad");
        zzdwuVar.zzd(Integer.valueOf(i10));
        zzs(zzdwuVar);
    }

    public final void zzm(long j10) {
        zzdwu zzdwuVar = new zzdwu("rewarded", null);
        zzdwuVar.zzb(Long.valueOf(j10));
        zzdwuVar.zzc("onRewardedAdOpened");
        zzs(zzdwuVar);
    }

    public final void zzn(long j10, int i10) {
        zzdwu zzdwuVar = new zzdwu("rewarded", null);
        zzdwuVar.zzb(Long.valueOf(j10));
        zzdwuVar.zzc("onRewardedAdFailedToShow");
        zzdwuVar.zzd(Integer.valueOf(i10));
        zzs(zzdwuVar);
    }

    public final void zzo(long j10) {
        zzdwu zzdwuVar = new zzdwu("rewarded", null);
        zzdwuVar.zzb(Long.valueOf(j10));
        zzdwuVar.zzc("onRewardedAdClosed");
        zzs(zzdwuVar);
    }

    public final void zzp(long j10, zzbyl zzbylVar) {
        zzdwu zzdwuVar = new zzdwu("rewarded", null);
        zzdwuVar.zzb(Long.valueOf(j10));
        zzdwuVar.zzc("onUserEarnedReward");
        zzdwuVar.zze(zzbylVar.zze());
        zzdwuVar.zzf(Integer.valueOf(zzbylVar.zzf()));
        zzs(zzdwuVar);
    }

    public final void zzq(long j10) {
        zzdwu zzdwuVar = new zzdwu("rewarded", null);
        zzdwuVar.zzb(Long.valueOf(j10));
        zzdwuVar.zzc("onAdImpression");
        zzs(zzdwuVar);
    }

    public final void zzr(long j10) {
        zzdwu zzdwuVar = new zzdwu("rewarded", null);
        zzdwuVar.zzb(Long.valueOf(j10));
        zzdwuVar.zzc("onAdClicked");
        zzs(zzdwuVar);
    }
}
