package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.IntentFilter;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdc {
    private static int zza = 2;

    public static void zza(@NonNull Context context) {
        context.registerReceiver(new zzdb(), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
    }

    public static int zzb() {
        if (zzcy.zzb() != com.google.ads.interactivemedia.omid.library.adsession.zzg.CTV) {
            return 2;
        }
        return zza;
    }
}
