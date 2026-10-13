package com.google.ads.interactivemedia.v3.internal;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzpm<T> implements Serializable {
    public static zzpm zzf() {
        return zzpe.zza;
    }

    public static zzpm zzg(Object obj) {
        obj.getClass();
        return new zzpp(obj);
    }

    public static zzpm zzh(Object obj) {
        return obj == null ? zzpe.zza : new zzpp(obj);
    }

    public abstract boolean equals(Object obj);

    public abstract int hashCode();

    public abstract boolean zza();

    public abstract Object zzb();

    public abstract Object zzc(Object obj);

    public abstract Object zzd();

    public abstract zzpm zze(zzph zzphVar);
}
