package com.google.android.libraries.places.internal;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbjz {
    private final zzbjx zza;
    private final Map zzb;
    private final Map zzc;
    private final zzbnc zzd;
    private final Object zze;
    private final Map zzf;

    public zzbjz(zzbjx zzbjxVar, Map map, Map map2, zzbnc zzbncVar, Object obj, Map map3) {
        this.zza = zzbjxVar;
        this.zzb = Collections.unmodifiableMap(new HashMap(map));
        this.zzc = Collections.unmodifiableMap(new HashMap(map2));
        this.zzd = zzbncVar;
        this.zze = obj;
        this.zzf = map3 != null ? Collections.unmodifiableMap(new HashMap(map3)) : null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzbjz.class == obj.getClass()) {
            zzbjz zzbjzVar = (zzbjz) obj;
            if (Objects.equal(this.zza, zzbjzVar.zza) && Objects.equal(this.zzb, zzbjzVar.zzb) && Objects.equal(this.zzc, zzbjzVar.zzc) && Objects.equal(this.zzd, zzbjzVar.zzd) && Objects.equal(this.zze, zzbjzVar.zze)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.zza, this.zzb, this.zzc, this.zzd, this.zze);
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("defaultMethodConfig", this.zza).add("serviceMethodMap", this.zzb).add("serviceMap", this.zzc).add("retryThrottling", this.zzd).add("loadBalancingConfig", this.zze).toString();
    }

    public final Map zza() {
        return this.zzf;
    }

    public final zzayv zzb() {
        if (this.zzc.isEmpty() && this.zzb.isEmpty() && this.zza == null) {
            return null;
        }
        return new zzbjy(this, null);
    }

    @VisibleForTesting
    public final Object zzc() {
        return this.zze;
    }

    public final zzbnc zzd() {
        return this.zzd;
    }

    public final zzbjx zze(zzban zzbanVar) {
        zzbjx zzbjxVar = (zzbjx) this.zzb.get(zzbanVar.zzb());
        if (zzbjxVar == null) {
            zzbjxVar = (zzbjx) this.zzc.get(zzbanVar.zzc());
        }
        return zzbjxVar == null ? this.zza : zzbjxVar;
    }
}
