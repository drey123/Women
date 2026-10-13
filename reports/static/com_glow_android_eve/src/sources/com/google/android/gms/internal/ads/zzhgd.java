package com.google.android.gms.internal.ads;

import androidx.camera.camera2.internal.C0316y;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhgd {
    private final Class zza;
    private final zzhsz zzb;

    public /* synthetic */ zzhgd(Class cls, zzhsz zzhszVar, byte[] bArr) {
        this.zza = cls;
        this.zzb = zzhszVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhgd)) {
            return false;
        }
        zzhgd zzhgdVar = (zzhgd) obj;
        return zzhgdVar.zza.equals(this.zza) && zzhgdVar.zzb.equals(this.zzb);
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb);
    }

    public final String toString() {
        zzhsz zzhszVar = this.zzb;
        String simpleName = this.zza.getSimpleName();
        String strValueOf = String.valueOf(zzhszVar);
        return C0316y.i(new StringBuilder(simpleName.length() + 21 + strValueOf.length()), simpleName, ", object identifier: ", strValueOf);
    }
}
