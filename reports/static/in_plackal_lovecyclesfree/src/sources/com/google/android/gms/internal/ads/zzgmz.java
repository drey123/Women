package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgmz {
    public static zzgmv zza(zzgmv zzgmvVar) {
        if ((zzgmvVar instanceof zzgmy) || (zzgmvVar instanceof zzgmw)) {
            return zzgmvVar;
        }
        return zzgmvVar instanceof Serializable ? new zzgmw(zzgmvVar) : new zzgmy(zzgmvVar);
    }
}
