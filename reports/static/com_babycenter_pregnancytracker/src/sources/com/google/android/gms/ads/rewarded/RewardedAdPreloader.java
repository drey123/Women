package com.google.android.gms.ads.rewarded;

import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.client.zzeu;
import com.google.android.gms.ads.internal.client.zzey;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.preload.PreloadCallbackV2;
import com.google.android.gms.ads.preload.PreloadConfiguration;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class RewardedAdPreloader {
    private RewardedAdPreloader() {
    }

    public static boolean destroy(@NonNull String str) {
        zzey zzeyVarZza = zza();
        if (zzeyVarZza == null) {
            return false;
        }
        return zzeyVarZza.zzf(str);
    }

    public static void destroyAll() {
        zzey zzeyVarZza = zza();
        if (zzeyVarZza != null) {
            zzeyVarZza.zzg();
        }
    }

    public static PreloadConfiguration getConfiguration(@NonNull String str) {
        zzey zzeyVarZza = zza();
        if (zzeyVarZza == null) {
            return null;
        }
        return zzeyVarZza.zzi(str);
    }

    @NonNull
    public static Map<String, PreloadConfiguration> getConfigurations() {
        zzey zzeyVarZza = zza();
        return zzeyVarZza == null ? new HashMap() : zzeyVarZza.zzh();
    }

    public static int getNumAdsAvailable(@NonNull String str) {
        zzey zzeyVarZza = zza();
        if (zzeyVarZza == null) {
            return 0;
        }
        return zzeyVarZza.zze(str);
    }

    public static boolean isAdAvailable(@NonNull String str) {
        zzey zzeyVarZza = zza();
        if (zzeyVarZza == null) {
            return false;
        }
        return zzeyVarZza.zzd(str);
    }

    public static RewardedAd pollAd(@NonNull String str) {
        zzey zzeyVarZza = zza();
        if (zzeyVarZza == null) {
            return null;
        }
        return zzeyVarZza.zza(str);
    }

    public static boolean start(@NonNull String str, @NonNull PreloadConfiguration preloadConfiguration) {
        zzey zzeyVarZza = zza();
        if (zzeyVarZza == null) {
            return false;
        }
        return zzeyVarZza.zzc(str, preloadConfiguration);
    }

    private static zzey zza() {
        zzey zzeyVar = (zzey) zzeu.zzb().zza(AdFormat.REWARDED);
        if (zzeyVar == null) {
            zzo.zzl("Failed to get a preloader. Call MobileAds.initialize() prior to calling preload APIs.", null);
        }
        return zzeyVar;
    }

    public static boolean start(@NonNull String str, @NonNull PreloadConfiguration preloadConfiguration, @NonNull PreloadCallbackV2 preloadCallbackV2) {
        zzey zzeyVarZza = zza();
        if (zzeyVarZza == null) {
            return false;
        }
        return zzeyVarZza.zzb(str, preloadConfiguration, preloadCallbackV2);
    }
}
