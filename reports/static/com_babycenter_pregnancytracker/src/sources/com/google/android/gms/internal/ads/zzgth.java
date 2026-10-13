package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzgth implements Serializable {
    public static zzgth zzc() {
        return zzgsq.zza;
    }

    public static zzgth zzd(Object obj) {
        return obj == null ? zzgsq.zza : new zzgto(obj);
    }

    public abstract Object zza(Object obj);

    public abstract zzgth zzb(zzgta zzgtaVar);
}
