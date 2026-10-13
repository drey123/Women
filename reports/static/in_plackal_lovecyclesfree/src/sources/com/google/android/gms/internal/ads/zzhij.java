package com.google.android.gms.internal.ads;

import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhij extends zzhim {
    private final int zza;

    private zzhij(int i10) {
        this.zza = i10;
    }

    public static zzhij zzb(int i10) throws InvalidAlgorithmParameterException {
        if (i10 == 16 || i10 == 32) {
            return new zzhij(i10);
        }
        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit are supported", Integer.valueOf(i10 * 8)));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzhij) && ((zzhij) obj).zza == this.zza;
    }

    public final int hashCode() {
        return Objects.hash(zzhij.class, Integer.valueOf(this.zza));
    }

    public final String toString() {
        int i10 = this.zza;
        StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 34);
        sb2.append("AesCmac PRF Parameters (");
        sb2.append(i10);
        sb2.append("-byte key)");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final boolean zza() {
        return false;
    }

    public final int zzc() {
        return this.zza;
    }
}
