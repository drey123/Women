package com.google.android.libraries.places.internal;

import com.google.common.base.Strings;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbrv {
    static final zzawy zza;
    private static final Logger zzb = Logger.getLogger(zzbrv.class.getName());

    static {
        if (!Strings.isNullOrEmpty(System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE"))) {
            Boolean.parseBoolean(System.getenv("GRPC_CLIENT_CALL_REJECT_RUNNABLE"));
        }
        zza = zzawy.zza("internal-stub-type");
    }

    private zzbrv() {
    }

    public static ListenableFuture zza(zzaxe zzaxeVar, Object obj) {
        zzbrr zzbrrVar = new zzbrr(zzaxeVar);
        zzc(zzaxeVar, obj, new zzbru(zzbrrVar));
        return zzbrrVar;
    }

    private static RuntimeException zzb(zzaxe zzaxeVar, Throwable th) {
        try {
            zzaxeVar.zzc(null, th);
        } catch (Error | RuntimeException e) {
            zzb.logp(Level.SEVERE, "io.grpc.stub.ClientCalls", "cancelThrow", "RuntimeException encountered while closing call", e);
        }
        if (th instanceof RuntimeException) {
            throw ((RuntimeException) th);
        }
        if (th instanceof Error) {
            throw ((Error) th);
        }
        throw new AssertionError(th);
    }

    private static void zzc(zzaxe zzaxeVar, Object obj, zzbrs zzbrsVar) {
        zzaxeVar.zza(zzbrsVar, new zzbaj());
        zzbrsVar.zze();
        try {
            zzaxeVar.zze(obj);
            zzaxeVar.zzd();
        } catch (Error | RuntimeException e) {
            throw zzb(zzaxeVar, e);
        }
    }
}
