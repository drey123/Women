package com.google.android.gms.internal.measurement;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzif implements Serializable {
    zzif() {
    }

    public static zzif zzc() {
        return zzid.zza;
    }

    public static zzif zzd(Object obj) {
        return new zzig(obj);
    }

    public abstract Object zza();

    public abstract boolean zzb();
}
