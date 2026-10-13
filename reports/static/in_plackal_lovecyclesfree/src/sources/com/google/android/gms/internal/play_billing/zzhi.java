package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhi {
    private static final zzhi zza = new zzhi();
    private final ConcurrentMap zzc = new ConcurrentHashMap();
    private final zzhm zzb = new zzgs();

    private zzhi() {
    }

    static zzhi zza() {
        return zza;
    }

    final zzhl zzb(Class cls) {
        byte[] bArr = zzga.zzb;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentMap concurrentMap = this.zzc;
        zzhl zzhlVarZza = (zzhl) concurrentMap.get(cls);
        if (zzhlVarZza == null) {
            zzhlVarZza = this.zzb.zza(cls);
            zzhl zzhlVar = (zzhl) concurrentMap.putIfAbsent(cls, zzhlVarZza);
            if (zzhlVar != null) {
                return zzhlVar;
            }
        }
        return zzhlVarZza;
    }
}
