package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhfr {
    private final Class zza;
    private final Class zzb;

    /* synthetic */ zzhfr(Class cls, Class cls2, byte[] bArr) {
        this.zza = cls;
        this.zzb = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhfr)) {
            return false;
        }
        zzhfr zzhfrVar = (zzhfr) obj;
        return zzhfrVar.zza.equals(this.zza) && zzhfrVar.zzb.equals(this.zzb);
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb);
    }

    public final String toString() {
        Class cls = this.zzb;
        String simpleName = this.zza.getSimpleName();
        String simpleName2 = cls.getSimpleName();
        StringBuilder sb2 = new StringBuilder(simpleName.length() + 22 + simpleName2.length());
        sb2.append(simpleName);
        sb2.append(" with primitive type: ");
        sb2.append(simpleName2);
        return sb2.toString();
    }
}
