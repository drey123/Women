package com.google.ads.interactivemedia.v3.internal;

import android.app.UiModeManager;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcy {
    private static UiModeManager zza;

    public static void zza(Context context) {
        if (context != null) {
            zza = (UiModeManager) context.getSystemService("uimode");
        }
    }

    public static com.google.ads.interactivemedia.omid.library.adsession.zzg zzb() {
        UiModeManager uiModeManager = zza;
        if (uiModeManager == null) {
            return com.google.ads.interactivemedia.omid.library.adsession.zzg.OTHER;
        }
        int currentModeType = uiModeManager.getCurrentModeType();
        if (currentModeType != 1) {
            return currentModeType != 4 ? com.google.ads.interactivemedia.omid.library.adsession.zzg.OTHER : com.google.ads.interactivemedia.omid.library.adsession.zzg.CTV;
        }
        return com.google.ads.interactivemedia.omid.library.adsession.zzg.MOBILE;
    }
}
