package com.google.android.gms.internal.consent_sdk;

import defpackage.ob6;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzrx {
    private static final zzrx zza = new zzrx();
    private final ConcurrentMap zzc = new ConcurrentHashMap();
    private final zzsb zzb = new zzrh();

    private zzrx() {
    }

    public static zzrx zza() {
        return zza;
    }

    public final zzsa zzb(Class cls) {
        byte[] bArr = zzqs.zzb;
        if (cls == null) {
            ob6.i("messageType");
            return null;
        }
        ConcurrentMap concurrentMap = this.zzc;
        zzsa zzsaVar = (zzsa) concurrentMap.get(cls);
        if (zzsaVar != null) {
            return zzsaVar;
        }
        zzsa zzsaVarZza = this.zzb.zza(cls);
        zzsa zzsaVar2 = (zzsa) concurrentMap.putIfAbsent(cls, zzsaVarZza);
        return zzsaVar2 != null ? zzsaVar2 : zzsaVarZza;
    }
}
