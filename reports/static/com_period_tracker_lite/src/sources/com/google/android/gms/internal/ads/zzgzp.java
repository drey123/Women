package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzgzp {
    private final Class zza;
    private final zzhgg zzb;

    /* synthetic */ zzgzp(Class cls, zzhgg zzhggVar, byte[] bArr) {
        this.zza = cls;
        this.zzb = zzhggVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgzp)) {
            return false;
        }
        zzgzp zzgzpVar = (zzgzp) obj;
        return zzgzpVar.zza.equals(this.zza) && zzgzpVar.zzb.equals(this.zzb);
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb);
    }

    public final String toString() {
        zzhgg zzhggVar = this.zzb;
        String simpleName = this.zza.getSimpleName();
        String strValueOf = String.valueOf(zzhggVar);
        StringBuilder sb = new StringBuilder(String.valueOf(simpleName).length() + 21 + String.valueOf(strValueOf).length());
        sb.append(simpleName);
        sb.append(", object identifier: ");
        sb.append(strValueOf);
        return sb.toString();
    }
}
