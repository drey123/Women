package com.google.android.libraries.places.internal;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.collect.ImmutableSet;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbgx {
    final int zza;
    final long zzb;
    final Set zzc;

    public zzbgx(int i, long j, Set set) {
        this.zza = i;
        this.zzb = j;
        this.zzc = ImmutableSet.copyOf((Collection) set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzbgx.class == obj.getClass()) {
            zzbgx zzbgxVar = (zzbgx) obj;
            if (this.zza == zzbgxVar.zza && this.zzb == zzbgxVar.zzb && Objects.equal(this.zzc, zzbgxVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(Integer.valueOf(this.zza), Long.valueOf(this.zzb), this.zzc);
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("maxAttempts", this.zza).add("hedgingDelayNanos", this.zzb).add("nonFatalStatusCodes", this.zzc).toString();
    }
}
