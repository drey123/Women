package com.google.android.gms.internal.ads;

import defpackage.le2;
import defpackage.w18;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhfx extends zzheu {
    private final int zza;
    private final int zzb = 12;
    private final int zzc = 16;
    private final zzhfw zzd;

    public /* synthetic */ zzhfx(int i, int i2, int i3, zzhfw zzhfwVar, byte[] bArr) {
        this.zza = i;
        this.zzd = zzhfwVar;
    }

    public static zzhfv zzb() {
        return new zzhfv(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhfx)) {
            return false;
        }
        zzhfx zzhfxVar = (zzhfx) obj;
        return zzhfxVar.zza == this.zza && zzhfxVar.zzd == this.zzd;
    }

    public final int hashCode() {
        return Objects.hash(zzhfx.class, Integer.valueOf(this.zza), 12, 16, this.zzd);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzd);
        int length = strValueOf.length();
        int length2 = String.valueOf(12).length();
        int length3 = String.valueOf(16).length();
        int i = this.zza;
        StringBuilder sb = new StringBuilder(le2.a(le2.b(length, 30, length2, 10, length3), 15, String.valueOf(i).length(), 10));
        w18.D(sb, "AesGcm Parameters (variant: ", i, strValueOf, ", 12-byte IV, 16-byte tag, and ");
        sb.append("-byte key)");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzheh
    public final boolean zza() {
        return this.zzd != zzhfw.zzc;
    }

    public final int zzc() {
        return this.zza;
    }

    public final zzhfw zzd() {
        return this.zzd;
    }
}
