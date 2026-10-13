package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbfa {
    private static final AtomicReference zza = new AtomicReference();
    private static final AtomicReference zzb = new AtomicReference();

    static {
        new AtomicBoolean();
    }

    static zzbey zza() {
        return (zzbey) zza.get();
    }

    static zzbez zzb() {
        return (zzbez) zzb.get();
    }

    public static void zzc(zzbey zzbeyVar) {
        zza.set(zzbeyVar);
    }
}
