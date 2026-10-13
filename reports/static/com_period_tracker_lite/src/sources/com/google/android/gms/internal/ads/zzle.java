package com.google.android.gms.internal.ads;

import android.os.HandlerThread;
import android.os.Looper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzle {
    private final Object zza;
    private Looper zzb;
    private HandlerThread zzc;
    private int zzd;

    public zzle() {
        throw null;
    }

    public zzle(Looper looper) {
        this.zza = new Object();
        this.zzb = null;
        this.zzc = null;
        this.zzd = 0;
    }

    public final Looper zza() {
        Looper looper;
        synchronized (this.zza) {
            looper = this.zzb;
            if (looper == null) {
                boolean z = false;
                if (this.zzd == 0 && this.zzc == null) {
                    z = true;
                }
                zzghc.zzh(z);
                HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                this.zzc = handlerThread;
                handlerThread.start();
                looper = this.zzc.getLooper();
                this.zzb = looper;
            }
            this.zzd++;
        }
        return looper;
    }

    public final void zzb() {
        HandlerThread handlerThread;
        synchronized (this.zza) {
            zzghc.zzh(this.zzd > 0);
            int i = this.zzd - 1;
            this.zzd = i;
            if (i == 0 && (handlerThread = this.zzc) != null) {
                handlerThread.quit();
                this.zzc = null;
                this.zzb = null;
            }
        }
    }
}
