package com.google.android.libraries.places.internal;

import defpackage.ob6;
import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaxz {
    static final Logger zza = Logger.getLogger(zzaxz.class.getName());
    public static final zzaxz zzb = new zzaxz();

    private zzaxz() {
    }

    public static zzaxz zza() {
        zzaxz zzaxzVarZzc = zzaxx.zza.zzc();
        return zzaxzVarZzc == null ? zzb : zzaxzVarZzc;
    }

    public static Object zze(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        ob6.i((String) obj2);
        return null;
    }

    public final zzaxz zzb() {
        zzaxz zzaxzVarZza = zzaxx.zza.zza(this);
        return zzaxzVarZza == null ? zzb : zzaxzVarZza;
    }

    public final void zzc(zzaxz zzaxzVar) {
        zze(zzaxzVar, "toAttach");
        zzaxx.zza.zzb(this, zzaxzVar);
    }

    public final void zzd(zzaxw zzaxwVar, Executor executor) {
        zze(executor, "executor");
    }
}
