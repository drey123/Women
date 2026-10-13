package com.google.android.gms.internal.ads;

import defpackage.fu3;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhgm extends zzheu {
    private final zzhgl zza;

    private zzhgm(zzhgl zzhglVar) {
        this.zza = zzhglVar;
    }

    public static zzhgm zzb(zzhgl zzhglVar) {
        return new zzhgm(zzhglVar);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzhgm) && ((zzhgm) obj).zza == this.zza;
    }

    public final int hashCode() {
        return Objects.hash(zzhgm.class, this.zza);
    }

    public final String toString() {
        String string = this.zza.toString();
        return fu3.r("ChaCha20Poly1305 Parameters (variant: ", string, ")", new StringBuilder(string.length() + 39));
    }

    @Override // com.google.android.gms.internal.ads.zzheh
    public final boolean zza() {
        return this.zza != zzhgl.zzc;
    }

    public final zzhgl zzc() {
        return this.zza;
    }
}
