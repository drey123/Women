package com.google.android.libraries.places.internal;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzazn {
    private static final zzazn zza = new zzazn(null, null, zzbbm.zza, false);
    private final zzazr zzb;
    private final zzaxi zzc = null;
    private final zzbbm zzd;
    private final boolean zze;

    private zzazn(zzazr zzazrVar, zzaxi zzaxiVar, zzbbm zzbbmVar, boolean z) {
        this.zzb = zzazrVar;
        this.zzd = (zzbbm) Preconditions.checkNotNull(zzbbmVar, "status");
        this.zze = z;
    }

    public static zzazn zza(zzazr zzazrVar, zzaxi zzaxiVar) {
        return new zzazn((zzazr) Preconditions.checkNotNull(zzazrVar, "subchannel"), null, zzbbm.zza, false);
    }

    public static zzazn zzb(zzbbm zzbbmVar) {
        Preconditions.checkArgument(!zzbbmVar.zzj(), "error status shouldn't be OK");
        return new zzazn(null, null, zzbbmVar, false);
    }

    public static zzazn zzc(zzbbm zzbbmVar) {
        Preconditions.checkArgument(!zzbbmVar.zzj(), "drop status shouldn't be OK");
        return new zzazn(null, null, zzbbmVar, true);
    }

    public static zzazn zzd() {
        return zza;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzazn)) {
            return false;
        }
        zzazn zzaznVar = (zzazn) obj;
        return Objects.equal(this.zzb, zzaznVar.zzb) && Objects.equal(this.zzd, zzaznVar.zzd) && Objects.equal(null, null) && this.zze == zzaznVar.zze;
    }

    public final int hashCode() {
        return Objects.hashCode(this.zzb, this.zzd, null, Boolean.valueOf(this.zze));
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("subchannel", this.zzb).add("streamTracerFactory", (Object) null).add("status", this.zzd).add("drop", this.zze).add("authority-override", (Object) null).toString();
    }

    public final zzazr zze() {
        return this.zzb;
    }

    public final zzbbm zzf() {
        return this.zzd;
    }

    public final boolean zzg() {
        return this.zze;
    }

    public final boolean zzh() {
        return (this.zzb == null && this.zzd.zzj()) ? false : true;
    }
}
