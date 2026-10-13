package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaex {
    public static final boolean zza(Object obj) {
        return !((zzaew) obj).zze();
    }

    public static final Object zzb(Object obj, Object obj2) {
        zzaew zzaewVarZzc = (zzaew) obj;
        zzaew zzaewVar = (zzaew) obj2;
        if (!zzaewVar.isEmpty()) {
            if (!zzaewVarZzc.zze()) {
                zzaewVarZzc = zzaewVarZzc.zzc();
            }
            zzaewVarZzc.zzb(zzaewVar);
        }
        return zzaewVarZzc;
    }
}
