package com.google.android.gms.analytics;

import android.util.Log;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zzm extends FutureTask {
    final /* synthetic */ zzn zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzm(zzn zznVar, Runnable runnable, Object obj) {
        super(runnable, obj);
        this.zza = zznVar;
    }

    @Override // java.util.concurrent.FutureTask
    protected final void setException(Throwable th) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.zza.zza.zzf;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
        } else if (Log.isLoggable("GAv4", 6)) {
            Log.e("GAv4", "MeasurementExecutor: job failed with ".concat(String.valueOf(th)));
        }
        super.setException(th);
    }
}
