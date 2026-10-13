package com.google.android.gms.internal.ads;

import defpackage.fu3;
import defpackage.le2;
import defpackage.w18;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhfo extends zzheu {
    private final int zza;
    private final int zzb;
    private final int zzc = 16;
    private final zzhfn zzd;

    public /* synthetic */ zzhfo(int i, int i2, int i3, zzhfn zzhfnVar, byte[] bArr) {
        this.zza = i;
        this.zzb = i2;
        this.zzd = zzhfnVar;
    }

    public static zzhfm zzb() {
        return new zzhfm(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhfo)) {
            return false;
        }
        zzhfo zzhfoVar = (zzhfo) obj;
        return zzhfoVar.zza == this.zza && zzhfoVar.zzb == this.zzb && zzhfoVar.zzd == this.zzd;
    }

    public final int hashCode() {
        return Objects.hash(zzhfo.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), 16, this.zzd);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzd);
        int length = strValueOf.length();
        int i = this.zzb;
        int length2 = String.valueOf(i).length();
        int length3 = String.valueOf(16).length();
        int i2 = this.zza;
        StringBuilder sb = new StringBuilder(le2.a(le2.b(length, 30, length2, 10, length3), 15, String.valueOf(i2).length(), 10));
        w18.D(sb, "AesEax Parameters (variant: ", i, strValueOf, ", ");
        return fu3.u(sb, "-byte IV, 16-byte tag, and ", i2, "-byte key)");
    }

    @Override // com.google.android.gms.internal.ads.zzheh
    public final boolean zza() {
        return this.zzd != zzhfn.zzc;
    }

    public final int zzc() {
        return this.zza;
    }

    public final int zzd() {
        return this.zzb;
    }

    public final zzhfn zze() {
        return this.zzd;
    }
}
