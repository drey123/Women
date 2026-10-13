package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzahh implements Comparable {
    public final long zza;
    public final long zzb;

    public zzahh(long j4, long j6) {
        this.zza = j4;
        this.zzb = j6;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Long.compare(this.zza, ((zzahh) obj).zza);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzahh)) {
            return false;
        }
        zzahh zzahhVar = (zzahh) obj;
        return this.zza == zzahhVar.zza && this.zzb == zzahhVar.zzb;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.zza), Long.valueOf(this.zzb));
    }
}
