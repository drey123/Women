package com.google.android.gms.internal.pal;

import defpackage.w18;
import defpackage.xv0;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzqj extends zzqu {
    private final int zza;
    private final zzqi zzb;

    private zzqj(int i, zzqi zzqiVar) {
        this.zza = i;
        this.zzb = zzqiVar;
    }

    public static zzqj zzb(int i, zzqi zzqiVar) throws GeneralSecurityException {
        if (i < 10 || i > 16) {
            throw new GeneralSecurityException(w18.h(i, "Invalid tag size for AesCmacParameters: "));
        }
        return new zzqj(i, zzqiVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzqj)) {
            return false;
        }
        zzqj zzqjVar = (zzqj) obj;
        return zzqjVar.zza() == zza() && zzqjVar.zzb == this.zzb;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.zza), this.zzb});
    }

    public final String toString() {
        return "AES-CMAC Parameters (variant: " + this.zzb.toString() + ", " + this.zza + "-byte tags)";
    }

    public final int zza() {
        zzqi zzqiVar = this.zzb;
        if (zzqiVar == zzqi.zzd) {
            return this.zza;
        }
        if (zzqiVar == zzqi.zza) {
            return this.zza + 5;
        }
        if (zzqiVar == zzqi.zzb) {
            return this.zza + 5;
        }
        if (zzqiVar == zzqi.zzc) {
            return this.zza + 5;
        }
        xv0.v("Unknown variant");
        return 0;
    }

    public final boolean zzc() {
        return this.zzb != zzqi.zzd;
    }
}
