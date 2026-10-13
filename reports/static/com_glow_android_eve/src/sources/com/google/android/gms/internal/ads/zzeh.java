package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeh {
    public static final zzeh zza = new zzeh(-1, -1);
    private final int zzb;
    private final int zzc;

    static {
        new zzeh(0, 0);
    }

    public zzeh(int i, int i6) {
        boolean z2 = false;
        if ((i == -1 || i >= 0) && (i6 == -1 || i6 >= 0)) {
            z2 = true;
        }
        zzgmd.zza(z2);
        this.zzb = i;
        this.zzc = i6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzeh) {
            zzeh zzehVar = (zzeh) obj;
            if (this.zzb == zzehVar.zzb && this.zzc == zzehVar.zzc) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzb;
        return ((i >>> 16) | (i << 16)) ^ this.zzc;
    }

    public final String toString() {
        int i = this.zzb;
        int length = String.valueOf(i).length();
        int i6 = this.zzc;
        StringBuilder sb = new StringBuilder(length + 1 + String.valueOf(i6).length());
        sb.append(i);
        sb.append("x");
        sb.append(i6);
        return sb.toString();
    }

    public final int zza() {
        return this.zzb;
    }

    public final int zzb() {
        return this.zzc;
    }
}
