package com.google.android.gms.internal.ads;

import defpackage.fu3;
import defpackage.le2;
import defpackage.w18;
import defpackage.xv0;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhoi extends zzhoy {
    private final int zza;
    private final int zzb;
    private final zzhoh zzc;

    public /* synthetic */ zzhoi(int i, int i2, zzhoh zzhohVar, byte[] bArr) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = zzhohVar;
    }

    public static zzhog zzb() {
        return new zzhog(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhoi)) {
            return false;
        }
        zzhoi zzhoiVar = (zzhoi) obj;
        return zzhoiVar.zza == this.zza && zzhoiVar.zze() == zze() && zzhoiVar.zzc == this.zzc;
    }

    public final int hashCode() {
        return Objects.hash(zzhoi.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), this.zzc);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzc);
        int length = strValueOf.length();
        int i = this.zzb;
        int length2 = String.valueOf(i).length();
        int i2 = this.zza;
        StringBuilder sb = new StringBuilder(le2.b(length, 32, length2, 16, String.valueOf(i2).length()) + 10);
        w18.D(sb, "AES-CMAC Parameters (variant: ", i, strValueOf, ", ");
        return fu3.u(sb, "-byte tags, and ", i2, "-byte key)");
    }

    @Override // com.google.android.gms.internal.ads.zzheh
    public final boolean zza() {
        return this.zzc != zzhoh.zzd;
    }

    public final int zzc() {
        return this.zza;
    }

    public final int zzd() {
        return this.zzb;
    }

    public final int zze() {
        zzhoh zzhohVar = this.zzc;
        if (zzhohVar == zzhoh.zzd) {
            return this.zzb;
        }
        if (zzhohVar == zzhoh.zza || zzhohVar == zzhoh.zzb || zzhohVar == zzhoh.zzc) {
            return this.zzb + 5;
        }
        xv0.v("Unknown variant");
        return 0;
    }

    public final zzhoh zzf() {
        return this.zzc;
    }
}
