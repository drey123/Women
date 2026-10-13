package com.google.android.gms.internal.measurement;

import com.google.common.annotations.GoogleInternal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzyc implements zzyd {
    public static final zzyc zza = new zzya();

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogSite{ class=");
        sb.append(zza());
        sb.append(", method=");
        sb.append(zzb());
        sb.append(", line=");
        sb.append(zzc());
        if (zzd() != null) {
            sb.append(", file=");
            sb.append(zzd());
        }
        if (zze() != null) {
            sb.append(", filePath=");
            sb.append(zze());
        }
        sb.append(" }");
        return sb.toString();
    }

    public abstract String zza();

    public abstract String zzb();

    public abstract int zzc();

    public abstract String zzd();

    @GoogleInternal
    public String zze() {
        return null;
    }
}
