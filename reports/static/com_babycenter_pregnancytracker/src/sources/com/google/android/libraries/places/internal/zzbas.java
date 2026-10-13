package com.google.android.libraries.places.internal;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import defpackage.my5;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbas {
    private final zzbbm zza;
    private final Object zzb;

    private zzbas(zzbbm zzbbmVar) {
        this.zzb = null;
        this.zza = (zzbbm) Preconditions.checkNotNull(zzbbmVar, "status");
        Preconditions.checkArgument(!zzbbmVar.zzj(), "cannot use OK status: %s", zzbbmVar);
    }

    public static zzbas zza(Object obj) {
        return new zzbas(obj);
    }

    public static zzbas zzb(zzbbm zzbbmVar) {
        return new zzbas(zzbbmVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzbas.class == obj.getClass()) {
            zzbas zzbasVar = (zzbas) obj;
            if (Objects.equal(this.zza, zzbasVar.zza) && Objects.equal(this.zzb, zzbasVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.zza, this.zzb);
    }

    public final String toString() {
        return this.zzb != null ? MoreObjects.toStringHelper(this).add(DTBMetricsConfiguration.CONFIG_DIR, this.zzb).toString() : MoreObjects.toStringHelper(this).add(my5.ERROR, this.zza).toString();
    }

    public final Object zzc() {
        return this.zzb;
    }

    public final zzbbm zzd() {
        return this.zza;
    }

    private zzbas(Object obj) {
        this.zzb = Preconditions.checkNotNull(obj, DTBMetricsConfiguration.CONFIG_DIR);
        this.zza = null;
    }
}
