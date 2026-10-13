package com.google.android.libraries.places.internal;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.collect.ImmutableSet;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbne {
    final int zza;
    final long zzb;
    final long zzc;
    final double zzd;
    final Long zze;
    final Set zzf;

    public zzbne(int i, long j, long j2, double d, Long l, Set set) {
        this.zza = i;
        this.zzb = j;
        this.zzc = j2;
        this.zzd = d;
        this.zze = l;
        this.zzf = ImmutableSet.copyOf((Collection) set);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzbne)) {
            return false;
        }
        zzbne zzbneVar = (zzbne) obj;
        return this.zza == zzbneVar.zza && this.zzb == zzbneVar.zzb && this.zzc == zzbneVar.zzc && Double.compare(this.zzd, zzbneVar.zzd) == 0 && Objects.equal(this.zze, zzbneVar.zze) && Objects.equal(this.zzf, zzbneVar.zzf);
    }

    public final int hashCode() {
        return Objects.hashCode(Integer.valueOf(this.zza), Long.valueOf(this.zzb), Long.valueOf(this.zzc), Double.valueOf(this.zzd), this.zze, this.zzf);
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("maxAttempts", this.zza).add("initialBackoffNanos", this.zzb).add("maxBackoffNanos", this.zzc).add("backoffMultiplier", this.zzd).add("perAttemptRecvTimeoutNanos", this.zze).add("retryableStatusCodes", this.zzf).toString();
    }
}
