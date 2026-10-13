package com.google.android.gms.internal.atv_ads_framework;

import defpackage.fu3;
import defpackage.w18;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbb {
    private final Object zza;
    private final Object zzb;
    private final Object zzc;

    public zzbb(Object obj, Object obj2, Object obj3) {
        this.zza = obj;
        this.zzb = obj2;
        this.zzc = obj3;
    }

    public final IllegalArgumentException zza() {
        Object obj = this.zzc;
        Object obj2 = this.zzb;
        Object obj3 = this.zza;
        return new IllegalArgumentException(fu3.r(String.valueOf(obj3), "=", String.valueOf(obj), w18.u("Multiple entries with same key: ", String.valueOf(obj3), "=", String.valueOf(obj2), " and ")));
    }
}
