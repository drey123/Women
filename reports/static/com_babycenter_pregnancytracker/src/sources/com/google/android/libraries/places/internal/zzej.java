package com.google.android.libraries.places.internal;

import android.os.SystemClock;
import java.time.Duration;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzej {
    static {
        new zzej();
    }

    private zzej() {
        SystemClock.elapsedRealtime();
        Duration.ofMillis(SystemClock.uptimeMillis()).toMillis();
    }

    public static zzej zza() {
        return new zzej();
    }
}
