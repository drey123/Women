package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdj extends zzcu {
    private final zzdq zza;
    private final zzxw zzb;
    private final zzxv zzc;
    private final Integer zzd;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static class zza {
        private zzdq zza;
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

        public final zza zza(zzdq zzdqVar) {
            this.zza = zzdqVar;
            return this;
        }

        public final zzdj zza() throws GeneralSecurityException {
            zzxv zzxvVarZzb;
            zzdq zzdqVar = this.zza;
            if (zzdqVar != null && this.zzb != null) {
                if (zzdqVar.zzc() == this.zzb.zza()) {
                    if (this.zza.zza() && this.zzc == null) {
                        throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
                    }
                    if (!this.zza.zza() && this.zzc != null) {
                        throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
                    }
                    if (this.zza.zzf() == zzdq.zzb.zzc) {
                        zzxvVarZzb = zznt.zza;
                    } else if (this.zza.zzf() == zzdq.zzb.zzb) {
                        zzxvVarZzb = zznt.zza(this.zzc.intValue());
                    } else if (this.zza.zzf() == zzdq.zzb.zza) {
                        zzxvVarZzb = zznt.zzb(this.zzc.intValue());
                    } else {
                        throw new IllegalStateException("Unknown AesEaxParameters.Variant: ".concat(String.valueOf(this.zza.zzf())));
                    }
                    return new zzdj(this.zza, this.zzb, zzxvVarZzb, this.zzc);
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

    public final zzdq zzc() {
        return this.zza;
    }

    public final zzxv zzd() {
        return this.zzc;
    }

    public final zzxw zze() {
        return this.zzb;
    }

    private zzdj(zzdq zzdqVar, zzxw zzxwVar, zzxv zzxvVar, Integer num) {
        this.zza = zzdqVar;
        this.zzb = zzxwVar;
        this.zzc = zzxvVar;
        this.zzd = num;
    }
}
