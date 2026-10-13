package com.google.android.gms.internal.ads;

import defpackage.fu3;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhve extends zzhxi {
    private final zzhvd zza;

    private zzhve(zzhvd zzhvdVar) {
        this.zza = zzhvdVar;
    }

    public static zzhve zzb(zzhvd zzhvdVar) {
        return new zzhve(zzhvdVar);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzhve) && ((zzhve) obj).zza == this.zza;
    }

    public final int hashCode() {
        return Objects.hash(zzhve.class, this.zza);
    }

    public final String toString() {
        String string = this.zza.toString();
        return fu3.r("Ed25519 Parameters (variant: ", string, ")", new StringBuilder(string.length() + 30));
    }

    @Override // com.google.android.gms.internal.ads.zzheh
    public final boolean zza() {
        return this.zza != zzhvd.zzd;
    }

    public final zzhvd zzc() {
        return this.zza;
    }
}
