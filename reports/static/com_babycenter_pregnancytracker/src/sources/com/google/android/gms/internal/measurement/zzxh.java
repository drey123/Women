package com.google.android.gms.internal.measurement;

import android.os.SystemClock;
import com.google.common.base.Ticker;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzxh {
    private static final Ticker zza;

    static {
        Ticker zzxgVar;
        try {
            SystemClock.elapsedRealtimeNanos();
            zzxgVar = new zzxf();
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            zzxgVar = new zzxg();
        }
        zza = zzxgVar;
    }

    public static Ticker zza() {
        return zza;
    }
}
