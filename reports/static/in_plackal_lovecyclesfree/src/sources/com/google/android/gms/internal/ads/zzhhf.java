package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhhf extends zzhhi {
    private final int zza;
    private final int zzb;
    private final zzhhe zzc;
    private final zzhhd zzd;

    /* synthetic */ zzhhf(int i10, int i11, zzhhe zzhheVar, zzhhd zzhhdVar, byte[] bArr) {
        this.zza = i10;
        this.zzb = i11;
        this.zzc = zzhheVar;
        this.zzd = zzhhdVar;
    }

    public static zzhhc zzb() {
        return new zzhhc(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhhf)) {
            return false;
        }
        zzhhf zzhhfVar = (zzhhf) obj;
        return zzhhfVar.zza == this.zza && zzhhfVar.zze() == zze() && zzhhfVar.zzc == this.zzc && zzhhfVar.zzd == this.zzd;
    }

    public final int hashCode() {
        return Objects.hash(zzhhf.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), this.zzc, this.zzd);
    }

    public final String toString() {
        zzhhd zzhhdVar = this.zzd;
        String strValueOf = String.valueOf(this.zzc);
        String strValueOf2 = String.valueOf(zzhhdVar);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int i10 = this.zzb;
        int length3 = String.valueOf(i10).length();
        int i11 = this.zza;
        StringBuilder sb2 = new StringBuilder(length + 38 + length2 + 2 + length3 + 16 + String.valueOf(i11).length() + 10);
        sb2.append("HMAC Parameters (variant: ");
        sb2.append(strValueOf);
        sb2.append(", hashType: ");
        sb2.append(strValueOf2);
        sb2.append(", ");
        sb2.append(i10);
        sb2.append("-byte tags, and ");
        sb2.append(i11);
        sb2.append("-byte key)");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final boolean zza() {
        return this.zzc != zzhhe.zzd;
    }

    public final int zzc() {
        return this.zza;
    }

    public final int zzd() {
        return this.zzb;
    }

    public final int zze() {
        zzhhe zzhheVar = this.zzc;
        if (zzhheVar == zzhhe.zzd) {
            return this.zzb;
        }
        if (zzhheVar == zzhhe.zza || zzhheVar == zzhhe.zzb || zzhheVar == zzhhe.zzc) {
            return this.zzb + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final zzhhe zzf() {
        return this.zzc;
    }

    public final zzhhd zzg() {
        return this.zzd;
    }
}
