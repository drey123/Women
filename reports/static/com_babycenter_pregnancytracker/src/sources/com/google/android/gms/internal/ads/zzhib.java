package com.google.android.gms.internal.ads;

import defpackage.rw3;
import defpackage.w18;
import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhib extends zzheu {
    private final zzhia zza;
    private final int zzb;

    private zzhib(zzhia zzhiaVar, int i) {
        this.zza = zzhiaVar;
        this.zzb = i;
    }

    public static zzhib zzb(zzhia zzhiaVar, int i) throws GeneralSecurityException {
        if (i >= 8 && i <= 12) {
            return new zzhib(zzhiaVar, i);
        }
        rw3.r("Salt size must be between 8 and 12 bytes");
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhib)) {
            return false;
        }
        zzhib zzhibVar = (zzhib) obj;
        return zzhibVar.zza == this.zza && zzhibVar.zzb == this.zzb;
    }

    public final int hashCode() {
        return Objects.hash(zzhib.class, this.zza, Integer.valueOf(this.zzb));
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        int i = this.zzb;
        StringBuilder sb = new StringBuilder(length + 48 + String.valueOf(i).length() + 1);
        w18.D(sb, "X-AES-GCM Parameters (variant: ", i, string, "salt_size_bytes: ");
        sb.append(")");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzheh
    public final boolean zza() {
        return this.zza != zzhia.zzb;
    }

    public final zzhia zzc() {
        return this.zza;
    }

    public final int zzd() {
        return this.zzb;
    }
}
