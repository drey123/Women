package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzpj extends zzqi {
    private final zzpq zza;
    private final zzxw zzb;
    private final zzxv zzc;
    private final Integer zzd;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static class zza {
        private zzpq zza;
        private zzxw zzb;
        private Integer zzc;

        public final zza zza(zzxw zzxwVar) throws GeneralSecurityException {
            this.zzb = zzxwVar;
            return this;
        }

        private zza() {
            this.zza = null;
            this.zzb = null;
            this.zzc = null;
        }

        public final zza zza(Integer num) {
            this.zzc = num;
            return this;
        }

        public final zza zza(zzpq zzpqVar) {
            this.zza = zzpqVar;
            return this;
        }

        public final zzpj zza() throws GeneralSecurityException {
            zzxv zzxvVarZza;
            zzpq zzpqVar = this.zza;
            if (zzpqVar != null && this.zzb != null) {
                if (zzpqVar.zzc() == this.zzb.zza()) {
                    if (this.zza.zza() && this.zzc == null) {
                        throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
                    }
                    if (!this.zza.zza() && this.zzc != null) {
                        throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
                    }
                    if (this.zza.zze() == zzpq.zzb.zzd) {
                        zzxvVarZza = zznt.zza;
                    } else if (this.zza.zze() != zzpq.zzb.zzc && this.zza.zze() != zzpq.zzb.zzb) {
                        if (this.zza.zze() == zzpq.zzb.zza) {
                            zzxvVarZza = zznt.zzb(this.zzc.intValue());
                        } else {
                            throw new IllegalStateException("Unknown AesCmacParametersParameters.Variant: ".concat(String.valueOf(this.zza.zze())));
                        }
                    } else {
                        zzxvVarZza = zznt.zza(this.zzc.intValue());
                    }
                    return new zzpj(this.zza, this.zzb, zzxvVarZza, this.zzc);
                }
                throw new GeneralSecurityException("Key size mismatch");
            }
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
    }

    public static zza zzb() {
        return new zza();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbu
    public final Integer zza() {
        return this.zzd;
    }

    public final zzpq zzc() {
        return this.zza;
    }

    public final zzxv zzd() {
        return this.zzc;
    }

    public final zzxw zze() {
        return this.zzb;
    }

    private zzpj(zzpq zzpqVar, zzxw zzxwVar, zzxv zzxvVar, Integer num) {
        this.zza = zzpqVar;
        this.zzb = zzxwVar;
        this.zzc = zzxvVar;
        this.zzd = num;
    }
}
