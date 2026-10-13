package com.google.android.gms.ads.interstitial;

import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.client.zzem;
import com.google.android.gms.ads.internal.client.zzeu;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.preload.PreloadCallbackV2;
import com.google.android.gms.ads.preload.PreloadConfiguration;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class InterstitialAdPreloader {
    private InterstitialAdPreloader() {
    }

    public static boolean destroy(@NonNull String str) {
        zzem zzemVarZza = zza();
        if (zzemVarZza == null) {
            return false;
        }
        return zzemVarZza.zzf(str);
    }

    public static void destroyAll() {
        zzem zzemVarZza = zza();
        if (zzemVarZza != null) {
            zzemVarZza.zzg();
        }
    }

    public static PreloadConfiguration getConfiguration(@NonNull String str) {
        zzem zzemVarZza = zza();
        if (zzemVarZza == null) {
            return null;
        }
        return zzemVarZza.zzi(str);
    }

    @NonNull
    public static Map<String, PreloadConfiguration> getConfigurations() {
        zzem zzemVarZza = zza();
        return zzemVarZza == null ? new HashMap() : zzemVarZza.zzh();
    }

    public static int getNumAdsAvailable(@NonNull String str) {
        zzem zzemVarZza = zza();
        if (zzemVarZza == null) {
            return 0;
        }
        return zzemVarZza.zze(str);
    }

    public static boolean isAdAvailable(@NonNull String str) {
        zzem zzemVarZza = zza();
        if (zzemVarZza == null) {
            return false;
        }
        return zzemVarZza.zzd(str);
    }

    public static InterstitialAd pollAd(@NonNull String str) {
        zzem zzemVarZza = zza();
        if (zzemVarZza == null) {
            return null;
        }
        return zzemVarZza.zza(str);
    }

    public static boolean start(@NonNull String str, @NonNull PreloadConfiguration preloadConfiguration) {
        zzem zzemVarZza = zza();
        if (zzemVarZza == null) {
            return false;
        }
        return zzemVarZza.zzc(str, preloadConfiguration);
    }

    private static zzem zza() {
        zzem zzemVar = (zzem) zzeu.zzb().zza(AdFormat.INTERSTITIAL);
        if (zzemVar == null) {
            zzo.zzi("Failed to get a preloader. Call MobileAds.initialize() prior to calling preload APIs.");
        }
        return zzemVar;
    }

    public static boolean start(@NonNull String str, @NonNull PreloadConfiguration preloadConfiguration, @NonNull PreloadCallbackV2 preloadCallbackV2) {
        zzem zzemVarZza = zza();
        if (zzemVarZza == null) {
            return false;
        }
        return zzemVarZza.zzb(str, preloadConfiguration, preloadCallbackV2);
    }
}
