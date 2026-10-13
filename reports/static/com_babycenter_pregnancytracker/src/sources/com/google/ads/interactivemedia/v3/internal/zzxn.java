package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzxn extends zzxq {
    final /* synthetic */ Method zza;
    final /* synthetic */ int zzb;

    public zzxn(Method method, int i) {
        this.zza = method;
        this.zzb = i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxq
    public final Object zza(Class cls) {
        zzxq.zzb(cls);
        return this.zza.invoke(null, cls, Integer.valueOf(this.zzb));
    }
}
