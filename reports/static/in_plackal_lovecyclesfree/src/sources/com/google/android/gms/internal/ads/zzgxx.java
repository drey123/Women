package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgxx extends zzgxb {
    private final int zza;
    private final int zzb;
    private final int zzc = 16;
    private final zzgxw zzd;

    /* synthetic */ zzgxx(int i10, int i11, int i12, zzgxw zzgxwVar, byte[] bArr) {
        this.zza = i10;
        this.zzb = i11;
        this.zzd = zzgxwVar;
    }

    public static zzgxv zzb() {
        return new zzgxv(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgxx)) {
            return false;
        }
        zzgxx zzgxxVar = (zzgxx) obj;
        return zzgxxVar.zza == this.zza && zzgxxVar.zzb == this.zzb && zzgxxVar.zzd == this.zzd;
    }

    public final int hashCode() {
        return Objects.hash(zzgxx.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), 16, this.zzd);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzd);
        int length = strValueOf.length();
        int i10 = this.zzb;
        int length2 = String.valueOf(i10).length();
        int length3 = String.valueOf(16).length();
        int i11 = this.zza;
        StringBuilder sb2 = new StringBuilder(length + 30 + length2 + 10 + length3 + 15 + String.valueOf(i11).length() + 10);
        sb2.append("AesEax Parameters (variant: ");
        sb2.append(strValueOf);
        sb2.append(", ");
        sb2.append(i10);
        sb2.append("-byte IV, ");
        sb2.append(16);
        sb2.append("-byte tag, and ");
        sb2.append(i11);
        sb2.append("-byte key)");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final boolean zza() {
        return this.zzd != zzgxw.zzc;
    }

    public final int zzc() {
        return this.zza;
    }

    public final int zzd() {
        return this.zzb;
    }

    public final zzgxw zze() {
        return this.zzd;
    }
}
