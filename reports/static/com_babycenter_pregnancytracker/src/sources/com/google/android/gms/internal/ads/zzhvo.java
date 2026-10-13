package com.google.android.gms.internal.ads;

import defpackage.pe1;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhvo extends zzhxi {
    private final zzhvm zza;
    private final zzhvn zzb;

    private zzhvo(zzhvm zzhvmVar, zzhvn zzhvnVar) {
        this.zza = zzhvmVar;
        this.zzb = zzhvnVar;
    }

    public static zzhvo zzb(zzhvm zzhvmVar, zzhvn zzhvnVar) {
        return new zzhvo(zzhvmVar, zzhvnVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhvo)) {
            return false;
        }
        zzhvo zzhvoVar = (zzhvo) obj;
        return zzhvoVar.zza == this.zza && zzhvoVar.zzb == this.zzb;
    }

    public final int hashCode() {
        return Objects.hash(zzhvo.class, this.zza, this.zzb);
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        String string2 = this.zzb.toString();
        StringBuilder sb = new StringBuilder(length + 47 + string2.length() + 1);
        pe1.A(sb, "ML-DSA Parameters (ML-DSA instance: ", string, ", variant: ", string2);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzheh
    public final boolean zza() {
        return this.zzb != zzhvn.zzb;
    }
}
