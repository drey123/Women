package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.camera.camera2.internal.C0316y;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zznc extends zzci {
    private final zzot zza;

    public zznc(zzot zzotVar) {
        this.zza = zzotVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zznc)) {
            return false;
        }
        zzot zzotVar = ((zznc) obj).zza;
        return this.zza.zza().zzd().equals(zzotVar.zza().zzd()) && this.zza.zza().zzf().equals(zzotVar.zza().zzf()) && this.zza.zza().zze().equals(zzotVar.zza().zze());
    }

    public final int hashCode() {
        return Objects.hash(this.zza.zza(), this.zza.zzb());
    }

    public final String toString() {
        String str;
        String strZzf = this.zza.zza().zzf();
        int i = zznb.zza[this.zza.zza().zzd().ordinal()];
        if (i == 1) {
            str = "TINK";
        } else if (i == 2) {
            str = "LEGACY";
        } else if (i != 3) {
            str = i != 4 ? "UNKNOWN" : "CRUNCHY";
        } else {
            str = "RAW";
        }
        return C0316y.g("(typeUrl=", strZzf, ", outputPrefixType=", str, ")");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzci
    public final boolean zza() {
        return this.zza.zza().zzd() != zzvs.RAW;
    }

    public final zzot zzb() {
        return this.zza;
    }
}
