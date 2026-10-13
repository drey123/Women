package com.google.android.gms.internal.ads;

import androidx.camera.camera2.internal.C0316y;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhnl extends zzhpp {
    private final zzhnk zza;

    private zzhnl(zzhnk zzhnkVar) {
        this.zza = zzhnkVar;
    }

    public static zzhnl zzb(zzhnk zzhnkVar) {
        return new zzhnl(zzhnkVar);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzhnl) && ((zzhnl) obj).zza == this.zza;
    }

    public final int hashCode() {
        return Objects.hash(zzhnl.class, this.zza);
    }

    public final String toString() {
        String string = this.zza.toString();
        return C0316y.i(new StringBuilder(string.length() + 30), "Ed25519 Parameters (variant: ", string, ")");
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final boolean zza() {
        return this.zza != zzhnk.zzd;
    }

    public final zzhnk zzc() {
        return this.zza;
    }
}
