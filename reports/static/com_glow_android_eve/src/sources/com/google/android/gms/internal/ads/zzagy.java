package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzagy {
    public final long zza;
    public final long zzb;
    public final int zzc;

    public zzagy(long j4, long j6, int i) {
        zzgmd.zza(j4 < j6);
        this.zza = j4;
        this.zzb = j6;
        this.zzc = i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzagy.class == obj.getClass()) {
            zzagy zzagyVar = (zzagy) obj;
            if (this.zza == zzagyVar.zza && this.zzb == zzagyVar.zzb && this.zzc == zzagyVar.zzc) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.zza), Long.valueOf(this.zzb), Integer.valueOf(this.zzc));
    }

    public final String toString() {
        long j4 = this.zza;
        long j6 = this.zzb;
        int i = this.zzc;
        String str = zzep.zza;
        Locale locale = Locale.US;
        StringBuilder sbN = androidx.compose.material3.internal.b.n(j4, "Segment: startTimeMs=", ", endTimeMs=");
        sbN.append(j6);
        sbN.append(", speedDivisor=");
        sbN.append(i);
        return sbN.toString();
    }
}
