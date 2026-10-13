package com.google.android.gms.internal.ads;

import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhpf extends zzhpp {
    public static final BigInteger zza = BigInteger.valueOf(65537);
    private final int zzb;
    private final BigInteger zzc;
    private final zzhpe zzd;
    private final zzhpd zze;
    private final zzhpd zzf;
    private final int zzg;

    public /* synthetic */ zzhpf(int i, BigInteger bigInteger, zzhpe zzhpeVar, zzhpd zzhpdVar, zzhpd zzhpdVar2, int i6, byte[] bArr) {
        this.zzb = i;
        this.zzc = bigInteger;
        this.zzd = zzhpeVar;
        this.zze = zzhpdVar;
        this.zzf = zzhpdVar2;
        this.zzg = i6;
    }

    public static zzhpc zzb() {
        return new zzhpc(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhpf)) {
            return false;
        }
        zzhpf zzhpfVar = (zzhpf) obj;
        return zzhpfVar.zzb == this.zzb && Objects.equals(zzhpfVar.zzc, this.zzc) && Objects.equals(zzhpfVar.zzd, this.zzd) && Objects.equals(zzhpfVar.zze, this.zze) && Objects.equals(zzhpfVar.zzf, this.zzf) && zzhpfVar.zzg == this.zzg;
    }

    public final int hashCode() {
        return Objects.hash(zzhpf.class, Integer.valueOf(this.zzb), this.zzc, this.zzd, this.zze, this.zzf, Integer.valueOf(this.zzg));
    }

    public final String toString() {
        BigInteger bigInteger = this.zzc;
        zzhpd zzhpdVar = this.zzf;
        zzhpd zzhpdVar2 = this.zze;
        String strValueOf = String.valueOf(this.zzd);
        String strValueOf2 = String.valueOf(zzhpdVar2);
        String strValueOf3 = String.valueOf(zzhpdVar);
        String strValueOf4 = String.valueOf(bigInteger);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int length3 = strValueOf3.length();
        int i = this.zzg;
        int length4 = String.valueOf(i).length();
        int length5 = strValueOf4.length();
        int i6 = this.zzb;
        StringBuilder sb = new StringBuilder(length + 55 + length2 + 17 + length3 + 19 + length4 + 18 + length5 + 6 + String.valueOf(i6).length() + 13);
        androidx.core.content.a.x(sb, "RSA SSA PSS Parameters (variant: ", strValueOf, ", signature hashType: ", strValueOf2);
        A3.d.e(i, ", mgf1 hashType: ", strValueOf3, ", saltLengthBytes: ", sb);
        A3.d.e(i6, ", publicExponent: ", strValueOf4, ", and ", sb);
        sb.append("-bit modulus)");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final boolean zza() {
        return this.zzd != zzhpe.zzd;
    }

    public final int zzc() {
        return this.zzb;
    }

    public final BigInteger zzd() {
        return this.zzc;
    }

    public final zzhpe zze() {
        return this.zzd;
    }

    public final zzhpd zzf() {
        return this.zze;
    }

    public final zzhpd zzg() {
        return this.zzf;
    }

    public final int zzh() {
        return this.zzg;
    }
}
