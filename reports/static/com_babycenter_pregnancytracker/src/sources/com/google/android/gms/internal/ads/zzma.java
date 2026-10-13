package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzma {
    public final long zza;
    public final float zzb;
    public final long zzc;

    public /* synthetic */ zzma(zzlz zzlzVar, byte[] bArr) {
        this.zza = zzlzVar.zze();
        this.zzb = zzlzVar.zzf();
        this.zzc = zzlzVar.zzg();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzma)) {
            return false;
        }
        zzma zzmaVar = (zzma) obj;
        return this.zza == zzmaVar.zza && this.zzb == zzmaVar.zzb && this.zzc == zzmaVar.zzc;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.zza), Float.valueOf(this.zzb), Long.valueOf(this.zzc));
    }

    public final zzlz zza() {
        return new zzlz(this, null);
    }
}
