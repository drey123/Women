package com.google.android.libraries.places.internal;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbbv extends zzaxy {
    private static final Logger zzb = Logger.getLogger(zzbbv.class.getName());
    static final ThreadLocal zza = new ThreadLocal();

    @Override // com.google.android.libraries.places.internal.zzaxy
    public final zzaxz zza(zzaxz zzaxzVar) {
        zzaxz zzaxzVarZzc = zzc();
        zza.set(zzaxzVar);
        return zzaxzVarZzc;
    }

    @Override // com.google.android.libraries.places.internal.zzaxy
    public final void zzb(zzaxz zzaxzVar, zzaxz zzaxzVar2) {
        if (zzc() != zzaxzVar) {
            zzb.logp(Level.SEVERE, "io.grpc.ThreadLocalContextStorage", "detach", "Context was not attached when detaching", new Throwable().fillInStackTrace());
        }
        if (zzaxzVar2 != zzaxz.zzb) {
            zza.set(zzaxzVar2);
        } else {
            zza.set(null);
        }
    }

    @Override // com.google.android.libraries.places.internal.zzaxy
    public final zzaxz zzc() {
        zzaxz zzaxzVar = (zzaxz) zza.get();
        return zzaxzVar == null ? zzaxz.zzb : zzaxzVar;
    }
}
