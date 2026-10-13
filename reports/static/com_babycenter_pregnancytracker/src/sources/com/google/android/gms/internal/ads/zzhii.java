package com.google.android.gms.internal.ads;

import defpackage.fu3;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhii extends zzheu {
    private final zzhih zza;

    private zzhii(zzhih zzhihVar) {
        this.zza = zzhihVar;
    }

    public static zzhii zzb(zzhih zzhihVar) {
        return new zzhii(zzhihVar);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzhii) && ((zzhii) obj).zza == this.zza;
    }

    public final int hashCode() {
        return Objects.hash(zzhii.class, this.zza);
    }

    public final String toString() {
        String string = this.zza.toString();
        return fu3.r("XChaCha20Poly1305 Parameters (variant: ", string, ")", new StringBuilder(string.length() + 40));
    }

    @Override // com.google.android.gms.internal.ads.zzheh
    public final boolean zza() {
        return this.zza != zzhih.zzc;
    }

    public final zzhih zzc() {
        return this.zza;
    }
}
