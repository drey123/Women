package com.google.android.libraries.places.internal;

import defpackage.fu3;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbil implements Thread.UncaughtExceptionHandler {
    final /* synthetic */ zzbjp zza;

    public zzbil(zzbjp zzbjpVar) {
        this.zza = zzbjpVar;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        zzbjp zzbjpVar = this.zza;
        Logger logger = zzbjp.zza;
        Level level = Level.SEVERE;
        String strValueOf = String.valueOf(zzbjpVar.zzc());
        logger.logp(level, "io.grpc.internal.ManagedChannelImpl$3", "uncaughtException", fu3.r("[", strValueOf, "] Uncaught exception in the SynchronizationContext. Panic!", new StringBuilder(strValueOf.length() + 59)), th);
        this.zza.zzh(th);
    }
}
