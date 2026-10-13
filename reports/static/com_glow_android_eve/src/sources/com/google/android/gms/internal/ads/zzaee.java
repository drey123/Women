package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaee {
    public static final zzaee zza = new zzaee(0, 0);
    public final long zzb;
    public final long zzc;

    public zzaee(long j4, long j6) {
        this.zzb = j4;
        this.zzc = j6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzaee.class == obj.getClass()) {
            zzaee zzaeeVar = (zzaee) obj;
            if (this.zzb == zzaeeVar.zzb && this.zzc == zzaeeVar.zzc) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.zzb) * 31) + ((int) this.zzc);
    }

    public final String toString() {
        long j4 = this.zzb;
        int length = String.valueOf(j4).length();
        long j6 = this.zzc;
        StringBuilder sb = new StringBuilder(length + 19 + String.valueOf(j6).length() + 1);
        androidx.compose.animation.a.y(sb, "[timeUs=", j4, ", position=");
        return android.support.v4.media.a.k(j6, "]", sb);
    }
}
