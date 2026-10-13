package com.google.android.gms.internal.ads;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzagd implements zzao {
    public final int zza;
    public final String zzb;
    public final String zzc;
    public final int zzd;
    public final int zze;
    public final int zzf;
    public final int zzg;
    public final byte[] zzh;

    public zzagd(int i10, String str, String str2, int i11, int i12, int i13, int i14, byte[] bArr) {
        this.zza = i10;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = i11;
        this.zze = i12;
        this.zzf = i13;
        this.zzg = i14;
        this.zzh = bArr;
    }

    public static zzagd zzb(zzeg zzegVar) {
        int iZzB = zzegVar.zzB();
        String strZzi = zzas.zzi(zzegVar.zzK(zzegVar.zzB(), StandardCharsets.US_ASCII));
        String strZzK = zzegVar.zzK(zzegVar.zzB(), StandardCharsets.UTF_8);
        int iZzB2 = zzegVar.zzB();
        int iZzB3 = zzegVar.zzB();
        int iZzB4 = zzegVar.zzB();
        int iZzB5 = zzegVar.zzB();
        int iZzB6 = zzegVar.zzB();
        byte[] bArr = new byte[iZzB6];
        zzegVar.zzm(bArr, 0, iZzB6);
        return new zzagd(iZzB, strZzi, strZzK, iZzB2, iZzB3, iZzB4, iZzB5, bArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzagd.class == obj.getClass()) {
            zzagd zzagdVar = (zzagd) obj;
            if (this.zza == zzagdVar.zza && this.zzb.equals(zzagdVar.zzb) && this.zzc.equals(zzagdVar.zzc) && this.zzd == zzagdVar.zzd && this.zze == zzagdVar.zze && this.zzf == zzagdVar.zzf && this.zzg == zzagdVar.zzg && Arrays.equals(this.zzh, zzagdVar.zzh)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((this.zza + 527) * 31) + this.zzb.hashCode()) * 31) + this.zzc.hashCode()) * 31) + this.zzd) * 31) + this.zze) * 31) + this.zzf) * 31) + this.zzg) * 31) + Arrays.hashCode(this.zzh);
    }

    public final String toString() {
        String str = this.zzb;
        int length = String.valueOf(str).length();
        String str2 = this.zzc;
        StringBuilder sb2 = new StringBuilder(length + 32 + str2.length());
        sb2.append("Picture: mimeType=");
        sb2.append(str);
        sb2.append(", description=");
        sb2.append(str2);
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzao
    public final void zza(zzam zzamVar) {
        zzamVar.zzf(this.zzh, this.zza);
    }
}
