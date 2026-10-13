package com.google.android.libraries.places.internal;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbaw {
    private final zzbbo zza;
    private final zzawv zzb;
    private final zzbas zzc;

    public zzbaw(zzbbo zzbboVar, zzawv zzawvVar, zzbas zzbasVar) {
        this.zza = zzbboVar;
        this.zzb = (zzawv) Preconditions.checkNotNull(zzawvVar, "attributes");
        this.zzc = zzbasVar;
    }

    public static zzbav zza() {
        return new zzbav();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzbaw)) {
            return false;
        }
        zzbaw zzbawVar = (zzbaw) obj;
        return Objects.equal(this.zza, zzbawVar.zza) && Objects.equal(this.zzb, zzbawVar.zzb) && Objects.equal(this.zzc, zzbawVar.zzc);
    }

    public final int hashCode() {
        return Objects.hashCode(this.zza, this.zzb, this.zzc);
    }

    public final String toString() {
        MoreObjects.ToStringHelper stringHelper = MoreObjects.toStringHelper(this);
        stringHelper.add("addressesOrError", this.zza.toString());
        stringHelper.add("attributes", this.zzb);
        stringHelper.add("serviceConfigOrError", this.zzc);
        return stringHelper.toString();
    }

    public final zzbbo zzb() {
        return this.zza;
    }

    public final zzawv zzc() {
        return this.zzb;
    }

    public final zzbas zzd() {
        return this.zzc;
    }
}
