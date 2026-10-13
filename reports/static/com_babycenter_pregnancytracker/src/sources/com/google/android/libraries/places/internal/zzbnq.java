package com.google.android.libraries.places.internal;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbnq {
    final zzazw zza;
    final Object zzb;

    public zzbnq(zzazw zzazwVar, Object obj) {
        this.zza = (zzazw) Preconditions.checkNotNull(zzazwVar, "provider");
        this.zzb = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzbnq.class == obj.getClass()) {
            zzbnq zzbnqVar = (zzbnq) obj;
            if (Objects.equal(this.zza, zzbnqVar.zza) && Objects.equal(this.zzb, zzbnqVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.zza, this.zzb);
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("provider", this.zza).add(DTBMetricsConfiguration.CONFIG_DIR, this.zzb).toString();
    }
}
