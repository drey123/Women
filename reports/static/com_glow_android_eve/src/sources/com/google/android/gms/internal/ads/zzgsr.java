package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.Arrays;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgsr implements Serializable {
    private static final zzgsr zza = new zzgsr(new int[0], 0, 0);
    private final int[] zzb;
    private final int zzc;

    private zzgsr(int[] iArr, int i, int i6) {
        this.zzb = iArr;
        this.zzc = i6;
    }

    public static zzgsr zza() {
        return zza;
    }

    public static zzgsr zzb(int[] iArr) {
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        return new zzgsr(iArrCopyOf, 0, iArrCopyOf.length);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzgsr)) {
            return false;
        }
        zzgsr zzgsrVar = (zzgsr) obj;
        int i = this.zzc;
        if (i != zzgsrVar.zzc) {
            return false;
        }
        for (int i6 = 0; i6 < i; i6++) {
            if (zzd(i6) != zzgsrVar.zzd(i6)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 1;
        for (int i = 0; i < this.zzc; i++) {
            iHashCode = (iHashCode * 31) + Integer.hashCode(this.zzb[i]);
        }
        return iHashCode;
    }

    public final String toString() {
        int i = this.zzc;
        if (i == 0) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sb = new StringBuilder(i * 5);
        sb.append('[');
        int[] iArr = this.zzb;
        sb.append(iArr[0]);
        for (int i6 = 1; i6 < i; i6++) {
            sb.append(", ");
            sb.append(iArr[i6]);
        }
        sb.append(']');
        return sb.toString();
    }

    public final int zzc() {
        return this.zzc;
    }

    public final int zzd(int i) {
        zzgmd.zzm(i, this.zzc, "index");
        return this.zzb[i];
    }
}
