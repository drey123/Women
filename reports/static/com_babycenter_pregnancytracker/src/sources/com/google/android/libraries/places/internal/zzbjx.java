package com.google.android.libraries.places.internal;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbjx {
    static final zzawy zza = zzawy.zza("io.grpc.internal.ManagedChannelServiceConfig.MethodInfo");
    final Long zzb;
    final Boolean zzc;
    final Integer zzd;
    final Integer zze;
    final zzbne zzf;
    final zzbgx zzg;

    public zzbjx(Map map, boolean z, int i, int i2) {
        long j;
        zzbne zzbneVar;
        zzbgx zzbgxVar;
        this.zzb = zzbia.zzh(map, "timeout");
        this.zzc = zzbia.zzi(map, "waitForReady");
        Integer numZzf = zzbia.zzf(map, "maxResponseMessageBytes");
        this.zzd = numZzf;
        if (numZzf != null) {
            Preconditions.checkArgument(numZzf.intValue() >= 0, "maxInboundMessageSize %s exceeds bounds", numZzf);
        }
        Integer numZzf2 = zzbia.zzf(map, "maxRequestMessageBytes");
        this.zze = numZzf2;
        if (numZzf2 != null) {
            Preconditions.checkArgument(numZzf2.intValue() >= 0, "maxOutboundMessageSize %s exceeds bounds", numZzf2);
        }
        Map mapZzd = z ? zzbia.zzd(map, "retryPolicy") : null;
        if (mapZzd == null) {
            j = 0;
            zzbneVar = null;
        } else {
            int iIntValue = ((Integer) Preconditions.checkNotNull(zzbia.zzf(mapZzd, "maxAttempts"), "maxAttempts cannot be empty")).intValue();
            Preconditions.checkArgument(iIntValue >= 2, "maxAttempts must be greater than 1: %s", iIntValue);
            int iMin = Math.min(iIntValue, 5);
            long jLongValue = ((Long) Preconditions.checkNotNull(zzbia.zzh(mapZzd, "initialBackoff"), "initialBackoff cannot be empty")).longValue();
            Preconditions.checkArgument(jLongValue > 0, "initialBackoffNanos must be greater than 0: %s", jLongValue);
            long jLongValue2 = ((Long) Preconditions.checkNotNull(zzbia.zzh(mapZzd, "maxBackoff"), "maxBackoff cannot be empty")).longValue();
            Preconditions.checkArgument(jLongValue2 > 0, "maxBackoff must be greater than 0: %s", jLongValue2);
            Double d = (Double) Preconditions.checkNotNull(zzbia.zze(mapZzd, "backoffMultiplier"), "backoffMultiplier cannot be empty");
            double dDoubleValue = d.doubleValue();
            j = 0;
            Preconditions.checkArgument(dDoubleValue > 0.0d, "backoffMultiplier must be greater than 0: %s", d);
            Long lZzh = zzbia.zzh(mapZzd, "perAttemptRecvTimeout");
            Preconditions.checkArgument(lZzh == null || lZzh.longValue() >= 0, "perAttemptRecvTimeout cannot be negative: %s", lZzh);
            Set setZza = zzbnr.zza(mapZzd);
            Preconditions.checkArgument((lZzh == null && setZza.isEmpty()) ? false : true, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout");
            zzbneVar = new zzbne(iMin, jLongValue, jLongValue2, dDoubleValue, lZzh, setZza);
        }
        this.zzf = zzbneVar;
        Map mapZzd2 = z ? zzbia.zzd(map, "hedgingPolicy") : null;
        if (mapZzd2 == null) {
            zzbgxVar = null;
        } else {
            int iIntValue2 = ((Integer) Preconditions.checkNotNull(zzbia.zzf(mapZzd2, "maxAttempts"), "maxAttempts cannot be empty")).intValue();
            Preconditions.checkArgument(iIntValue2 >= 2, "maxAttempts must be greater than 1: %s", iIntValue2);
            int iMin2 = Math.min(iIntValue2, 5);
            long jLongValue3 = ((Long) Preconditions.checkNotNull(zzbia.zzh(mapZzd2, "hedgingDelay"), "hedgingDelay cannot be empty")).longValue();
            Preconditions.checkArgument(jLongValue3 >= j, "hedgingDelay must not be negative: %s", jLongValue3);
            zzbgxVar = new zzbgx(iMin2, jLongValue3, zzbnr.zzb(mapZzd2));
        }
        this.zzg = zzbgxVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzbjx)) {
            return false;
        }
        zzbjx zzbjxVar = (zzbjx) obj;
        return Objects.equal(this.zzb, zzbjxVar.zzb) && Objects.equal(this.zzc, zzbjxVar.zzc) && Objects.equal(this.zzd, zzbjxVar.zzd) && Objects.equal(this.zze, zzbjxVar.zze) && Objects.equal(this.zzf, zzbjxVar.zzf) && Objects.equal(this.zzg, zzbjxVar.zzg);
    }

    public final int hashCode() {
        return Objects.hashCode(this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg);
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("timeoutNanos", this.zzb).add("waitForReady", this.zzc).add("maxInboundMessageSize", this.zzd).add("maxOutboundMessageSize", this.zze).add("retryPolicy", this.zzf).add("hedgingPolicy", this.zzg).toString();
    }
}
