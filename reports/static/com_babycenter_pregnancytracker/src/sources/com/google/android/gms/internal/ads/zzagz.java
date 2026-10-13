package com.google.android.gms.internal.ads;

import defpackage.fu3;
import defpackage.w18;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzagz {
    public final zzahc zza;
    public final zzahc zzb;

    public zzagz(zzahc zzahcVar, zzahc zzahcVar2) {
        this.zza = zzahcVar;
        this.zzb = zzahcVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzagz.class == obj.getClass()) {
            zzagz zzagzVar = (zzagz) obj;
            if (this.zza.equals(zzagzVar.zza) && this.zzb.equals(zzagzVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zzb.hashCode() + (this.zza.hashCode() * 31);
    }

    public final String toString() {
        zzahc zzahcVar = this.zza;
        zzahc zzahcVar2 = this.zzb;
        String string = zzahcVar.toString();
        String strConcat = zzahcVar.equals(zzahcVar2) ? "" : ", ".concat(zzahcVar2.toString());
        return fu3.w(new StringBuilder(w18.c(string.length() + 1, 1, strConcat)), "[", string, strConcat, "]");
    }
}
