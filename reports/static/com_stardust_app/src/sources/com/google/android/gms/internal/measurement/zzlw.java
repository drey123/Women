package com.google.android.gms.internal.measurement;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzlw {
    private static final zzlw zza = new zzlw();
    private final ConcurrentMap<Class<?>, zzma<?>> zzc = new ConcurrentHashMap();
    private final zzlz zzb = new zzkw();

    private zzlw() {
    }

    public static zzlw zza() {
        return zza;
    }

    public final <T> zzma<T> zza(Class<T> cls) {
        zzjy.zza(cls, "messageType");
        zzma<T> zzmaVarZza = (zzma) this.zzc.get(cls);
        if (zzmaVarZza == null) {
            zzmaVarZza = this.zzb.zza(cls);
            zzjy.zza(cls, "messageType");
            zzjy.zza(zzmaVarZza, "schema");
            zzma<T> zzmaVar = (zzma) this.zzc.putIfAbsent(cls, zzmaVarZza);
            if (zzmaVar != null) {
                return zzmaVar;
            }
        }
        return zzmaVarZza;
    }

    public final <T> zzma<T> zza(T t10) {
        return zza((Class) t10.getClass());
    }
}
