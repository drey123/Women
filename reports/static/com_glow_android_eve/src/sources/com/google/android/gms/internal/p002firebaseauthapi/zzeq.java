package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeq extends zzcw {
    private final zza zza;

    /* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
    public static final class zza {
        public static final zza zza = new zza("TINK");
        public static final zza zzb = new zza("CRUNCHY");
        public static final zza zzc = new zza("NO_PREFIX");
        private final String zzd;

        private zza(String str) {
            this.zzd = str;
        }

        public final String toString() {
            return this.zzd;
        }
    }

    private zzeq(zza zzaVar) {
        this.zza = zzaVar;
    }

    public static zzeq zza(zza zzaVar) {
        return new zzeq(zzaVar);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzeq) && ((zzeq) obj).zza == this.zza;
    }

    public final int hashCode() {
        return Objects.hash(zzeq.class, this.zza);
    }

    public final String toString() {
        return a.n("ChaCha20Poly1305 Parameters (variant: ", String.valueOf(this.zza), ")");
    }

    public final zza zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzci
    public final boolean zza() {
        return this.zza != zza.zzc;
    }
}
