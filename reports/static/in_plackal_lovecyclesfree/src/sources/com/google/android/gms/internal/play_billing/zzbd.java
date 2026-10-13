package com.google.android.gms.internal.play_billing;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbd {
    private static final zzbo zza;

    static {
        zzbo zzbcVar;
        try {
            SystemClock.elapsedRealtimeNanos();
            zzbcVar = new zzbb();
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            zzbcVar = new zzbc();
        }
        zza = zzbcVar;
    }

    public static zzbo zza() {
        return zza;
    }
}
