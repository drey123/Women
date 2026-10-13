package com.google.ads.interactivemedia.v3.internal;

import defpackage.fu3;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzum extends zzti implements RunnableFuture {
    private volatile zzty zza;

    public zzum(Callable callable) {
        this.zza = new zzul(this, callable);
    }

    public static zzum zzt(Runnable runnable, Object obj) {
        return new zzum(Executors.callable(runnable, obj));
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        zzty zztyVar = this.zza;
        if (zztyVar != null) {
            zztyVar.run();
        }
        this.zza = null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsq
    public final void zzc() {
        zzty zztyVar;
        if (zzh() && (zztyVar = this.zza) != null) {
            zztyVar.zzh();
        }
        this.zza = null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsq
    public final String zzd() {
        zzty zztyVar = this.zza;
        if (zztyVar == null) {
            return super.zzd();
        }
        String string = zztyVar.toString();
        return fu3.r("task=[", string, "]", new StringBuilder(string.length() + 7));
    }
}
