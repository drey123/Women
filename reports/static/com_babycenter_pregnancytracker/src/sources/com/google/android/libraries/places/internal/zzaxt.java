package com.google.android.libraries.places.internal;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaxt {
    private static zzaxt zza;
    private final List zzb = Collections.EMPTY_LIST;

    public static synchronized zzaxt zza() {
        try {
            if (zza == null) {
                zza = new zzaxt();
            }
        } catch (Throwable th) {
            throw th;
        }
        return zza;
    }

    public final synchronized List zzb() {
        return this.zzb;
    }

    public final synchronized boolean zzc() {
        return false;
    }
}
