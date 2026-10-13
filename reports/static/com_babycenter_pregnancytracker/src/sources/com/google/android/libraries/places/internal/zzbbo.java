package com.google.android.libraries.places.internal;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import defpackage.my5;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbbo {
    private final zzbbm zza;
    private final Object zzb;

    private zzbbo(zzbbm zzbbmVar, Object obj) {
        this.zza = zzbbmVar;
        this.zzb = obj;
    }

    public static zzbbo zza(Object obj) {
        return new zzbbo(null, obj);
    }

    public static zzbbo zzb(zzbbm zzbbmVar) {
        zzbbo zzbboVar = new zzbbo((zzbbm) Preconditions.checkNotNull(zzbbmVar, "status"), null);
        Preconditions.checkArgument(!zzbbmVar.zzj(), "cannot use OK status: %s", zzbbmVar);
        return zzbboVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzbbo)) {
            return false;
        }
        zzbbo zzbboVar = (zzbbo) obj;
        if (zzc() == zzbboVar.zzc()) {
            return zzc() ? Objects.equal(this.zzb, zzbboVar.zzb) : Objects.equal(this.zza, zzbboVar.zza);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.zza, this.zzb);
    }

    public final String toString() {
        zzbbm zzbbmVar = this.zza;
        MoreObjects.ToStringHelper stringHelper = MoreObjects.toStringHelper(this);
        if (zzbbmVar == null) {
            stringHelper.add(AppMeasurementSdk.ConditionalUserProperty.VALUE, this.zzb);
        } else {
            stringHelper.add(my5.ERROR, zzbbmVar);
        }
        return stringHelper.toString();
    }

    public final boolean zzc() {
        return this.zza == null;
    }

    public final Object zzd() {
        if (this.zza == null) {
            return this.zzb;
        }
        xv0.v("No value present.");
        return null;
    }

    public final zzbbm zze() {
        zzbbm zzbbmVar = this.zza;
        return zzbbmVar == null ? zzbbm.zza : zzbbmVar;
    }
}
