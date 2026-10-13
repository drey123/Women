package com.google.android.libraries.places.internal;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbnp {
    private final String zza;
    private final Map zzb;

    public zzbnp(String str, Map map) {
        this.zza = (String) Preconditions.checkNotNull(str, "policyName");
        this.zzb = (Map) Preconditions.checkNotNull(map, "rawConfigValue");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzbnp) {
            zzbnp zzbnpVar = (zzbnp) obj;
            if (this.zza.equals(zzbnpVar.zza) && this.zzb.equals(zzbnpVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.zza, this.zzb);
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("policyName", this.zza).add("rawConfigValue", this.zzb).toString();
    }

    public final String zza() {
        return this.zza;
    }

    public final Map zzb() {
        return this.zzb;
    }
}
