package com.google.android.gms.internal.ads;

import defpackage.fu3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaiz implements zzao {
    public final long zza;

    public zzaiz(long j) {
        this.zza = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && zzaiz.class == obj.getClass() && this.zza == ((zzaiz) obj).zza;
    }

    public final int hashCode() {
        return Long.hashCode(this.zza) + 527;
    }

    public final String toString() {
        long j = this.zza;
        return fu3.v(new StringBuilder(String.valueOf(j).length() + 38), "ThumbnailMetadata: presentationTimeUs=", j);
    }
}
