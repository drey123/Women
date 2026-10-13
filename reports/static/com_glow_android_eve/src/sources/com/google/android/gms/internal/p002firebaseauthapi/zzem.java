package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzem extends zzcu {
    private final zzeq zza;
    private final zzxw zzb;
    private final zzxv zzc;
    private final Integer zzd;

    private zzem(zzeq zzeqVar, zzxw zzxwVar, zzxv zzxvVar, Integer num) {
        this.zza = zzeqVar;
        this.zzb = zzxwVar;
        this.zzc = zzxvVar;
        this.zzd = num;
    }

    public static zzem zza(zzeq.zza zzaVar, zzxw zzxwVar, Integer num) throws GeneralSecurityException {
        zzxv zzxvVarZzb;
        zzeq.zza zzaVar2 = zzeq.zza.zzc;
        if (zzaVar != zzaVar2 && num == null) {
            throw new GeneralSecurityException(a.n("For given Variant ", String.valueOf(zzaVar), " the value of idRequirement must be non-null"));
        }
        if (zzaVar == zzaVar2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (zzxwVar.zza() != 32) {
            throw new GeneralSecurityException(a.i(zzxwVar.zza(), "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "));
        }
        zzeq zzeqVarZza = zzeq.zza(zzaVar);
        if (zzeqVarZza.zzb() == zzaVar2) {
            zzxvVarZzb = zznt.zza;
        } else if (zzeqVarZza.zzb() == zzeq.zza.zzb) {
            zzxvVarZzb = zznt.zza(num.intValue());
        } else {
            if (zzeqVarZza.zzb() != zzeq.zza.zza) {
                throw new IllegalStateException("Unknown Variant: ".concat(String.valueOf(zzeqVarZza.zzb())));
            }
            zzxvVarZzb = zznt.zzb(num.intValue());
        }
        return new zzem(zzeqVarZza, zzxwVar, zzxvVarZzb, num);
    }

    public final zzeq zzb() {
        return this.zza;
    }

    public final zzxv zzc() {
        return this.zzc;
    }

    public final zzxw zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbu
    public final Integer zza() {
        return this.zzd;
    }
}
