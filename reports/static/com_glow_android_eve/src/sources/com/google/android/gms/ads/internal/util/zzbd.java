package com.google.android.gms.ads.internal.util;

import com.glow.android.kaylee.model.TimerRecord;
import com.google.android.gms.common.internal.Objects;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbd {
    public final String zza;
    public final double zzb;
    public final double zzc;
    public final double zzd;
    public final int zze;

    public zzbd(String str, double d, double d6, double d7, int i) {
        this.zza = str;
        this.zzc = d;
        this.zzb = d6;
        this.zzd = d7;
        this.zze = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzbd)) {
            return false;
        }
        zzbd zzbdVar = (zzbd) obj;
        return Objects.a(this.zza, zzbdVar.zza) && this.zzb == zzbdVar.zzb && this.zzc == zzbdVar.zzc && this.zze == zzbdVar.zze && Double.compare(this.zzd, zzbdVar.zzd) == 0;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, Double.valueOf(this.zzb), Double.valueOf(this.zzc), Double.valueOf(this.zzd), Integer.valueOf(this.zze)});
    }

    public final String toString() {
        Objects.ToStringHelper toStringHelper = new Objects.ToStringHelper(this);
        toStringHelper.a(this.zza, "name");
        toStringHelper.a(Double.valueOf(this.zzc), "minBound");
        toStringHelper.a(Double.valueOf(this.zzb), "maxBound");
        toStringHelper.a(Double.valueOf(this.zzd), "percent");
        toStringHelper.a(Integer.valueOf(this.zze), TimerRecord.FIELD_COUNT);
        return toStringHelper.toString();
    }
}
