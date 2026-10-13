package com.google.android.libraries.places.internal;

import com.google.common.annotations.VisibleForTesting;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbao {
    private static zzbao zza;

    @VisibleForTesting
    public zzbao() {
        new HashSet();
    }

    public static synchronized zzbao zza() {
        try {
            if (zza == null) {
                zza = new zzbao();
            }
        } catch (Throwable th) {
            throw th;
        }
        return zza;
    }
}
