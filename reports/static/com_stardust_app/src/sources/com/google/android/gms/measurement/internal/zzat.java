package com.google.android.gms.measurement.internal;

import android.os.Handler;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
abstract class zzat {
    private static volatile Handler zza;
    private final zzio zzb;
    private final Runnable zzc;
    private volatile long zzd;

    public zzat(zzio zzioVar) {
        Preconditions.checkNotNull(zzioVar);
        this.zzb = zzioVar;
        this.zzc = new zzaw(this, zzioVar);
    }

    private final Handler zzd() {
        Handler handler;
        if (zza != null) {
            return zza;
        }
        synchronized (zzat.class) {
            try {
                if (zza == null) {
                    zza = new com.google.android.gms.internal.measurement.zzdc(this.zzb.zza().getMainLooper());
                }
                handler = zza;
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public abstract void zzb();

    public final boolean zzc() {
        return this.zzd != 0;
    }

    public final void zza() {
        this.zzd = 0L;
        zzd().removeCallbacks(this.zzc);
    }

    public final void zza(long j10) {
        zza();
        if (j10 >= 0) {
            this.zzd = this.zzb.zzb().currentTimeMillis();
            if (zzd().postDelayed(this.zzc, j10)) {
                return;
            }
            this.zzb.zzj().zzg().zza("Failed to schedule delayed post. time", Long.valueOf(j10));
        }
    }
}
