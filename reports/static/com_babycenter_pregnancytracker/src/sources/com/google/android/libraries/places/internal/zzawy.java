package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzawy {
    private final String zza;

    private zzawy(String str, Object obj) {
        this.zza = str;
    }

    public static zzawy zza(String str) {
        Preconditions.checkNotNull(str, "debugString");
        return new zzawy(str, null);
    }

    public final String toString() {
        return this.zza;
    }
}
