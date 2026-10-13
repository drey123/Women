package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgxp extends zzgxb {
    private final int zza;
    private final int zzb;
    private final int zzc;
    private final int zzd;
    private final zzgxo zze;
    private final zzgxn zzf;

    public /* synthetic */ zzgxp(int i, int i6, int i7, int i8, zzgxo zzgxoVar, zzgxn zzgxnVar, byte[] bArr) {
        this.zza = i;
        this.zzb = i6;
        this.zzc = i7;
        this.zzd = i8;
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
        int i = this.zzc;
        int length3 = String.valueOf(i).length();
        int i6 = this.zzd;
        int length4 = String.valueOf(i6).length();
        int i7 = this.zza;
        int length5 = String.valueOf(i7).length();
        int i8 = this.zzb;
        StringBuilder sb = new StringBuilder(length + 48 + length2 + 2 + length3 + 14 + length4 + 16 + length5 + 19 + String.valueOf(i8).length() + 15);
        androidx.core.content.a.x(sb, "AesCtrHmacAead Parameters (variant: ", strValueOf, ", hashType: ", strValueOf2);
        androidx.compose.animation.a.u(i, i6, ", ", "-byte IV, and ", sb);
        androidx.compose.animation.a.u(i7, i8, "-byte tags, and ", "-byte AES key, and ", sb);
        sb.append("-byte HMAC key)");
        return sb.toString();
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
