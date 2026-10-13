package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhgr extends zzhhi {
    private final int zza;
    private final int zzb;
    private final zzhgq zzc;

    public /* synthetic */ zzhgr(int i, int i6, zzhgq zzhgqVar, byte[] bArr) {
        this.zza = i;
        this.zzb = i6;
        this.zzc = zzhgqVar;
    }

    public static zzhgp zzb() {
        return new zzhgp(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhgr)) {
            return false;
        }
        zzhgr zzhgrVar = (zzhgr) obj;
        return zzhgrVar.zza == this.zza && zzhgrVar.zze() == zze() && zzhgrVar.zzc == this.zzc;
    }

    public final int hashCode() {
        return Objects.hash(zzhgr.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), this.zzc);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzc);
        int length = strValueOf.length();
        int i = this.zzb;
        int length2 = String.valueOf(i).length();
        int i6 = this.zza;
        StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.d(length, 32, length2, 16, String.valueOf(i6).length()) + 10);
        A3.d.e(i, "AES-CMAC Parameters (variant: ", strValueOf, ", ", sb);
        return com.coremedia.iso.boxes.a.a(sb, "-byte tags, and ", i6, "-byte key)");
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final boolean zza() {
        return this.zzc != zzhgq.zzd;
    }

    public final int zzc() {
        return this.zza;
    }

    public final int zzd() {
        return this.zzb;
    }

    public final int zze() {
        zzhgq zzhgqVar = this.zzc;
        if (zzhgqVar == zzhgq.zzd) {
            return this.zzb;
        }
        if (zzhgqVar == zzhgq.zza || zzhgqVar == zzhgq.zzb || zzhgqVar == zzhgq.zzc) {
            return this.zzb + 5;
        }
        throw new IllegalStateException("Unknown variant");
    }

    public final zzhgq zzf() {
        return this.zzc;
    }
}
