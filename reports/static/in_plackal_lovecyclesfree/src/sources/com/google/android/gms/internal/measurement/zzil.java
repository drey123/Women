package com.google.android.gms.internal.measurement;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzil {
    public static zzih zza(zzih zzihVar) {
        if ((zzihVar instanceof zzij) || (zzihVar instanceof zzii)) {
            return zzihVar;
        }
        return zzihVar instanceof Serializable ? new zzii(zzihVar) : new zzij(zzihVar);
    }

    public static zzih zzb(Object obj) {
        return new zzik(obj);
    }
}
