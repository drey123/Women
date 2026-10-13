package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzpw extends zzqi {
    private final zzqf zza;
    private final zzxw zzb;
    private final zzxv zzc;
    private final Integer zzd;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static class zza {
        private zzqf zza;
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

        public final zza zza(zzqf zzqfVar) {
            this.zza = zzqfVar;
            return this;
        }

        public final zzpw zza() throws GeneralSecurityException {
            zzxv zzxvVarZza;
            zzqf zzqfVar = this.zza;
            if (zzqfVar != null && this.zzb != null) {
                if (zzqfVar.zzc() == this.zzb.zza()) {
                    if (this.zza.zza() && this.zzc == null) {
                        throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
                    }
                    if (!this.zza.zza() && this.zzc != null) {
                        throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
                    }
                    if (this.zza.zzf() == zzqf.zzc.zzd) {
                        zzxvVarZza = zznt.zza;
                    } else if (this.zza.zzf() != zzqf.zzc.zzc && this.zza.zzf() != zzqf.zzc.zzb) {
                        if (this.zza.zzf() == zzqf.zzc.zza) {
                            zzxvVarZza = zznt.zzb(this.zzc.intValue());
                        } else {
                            throw new IllegalStateException("Unknown HmacParameters.Variant: ".concat(String.valueOf(this.zza.zzf())));
                        }
                    } else {
                        zzxvVarZza = zznt.zza(this.zzc.intValue());
                    }
                    return new zzpw(this.zza, this.zzb, zzxvVarZza, this.zzc);
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

    public final zzqf zzc() {
        return this.zza;
    }

    public final zzxv zzd() {
        return this.zzc;
    }

    public final zzxw zze() {
        return this.zzb;
    }

    private zzpw(zzqf zzqfVar, zzxw zzxwVar, zzxv zzxvVar, Integer num) {
        this.zza = zzqfVar;
        this.zzb = zzxwVar;
        this.zzc = zzxvVar;
        this.zzd = num;
    }
}
