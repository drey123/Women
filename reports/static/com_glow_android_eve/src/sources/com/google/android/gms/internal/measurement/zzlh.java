package com.google.android.gms.internal.measurement;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzlh {
    private static final zzlh zza = new zzlh();
    private final ConcurrentMap<Class<?>, zzll<?>> zzc = new ConcurrentHashMap();
    private final zzlk zzb = new zzkh();

    private zzlh() {
    }

    public static zzlh zza() {
        return zza;
    }

    public final <T> zzll<T> zza(Class<T> cls) {
        zzjm.zza(cls, "messageType");
        zzll<T> zzllVar = (zzll) this.zzc.get(cls);
        if (zzllVar != null) {
            return zzllVar;
        }
        zzll<T> zzllVarZza = this.zzb.zza(cls);
        zzjm.zza(cls, "messageType");
        zzjm.zza(zzllVarZza, "schema");
        zzll<T> zzllVar2 = (zzll) this.zzc.putIfAbsent(cls, zzllVarZza);
        return zzllVar2 != null ? zzllVar2 : zzllVarZza;
    }

    public final <T> zzll<T> zza(T t4) {
        return zza((Class) t4.getClass());
    }
}
