package com.google.android.libraries.places.internal;

import defpackage.x47;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaxx {
    static final zzaxy zza;

    static {
        zzaxy zzbbvVar;
        AtomicReference atomicReference = new AtomicReference();
        try {
            zzbbvVar = (zzaxy) Class.forName("io.grpc.override.ContextStorageOverride").asSubclass(zzaxy.class).getConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e) {
            atomicReference.set(e);
            zzbbvVar = new zzbbv();
        } catch (Exception e2) {
            x47.s("Storage override failed to initialize", e2);
            return;
        }
        zza = zzbbvVar;
        Throwable th = (Throwable) atomicReference.get();
        if (th != null) {
            zzaxz.zza.logp(Level.FINE, "io.grpc.Context$LazyStorage", "<clinit>", "Storage override doesn't exist. Using default", th);
        }
    }
}
