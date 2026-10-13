package com.google.android.gms.internal.pal;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzrb {
    public static final zzrb zza = new zzqz().zza();
    private final Map zzb;

    public final boolean equals(Object obj) {
        if (obj instanceof zzrb) {
            return this.zzb.equals(((zzrb) obj).zzb);
        }
        return false;
    }

    public final int hashCode() {
        return this.zzb.hashCode();
    }

    public final String toString() {
        return this.zzb.toString();
    }

    public final Map zza() {
        return this.zzb;
    }
}
