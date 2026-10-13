package com.google.android.gms.measurement.internal;

import android.os.Handler;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzap {
    private static volatile Handler zza;
    private final zzgt zzb;
    private final Runnable zzc;
    private volatile long zzd;

    zzap(zzgt zzgtVar) {
        Preconditions.checkNotNull(zzgtVar);
        this.zzb = zzgtVar;
        this.zzc = new zzao(this, zzgtVar);
    }

    private final Handler zzf() {
        Handler handler;
        if (zza != null) {
            return zza;
        }
        synchronized (zzap.class) {
            try {
                if (zza == null) {
                    zza = new com.google.android.gms.internal.measurement.zzby(this.zzb.zzau().getMainLooper());
                }
                handler = zza;
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    final void zzb() {
        this.zzd = 0L;
        zzf().removeCallbacks(this.zzc);
    }

    public abstract void zzc();

    public final void zzd(long j10) {
        zzb();
        if (j10 >= 0) {
            this.zzd = this.zzb.zzav().currentTimeMillis();
            if (zzf().postDelayed(this.zzc, j10)) {
                return;
            }
            this.zzb.zzay().zzd().zzb("Failed to schedule delayed post. time", Long.valueOf(j10));
        }
    }

    public final boolean zze() {
        return this.zzd != 0;
    }
}
