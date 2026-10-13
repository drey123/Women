package com.google.android.gms.internal.ads;

import defpackage.fu3;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhcv extends zzhbn implements RunnableFuture {
    private volatile zzhcd zza;

    public zzhcv(zzhbd zzhbdVar) {
        this.zza = new zzhct(this, zzhbdVar);
    }

    public static zzhcv zze(Runnable runnable, Object obj) {
        return new zzhcv(Executors.callable(runnable, obj));
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        zzhcd zzhcdVar = this.zza;
        if (zzhcdVar != null) {
            zzhcdVar.run();
        }
        this.zza = null;
    }

    @Override // com.google.android.gms.internal.ads.zzhap
    public final void zzc() {
        zzhcd zzhcdVar;
        if (zzj() && (zzhcdVar = this.zza) != null) {
            zzhcdVar.zzh();
        }
        this.zza = null;
    }

    @Override // com.google.android.gms.internal.ads.zzhap
    public final String zzd() {
        zzhcd zzhcdVar = this.zza;
        if (zzhcdVar == null) {
            return super.zzd();
        }
        String string = zzhcdVar.toString();
        return fu3.r("task=[", string, "]", new StringBuilder(string.length() + 7));
    }

    public zzhcv(Callable callable) {
        this.zza = new zzhcu(this, callable);
    }
}
