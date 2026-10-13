package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.IntentFilter;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfqr {
    private static int zza = 2;

    public static void zza(Context context) {
        context.registerReceiver(new zzfqq(), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
    }

    public static int zzb() {
        if (zzfqn.zzb() != zzfpa.CTV) {
            return 2;
        }
        return zza;
    }
}
