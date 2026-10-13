package com.google.android.gms.internal.ads;

import androidx.camera.camera2.internal.C0316y;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhar extends zzgxb {
    private final zzhaq zza;

    private zzhar(zzhaq zzhaqVar) {
        this.zza = zzhaqVar;
    }

    public static zzhar zzb(zzhaq zzhaqVar) {
        return new zzhar(zzhaqVar);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzhar) && ((zzhar) obj).zza == this.zza;
    }

    public final int hashCode() {
        return Objects.hash(zzhar.class, this.zza);
    }

    public final String toString() {
        String string = this.zza.toString();
        return C0316y.i(new StringBuilder(string.length() + 40), "XChaCha20Poly1305 Parameters (variant: ", string, ")");
    }

    @Override // com.google.android.gms.internal.ads.zzgwj
    public final boolean zza() {
        return this.zza != zzhaq.zzc;
    }

    public final zzhaq zzc() {
        return this.zza;
    }
}
