package com.google.android.gms.internal.p002firebaseauthapi;

import android.support.v4.media.a;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzpc {
    private final Class<? extends zzox> zza;
    private final zzxv zzb;

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzpc)) {
            return false;
        }
        zzpc zzpcVar = (zzpc) obj;
        return zzpcVar.zza.equals(this.zza) && zzpcVar.zzb.equals(this.zzb);
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb);
    }

    public final String toString() {
        return a.D(this.zza.getSimpleName(), ", object identifier: ", String.valueOf(this.zzb));
    }

    private zzpc(Class<? extends zzox> cls, zzxv zzxvVar) {
        this.zza = cls;
        this.zzb = zzxvVar;
    }
}
