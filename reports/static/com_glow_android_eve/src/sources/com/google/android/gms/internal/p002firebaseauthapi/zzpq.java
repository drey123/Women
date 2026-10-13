package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzpq extends zzql {
    private final int zza;
    private final int zzb;
    private final zzb zzc;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static final class zza {
        private Integer zza;
        private Integer zzb;
        private zzb zzc;

        public final zza zza(int i) throws GeneralSecurityException {
            if (i != 16 && i != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i << 3)));
            }
            this.zza = Integer.valueOf(i);
            return this;
        }

        public final zza zzb(int i) throws GeneralSecurityException {
            if (i < 10 || 16 < i) {
                throw new GeneralSecurityException(a.i(i, "Invalid tag size for AesCmacParameters: "));
            }
            this.zzb = Integer.valueOf(i);
            return this;
        }

        private zza() {
            this.zza = null;
            this.zzb = null;
            this.zzc = zzb.zzd;
        }

        public final zza zza(zzb zzbVar) {
            this.zzc = zzbVar;
            return this;
        }

        public final zzpq zza() throws GeneralSecurityException {
            Integer num = this.zza;
            if (num != null) {
                if (this.zzb != null) {
                    if (this.zzc != null) {
                        return new zzpq(num.intValue(), this.zzb.intValue(), this.zzc);
                    }
                    throw new GeneralSecurityException("variant not set");
                }
                throw new GeneralSecurityException("tag size not set");
            }
            throw new GeneralSecurityException("key size not set");
        }
    }

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static final class zzb {
        public static final zzb zza = new zzb("TINK");
        public static final zzb zzb = new zzb("CRUNCHY");
        public static final zzb zzc = new zzb("LEGACY");
        public static final zzb zzd = new zzb("NO_PREFIX");
        private final String zze;

        private zzb(String str) {
            this.zze = str;
        }

        public final String toString() {
            return this.zze;
        }
    }

    public static zza zzd() {
        return new zza();
    }

    private final int zzf() {
        zzb zzbVar = this.zzc;
        if (zzbVar == zzb.zzd) {
            return this.zzb;
        }
        if (zzbVar != zzb.zza && zzbVar != zzb.zzb && zzbVar != zzb.zzc) {
            throw new IllegalStateException("Unknown variant");
        }
        int i = this.zzb;
        return i + 5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzpq)) {
            return false;
        }
        zzpq zzpqVar = (zzpq) obj;
        return zzpqVar.zza == this.zza && zzpqVar.zzf() == zzf() && zzpqVar.zzc == this.zzc;
    }

    public final int hashCode() {
        return Objects.hash(zzpq.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), this.zzc);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzc);
        return C0316y.e(this.zza, "-byte key)", a.t(this.zzb, "AES-CMAC Parameters (variant: ", strValueOf, ", ", "-byte tags, and "));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzci
    public final boolean zza() {
        return this.zzc != zzb.zzd;
    }

    public final int zzb() {
        return this.zzb;
    }

    public final int zzc() {
        return this.zza;
    }

    public final zzb zze() {
        return this.zzc;
    }

    private zzpq(int i, int i6, zzb zzbVar) {
        this.zza = i;
        this.zzb = i6;
        this.zzc = zzbVar;
    }
}
