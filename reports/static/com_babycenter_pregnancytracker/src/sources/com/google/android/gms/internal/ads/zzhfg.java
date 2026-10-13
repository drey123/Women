package com.google.android.gms.internal.ads;

import defpackage.pe1;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhfg extends zzheu {
    private final int zza;
    private final int zzb;
    private final int zzc;
    private final int zzd;
    private final zzhff zze;
    private final zzhfe zzf;

    public /* synthetic */ zzhfg(int i, int i2, int i3, int i4, zzhff zzhffVar, zzhfe zzhfeVar, byte[] bArr) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
        this.zzd = i4;
        this.zze = zzhffVar;
        this.zzf = zzhfeVar;
    }

    public static zzhfd zzb() {
        return new zzhfd(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhfg)) {
            return false;
        }
        zzhfg zzhfgVar = (zzhfg) obj;
        return zzhfgVar.zza == this.zza && zzhfgVar.zzb == this.zzb && zzhfgVar.zzc == this.zzc && zzhfgVar.zzd == this.zzd && zzhfgVar.zze == this.zze && zzhfgVar.zzf == this.zzf;
    }

    public final int hashCode() {
        return Objects.hash(zzhfg.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), Integer.valueOf(this.zzc), Integer.valueOf(this.zzd), this.zze, this.zzf);
    }

    public final String toString() {
        zzhfe zzhfeVar = this.zzf;
        String strValueOf = String.valueOf(this.zze);
        String strValueOf2 = String.valueOf(zzhfeVar);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int i = this.zzc;
        int length3 = String.valueOf(i).length();
        int i2 = this.zzd;
        int length4 = String.valueOf(i2).length();
        int i3 = this.zza;
        int length5 = String.valueOf(i3).length();
        int i4 = this.zzb;
        StringBuilder sb = new StringBuilder(length + 48 + length2 + 2 + length3 + 14 + length4 + 16 + length5 + 19 + String.valueOf(i4).length() + 15);
        pe1.A(sb, "AesCtrHmacAead Parameters (variant: ", strValueOf, ", hashType: ", strValueOf2);
        pe1.w(sb, ", ", i, "-byte IV, and ", i2);
        pe1.w(sb, "-byte tags, and ", i3, "-byte AES key, and ", i4);
        sb.append("-byte HMAC key)");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzheh
    public final boolean zza() {
        return this.zze != zzhff.zzc;
    }

    public final int zzc() {
        return this.zza;
    }

    public final int zzd() {
        return this.zzb;
    }

    public final int zze() {
        return this.zzd;
    }

    public final int zzf() {
        return this.zzc;
    }

    public final zzhff zzg() {
        return this.zze;
    }

    public final zzhfe zzh() {
        return this.zzf;
    }
}
