package com.google.android.gms.ads.internal.util;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.ads.zzfro;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbq {
    private HandlerThread zza = null;
    private Handler zzb = null;
    private int zzc = 0;
    private final Object zzd = new Object();

    public final Looper zza() {
        Looper looper;
        Object obj = this.zzd;
        synchronized (obj) {
            int i = this.zzc;
            HandlerThread handlerThread = this.zza;
            if (i != 0) {
                Preconditions.checkNotNull(handlerThread, "Invalid state: handlerThread should already been initialized.");
            } else if (handlerThread == null) {
                zze.zza("Starting the looper thread.");
                HandlerThread handlerThread2 = new HandlerThread("LooperProvider");
                this.zza = handlerThread2;
                handlerThread2.start();
                this.zzb = new zzfro(this.zza.getLooper());
                zze.zza("Looper thread started.");
            } else {
                zze.zza("Resuming the looper thread");
                obj.notifyAll();
            }
            this.zzc++;
            looper = this.zza.getLooper();
        }
        return looper;
    }

    public final Handler zzb() {
        return this.zzb;
    }
}
