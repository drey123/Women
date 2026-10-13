package com.google.android.libraries.places.internal;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaue {
    public static final /* synthetic */ int zza = 0;
    private static final zzaue zzb = new zzaue();
    private final ConcurrentMap zzd = new ConcurrentHashMap();
    private final zzauj zzc = new zzatn();

    private zzaue() {
    }

    public static zzaue zza() {
        return zzb;
    }

    public final zzaui zzb(Class cls) {
        zzasz.zza(cls, "messageType");
        zzaui zzauiVar = (zzaui) this.zzd.get(cls);
        if (zzauiVar != null) {
            return zzauiVar;
        }
        zzaui zzauiVarZza = this.zzc.zza(cls);
        zzasz.zza(cls, "messageType");
        zzaui zzauiVar2 = (zzaui) this.zzd.putIfAbsent(cls, zzauiVarZza);
        return zzauiVar2 == null ? zzauiVarZza : zzauiVar2;
    }
}
