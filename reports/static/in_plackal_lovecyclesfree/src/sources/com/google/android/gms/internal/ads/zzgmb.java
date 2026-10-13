package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzgmb implements Serializable {
    zzgmb() {
    }

    public static zzgmb zzc() {
        return zzglk.zza;
    }

    public static zzgmb zzd(Object obj) {
        return obj == null ? zzglk.zza : new zzgmi(obj);
    }

    public abstract Object zza(Object obj);

    public abstract zzgmb zzb(zzglu zzgluVar);
}
