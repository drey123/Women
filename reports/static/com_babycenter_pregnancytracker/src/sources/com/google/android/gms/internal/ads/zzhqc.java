package com.google.android.gms.internal.ads;

import defpackage.fu3;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhqc extends zzhqf {
    private final int zza;

    private zzhqc(int i) {
        this.zza = i;
    }

    public static zzhqc zzb(int i) throws InvalidAlgorithmParameterException {
        if (i == 16 || i == 32) {
            return new zzhqc(i);
        }
        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit are supported", Integer.valueOf(i * 8)));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzhqc) && ((zzhqc) obj).zza == this.zza;
    }

    public final int hashCode() {
        return Objects.hash(zzhqc.class, Integer.valueOf(this.zza));
    }

    public final String toString() {
        int i = this.zza;
        return fu3.u(new StringBuilder(String.valueOf(i).length() + 34), "AesCmac PRF Parameters (", i, "-byte key)");
    }

    @Override // com.google.android.gms.internal.ads.zzheh
    public final boolean zza() {
        return false;
    }

    public final int zzc() {
        return this.zza;
    }
}
