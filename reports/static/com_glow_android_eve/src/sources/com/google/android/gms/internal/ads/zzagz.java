package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzagz implements zzao {
    public final List zza;

    public zzagz(List list) {
        this.zza = list;
        boolean z2 = false;
        if (!list.isEmpty()) {
            long j4 = ((zzagy) list.get(0)).zzb;
            for (int i = 1; i < list.size(); i++) {
                if (((zzagy) list.get(i)).zza < j4) {
                    z2 = true;
                    break;
                }
                j4 = ((zzagy) list.get(i)).zzb;
            }
        }
        zzgmd.zza(!z2);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zzagz.class != obj.getClass()) {
            return false;
        }
        return this.zza.equals(((zzagz) obj).zza);
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=".concat(this.zza.toString());
    }
}
