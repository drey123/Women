package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzxm extends zzxq {
    final /* synthetic */ Method zza;
    final /* synthetic */ Object zzb;

    public zzxm(Method method, Object obj) {
        this.zza = method;
        this.zzb = obj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxq
    public final Object zza(Class cls) {
        zzxq.zzb(cls);
        return this.zza.invoke(this.zzb, cls);
    }
}
