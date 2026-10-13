package com.google.ads.interactivemedia.v3.internal;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzve extends zzvb {
    private final zzxe zza = new zzxe(false);

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof zzve) && ((zzve) obj).zza.equals(this.zza);
        }
        return true;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final void zza(String str, zzvb zzvbVar) {
        this.zza.put(str, zzvbVar);
    }

    public final Set zzb() {
        return this.zza.entrySet();
    }
}
