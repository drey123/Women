package com.google.android.gms.internal.p002firebaseauthapi;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public class zzfa extends zzcu {
    private final zzez zza;
    private final zzxv zzb;
    private final Integer zzc;

    private zzfa(zzez zzezVar, zzxv zzxvVar, Integer num) {
        this.zza = zzezVar;
        this.zzb = zzxvVar;
        this.zzc = num;
    }

    public static zzfa zza(zzez zzezVar, Integer num) throws GeneralSecurityException {
        zzxv zzxvVarZza;
        if (zzezVar.zzb() == zzez.zza.zza) {
            if (num == null) {
                throw new GeneralSecurityException("For given Variant TINK the value of idRequirement must be non-null");
            }
            zzxvVarZza = zzxv.zza(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        } else {
            if (zzezVar.zzb() != zzez.zza.zzb) {
                throw new GeneralSecurityException("Unknown Variant: ".concat(String.valueOf(zzezVar.zzb())));
            }
            if (num != null) {
                throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
            zzxvVarZza = zzxv.zza(new byte[0]);
        }
        return new zzfa(zzezVar, zzxvVarZza, num);
    }

    public final zzez zzb() {
        return this.zza;
    }

    public final zzxv zzc() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbu
    public final Integer zza() {
        return this.zzc;
    }
}
