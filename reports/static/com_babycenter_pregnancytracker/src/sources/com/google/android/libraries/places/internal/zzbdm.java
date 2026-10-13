package com.google.android.libraries.places.internal;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbdm {
    private String zza = "unknown-authority";
    private zzawv zzb = zzawv.zza;
    private String zzc;
    private zzayn zzd;

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzbdm)) {
            return false;
        }
        zzbdm zzbdmVar = (zzbdm) obj;
        return this.zza.equals(zzbdmVar.zza) && this.zzb.equals(zzbdmVar.zzb) && Objects.equal(this.zzc, zzbdmVar.zzc) && Objects.equal(this.zzd, zzbdmVar.zzd);
    }

    public final int hashCode() {
        return Objects.hashCode(this.zza, this.zzb, this.zzc, this.zzd);
    }

    public final String zza() {
        return this.zza;
    }

    public final zzbdm zzb(String str) {
        this.zza = (String) Preconditions.checkNotNull(str, "authority");
        return this;
    }

    public final zzawv zzc() {
        return this.zzb;
    }

    public final zzbdm zzd(zzawv zzawvVar) {
        Preconditions.checkNotNull(zzawvVar, "eagAttributes");
        this.zzb = zzawvVar;
        return this;
    }

    public final String zze() {
        return this.zzc;
    }

    public final zzbdm zzf(String str) {
        this.zzc = str;
        return this;
    }

    public final zzayn zzg() {
        return this.zzd;
    }

    public final zzbdm zzh(zzayn zzaynVar) {
        this.zzd = zzaynVar;
        return this;
    }
}
