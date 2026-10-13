package com.google.android.gms.internal.ads;

import defpackage.fu3;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhnu {
    private final Class zza;
    private final zziaz zzb;

    public /* synthetic */ zzhnu(Class cls, zziaz zziazVar, byte[] bArr) {
        this.zza = cls;
        this.zzb = zziazVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhnu)) {
            return false;
        }
        zzhnu zzhnuVar = (zzhnu) obj;
        return zzhnuVar.zza.equals(this.zza) && zzhnuVar.zzb.equals(this.zzb);
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb);
    }

    public final String toString() {
        zziaz zziazVar = this.zzb;
        String simpleName = this.zza.getSimpleName();
        String strValueOf = String.valueOf(zziazVar);
        return fu3.r(simpleName, ", object identifier: ", strValueOf, new StringBuilder(simpleName.length() + 21 + strValueOf.length()));
    }
}
