package com.google.android.gms.internal.gtm;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbt implements Thread.UncaughtExceptionHandler {
    final /* synthetic */ zzbu zza;

    zzbt(zzbu zzbuVar) {
        this.zza = zzbuVar;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        zzeo zzeoVarZzn = this.zza.zzn();
        if (zzeoVarZzn != null) {
            zzeoVarZzn.zzJ("Job execution failed", th);
        }
    }
}
