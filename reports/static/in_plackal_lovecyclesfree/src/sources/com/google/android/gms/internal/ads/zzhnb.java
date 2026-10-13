package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhnb extends zzhpp {
    private final zzhmz zza;
    private final zzhmx zzb;
    private final zzhmy zzc;
    private final zzhna zzd;

    /* synthetic */ zzhnb(zzhmz zzhmzVar, zzhmx zzhmxVar, zzhmy zzhmyVar, zzhna zzhnaVar, byte[] bArr) {
        this.zza = zzhmzVar;
        this.zzb = zzhmxVar;
        this.zzc = zzhmyVar;
        this.zzd = zzhnaVar;
    }

    public static zzhmw zzb() {
        return new zzhmw(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhnb)) {
            return false;
        }
        zzhnb zzhnbVar = (zzhnb) obj;
        return zzhnbVar.zza == this.zza && zzhnbVar.zzb == this.zzb && zzhnbVar.zzc == this.zzc && zzhnbVar.zzd == this.zzd;
    }

    public final int hashCode() {
        return Objects.hash(zzhnb.class, this.zza, this.zzb, this.zzc, this.zzd);
    }

    public final String toString() {
        String string = this.zzd.toString();
        int length = string.length();
        String string2 = this.zzc.toString();
        int length2 = string2.length();
        String string3 = this.zza.toString();
        int length3 = string3.length();
        String string4 = this.zzb.toString();
        StringBuilder sb2 = new StringBuilder(length + 39 + length2 + 12 + length3 + 9 + string4.length() + 1);
        sb2.append("ECDSA Parameters (variant: ");
        sb2.append(string);
        sb2.append(", hashType: ");
        sb2.append(string2);
        sb2.append(", encoding: ");
        sb2.append(string3);
        sb2.append(", curve: ");
        sb2.append(string4);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final boolean zza() {
        return this.zzd != zzhna.zzd;
    }

    public final zzhmz zzc() {
        return this.zza;
    }

    public final zzhmx zzd() {
        return this.zzb;
    }

    public final zzhmy zze() {
        return this.zzc;
    }

    public final zzhna zzf() {
        return this.zzd;
    }
}
