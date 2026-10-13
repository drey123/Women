package com.google.android.gms.internal.p002firebaseauthapi;

import java.math.BigInteger;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzxu {
    private final BigInteger zza;

    private zzxu(BigInteger bigInteger) {
        this.zza = bigInteger;
    }

    public static zzxu zza(BigInteger bigInteger, zzcn zzcnVar) {
        if (zzcnVar != null) {
            return new zzxu(bigInteger);
        }
        throw new NullPointerException("SecretKeyAccess required");
    }

    public final BigInteger zza(zzcn zzcnVar) {
        if (zzcnVar != null) {
            return this.zza;
        }
        throw new NullPointerException("SecretKeyAccess required");
    }
}
