package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzil extends zziw {
    private final zzis zza;
    private final zzxw zzb;
    private final zzxv zzc;
    private final Integer zzd;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static class zza {
        private zzis zza;
        private zzxw zzb;
        private Integer zzc;

        public final zza zza(Integer num) {
            this.zzc = num;
            return this;
        }

        private zza() {
            this.zza = null;
            this.zzb = null;
            this.zzc = null;
        }

        public final zza zza(zzxw zzxwVar) {
            this.zzb = zzxwVar;
            return this;
        }

        public final zza zza(zzis zzisVar) {
            this.zza = zzisVar;
            return this;
        }

        public final zzil zza() throws GeneralSecurityException {
            zzxv zzxvVarZzb;
            zzis zzisVar = this.zza;
            if (zzisVar != null && this.zzb != null) {
                if (zzisVar.zzb() == this.zzb.zza()) {
                    if (this.zza.zza() && this.zzc == null) {
                        throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
                    }
                    if (!this.zza.zza() && this.zzc != null) {
                        throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
                    }
                    if (this.zza.zzd() == zzis.zzb.zzc) {
                        zzxvVarZzb = zznt.zza;
                    } else if (this.zza.zzd() == zzis.zzb.zzb) {
                        zzxvVarZzb = zznt.zza(this.zzc.intValue());
                    } else if (this.zza.zzd() == zzis.zzb.zza) {
                        zzxvVarZzb = zznt.zzb(this.zzc.intValue());
                    } else {
                        throw new IllegalStateException("Unknown AesSivParameters.Variant: ".concat(String.valueOf(this.zza.zzd())));
                    }
                    return new zzil(this.zza, this.zzb, zzxvVarZzb, this.zzc);
                }
                throw new GeneralSecurityException("Key size mismatch");
            }
            throw new IllegalArgumentException("Cannot build without parameters and/or key material");
        }
    }

    public static zza zzb() {
        return new zza();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbu
    public final Integer zza() {
        return this.zzd;
    }

    public final zzis zzc() {
        return this.zza;
    }

    public final zzxv zzd() {
        return this.zzc;
    }

    public final zzxw zze() {
        return this.zzb;
    }

    private zzil(zzis zzisVar, zzxw zzxwVar, zzxv zzxvVar, Integer num) {
        this.zza = zzisVar;
        this.zzb = zzxwVar;
        this.zzc = zzxvVar;
        this.zzd = num;
    }
}
