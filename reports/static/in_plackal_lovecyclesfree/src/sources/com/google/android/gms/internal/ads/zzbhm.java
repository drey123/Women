package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbhm {
    private static final AtomicReference zza = new AtomicReference();
    private static final AtomicReference zzb = new AtomicReference();

    static {
        new AtomicBoolean();
    }

    static zzbhk zza() {
        return (zzbhk) zza.get();
    }

    static zzbhl zzb() {
        return (zzbhl) zzb.get();
    }

    public static void zzc(zzbhk zzbhkVar) {
        zza.set(zzbhkVar);
    }
}
