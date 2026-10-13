package com.google.android.gms.internal.pal;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzil implements Serializable {
    public static zzil zze() {
        return zzif.zza;
    }

    public static zzil zzf(Object obj) {
        obj.getClass();
        return new zziq(obj);
    }

    public abstract zzil zza(zzii zziiVar);

    public abstract Object zzb();

    public abstract Object zzc(Object obj);

    public abstract boolean zzd();
}
