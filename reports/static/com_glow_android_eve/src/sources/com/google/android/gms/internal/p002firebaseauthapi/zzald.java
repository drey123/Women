package com.google.android.gms.internal.p002firebaseauthapi;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzald {
    private static final zzald zza = new zzald();
    private final ConcurrentMap<Class<?>, zzalh<?>> zzc = new ConcurrentHashMap();
    private final zzalg zzb = new zzakd();

    private zzald() {
    }

    public static zzald zza() {
        return zza;
    }

    public final <T> zzalh<T> zza(Class<T> cls) {
        zzajh.zza(cls, "messageType");
        zzalh<T> zzalhVar = (zzalh) this.zzc.get(cls);
        if (zzalhVar != null) {
            return zzalhVar;
        }
        zzalh<T> zzalhVarZza = this.zzb.zza(cls);
        zzajh.zza(cls, "messageType");
        zzajh.zza(zzalhVarZza, "schema");
        zzalh<T> zzalhVar2 = (zzalh) this.zzc.putIfAbsent(cls, zzalhVarZza);
        return zzalhVar2 != null ? zzalhVar2 : zzalhVarZza;
    }

    public final <T> zzalh<T> zza(T t4) {
        return zza((Class) t4.getClass());
    }
}
