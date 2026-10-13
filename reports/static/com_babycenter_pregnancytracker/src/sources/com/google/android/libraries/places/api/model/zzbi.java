package com.google.android.libraries.places.api.model;

import defpackage.ob6;
import defpackage.pe1;
import defpackage.w18;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzbi extends SubDestination {
    private final String zza;
    private final String zzb;

    public zzbi(String str, String str2) {
        if (str == null) {
            ob6.i("Null id");
            throw null;
        }
        this.zza = str;
        if (str2 != null) {
            this.zzb = str2;
        } else {
            ob6.i("Null name");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SubDestination) {
            SubDestination subDestination = (SubDestination) obj;
            if (this.zza.equals(subDestination.getId()) && this.zzb.equals(subDestination.getName())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.SubDestination
    public final String getId() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.model.SubDestination
    public final String getName() {
        return this.zzb;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() ^ 1000003;
        return this.zzb.hashCode() ^ (iHashCode * 1000003);
    }

    public final String toString() {
        String str = this.zza;
        int length = str.length();
        String str2 = this.zzb;
        StringBuilder sb = new StringBuilder(w18.c(length + 25, 1, str2));
        pe1.A(sb, "SubDestination{id=", str, ", name=", str2);
        sb.append("}");
        return sb.toString();
    }
}
