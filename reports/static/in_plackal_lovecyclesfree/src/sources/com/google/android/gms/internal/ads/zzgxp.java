package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgxp extends zzgxb {
    private final int zza;
    private final int zzb;
    private final int zzc;
    private final int zzd;
    private final zzgxo zze;
    private final zzgxn zzf;

    /* synthetic */ zzgxp(int i10, int i11, int i12, int i13, zzgxo zzgxoVar, zzgxn zzgxnVar, byte[] bArr) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = i12;
        this.zzd = i13;
        this.zze = zzgxoVar;
        this.zzf = zzgxnVar;
    }

    public static zzgxm zzb() {
        return new zzgxm(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgxp)) {
            return false;
        }
        zzgxp zzgxpVar = (zzgxp) obj;
        return zzgxpVar.zza == this.zza && zzgxpVar.zzb == this.zzb && zzgxpVar.zzc == this.zzc && zzgxpVar.zzd == this.zzd && zzgxpVar.zze == this.zze && zzgxpVar.zzf == this.zzf;
    }

    public final int hashCode() {
        return Objects.hash(zzgxp.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), Integer.valueOf(this.zzc), Integer.valueOf(this.zzd), this.zze, this.zzf);
    }

    public final String toString() {
        zzgxn zzgxnVar = this.zzf;
        String strValueOf = String.valueOf(this.zze);
        String strValueOf2 = String.valueOf(zzgxnVar);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int i10 = this.zzc;
        int length3 = String.valueOf(i10).length();
        int i11 = this.zzd;
        int length4 = String.valueOf(i11).length();
        int i12 = this.zza;
        int length5 = String.valueOf(i12).length();
        int i13 = this.zzb;
        StringBuilder sb2 = new StringBuilder(length + 48 + length2 + 2 + length3 + 14 + length4 + 16 + length5 + 19 + String.valueOf(i13).length() + 15);
        sb2.append("AesCtrHmacAead Parameters (variant: ");
        sb2.append(strValueOf);
        sb2.append(", hashType: ");
        sb2.append(strValueOf2);
        sb2.append(", ");
        sb2.append(i10);
        sb2.append("-byte IV, and ");
        sb2.append(i11);
        sb2.append("-byte tags, and ");
        sb2.append(i12);
        sb2.append("-byte AES key, and ");
        sb2.append(i13);
        sb2.append("-byte HMAC key)");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final boolean zza() {
        return this.zze != zzgxo.zzc;
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

    public final zzgxo zzg() {
        return this.zze;
    }

    public final zzgxn zzh() {
        return this.zzf;
    }
}
