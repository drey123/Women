package com.google.android.gms.ads.appopen;

import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.client.zzel;
import com.google.android.gms.ads.internal.client.zzeu;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.preload.PreloadCallbackV2;
import com.google.android.gms.ads.preload.PreloadConfiguration;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class AppOpenAdPreloader {
    private AppOpenAdPreloader() {
    }

    public static boolean destroy(@NonNull String str) {
        zzel zzelVarZza = zza();
        if (zzelVarZza == null) {
            return false;
        }
        return zzelVarZza.zzf(str);
    }

    public static void destroyAll() {
        zzel zzelVarZza = zza();
        if (zzelVarZza != null) {
            zzelVarZza.zzg();
        }
    }

    public static PreloadConfiguration getConfiguration(@NonNull String str) {
        zzel zzelVarZza = zza();
        if (zzelVarZza == null) {
            return null;
        }
        return zzelVarZza.zzi(str);
    }

    @NonNull
    public static Map<String, PreloadConfiguration> getConfigurations() {
        zzel zzelVarZza = zza();
        return zzelVarZza == null ? new HashMap() : zzelVarZza.zzh();
    }

    public static int getNumAdsAvailable(@NonNull String str) {
        zzel zzelVarZza = zza();
        if (zzelVarZza == null) {
            return 0;
        }
        return zzelVarZza.zze(str);
    }

    public static boolean isAdAvailable(@NonNull String str) {
        zzel zzelVarZza = zza();
        if (zzelVarZza == null) {
            return false;
        }
        return zzelVarZza.zzd(str);
    }

    public static AppOpenAd pollAd(@NonNull String str) {
        zzel zzelVarZza = zza();
        if (zzelVarZza == null) {
            return null;
        }
        return zzelVarZza.zza(str);
    }

    public static boolean start(@NonNull String str, @NonNull PreloadConfiguration preloadConfiguration) {
        zzel zzelVarZza = zza();
        if (zzelVarZza == null) {
            return false;
        }
        return zzelVarZza.zzc(str, preloadConfiguration);
    }

    private static zzel zza() {
        zzel zzelVar = (zzel) zzeu.zzb().zza(AdFormat.APP_OPEN_AD);
        if (zzelVar == null) {
            zzo.zzi("Failed to get a preloader. Call MobileAds.initialize() prior to calling preload APIs.");
        }
        return zzelVar;
    }

    public static boolean start(@NonNull String str, @NonNull PreloadConfiguration preloadConfiguration, @NonNull PreloadCallbackV2 preloadCallbackV2) {
        zzel zzelVarZza = zza();
        if (zzelVarZza == null) {
            return false;
        }
        return zzelVarZza.zzb(str, preloadConfiguration, preloadCallbackV2);
    }
}
