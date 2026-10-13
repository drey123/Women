package com.google.android.gms.internal.ads;

import defpackage.fu3;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhnh {
    private final Class zza;
    private final Class zzb;

    public /* synthetic */ zzhnh(Class cls, Class cls2, byte[] bArr) {
        this.zza = cls;
        this.zzb = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhnh)) {
            return false;
        }
        zzhnh zzhnhVar = (zzhnh) obj;
        return zzhnhVar.zza.equals(this.zza) && zzhnhVar.zzb.equals(this.zzb);
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb);
    }

    public final String toString() {
        Class cls = this.zzb;
        String simpleName = this.zza.getSimpleName();
        String simpleName2 = cls.getSimpleName();
        return fu3.r(simpleName, " with primitive type: ", simpleName2, new StringBuilder(simpleName.length() + 22 + simpleName2.length()));
    }
}
