package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzaal extends HandlerThread implements Handler.Callback {
    private zzdi zza;
    private Handler zzb;

    @Nullable
    private Error zzc;

    @Nullable
    private RuntimeException zzd;

    @Nullable
    private zzaam zze;

    public zzaal() {
        super("ExoPlayer:PlaceholderSurface");
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        try {
            if (i == 1) {
                try {
                    int i6 = message.arg1;
                    zzdi zzdiVar = this.zza;
                    zzdiVar.getClass();
                    zzdiVar.zza(i6);
                    this.zze = new zzaam(this, this.zza.zzc(), i6 != 0, null);
                    synchronized (this) {
                        notify();
                    }
                } catch (zzdj e6) {
                    zzdt.zzf("PlaceholderSurface", "Failed to initialize placeholder surface", e6);
                    this.zzd = new IllegalStateException(e6);
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e7) {
                    zzdt.zzf("PlaceholderSurface", "Failed to initialize placeholder surface", e7);
                    this.zzc = e7;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e8) {
                    zzdt.zzf("PlaceholderSurface", "Failed to initialize placeholder surface", e8);
                    this.zzd = e8;
                    synchronized (this) {
                        notify();
                    }
                }
            } else if (i == 2) {
                try {
                    zzdi zzdiVar2 = this.zza;
                    zzdiVar2.getClass();
                    zzdiVar2.zzb();
                } catch (Throwable th) {
                    try {
                        zzdt.zzf("PlaceholderSurface", "Failed to release placeholder surface", th);
                    } finally {
                        quit();
                    }
                }
                return true;
            }
            return true;
        } catch (Throwable th2) {
            synchronized (this) {
                notify();
                throw th2;
            }
        }
    }

    public final zzaam zza(int i) {
        boolean z2;
        start();
        Handler handler = new Handler(getLooper(), this);
        this.zzb = handler;
        this.zza = new zzdi(handler, null);
        synchronized (this) {
            z2 = false;
            this.zzb.obtainMessage(1, i, 0).sendToTarget();
            while (this.zze == null && this.zzd == null && this.zzc == null) {
                try {
                    wait();
                } catch (InterruptedException unused) {
                    z2 = true;
                }
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        RuntimeException runtimeException = this.zzd;
        if (runtimeException != null) {
            throw runtimeException;
        }
        Error error = this.zzc;
        if (error != null) {
            throw error;
        }
        zzaam zzaamVar = this.zze;
        zzaamVar.getClass();
        return zzaamVar;
    }

    public final void zzb() {
        Handler handler = this.zzb;
        handler.getClass();
        handler.sendEmptyMessage(2);
    }
}
