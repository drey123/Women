package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import defpackage.xv0;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgqf {
    private final zzgfh zza;
    private final AtomicBoolean zzb = new AtomicBoolean(false);
    private long zzc = -1;
    private long zzd = -1;
    private Throwable zze = null;
    private final int zzf;

    public zzgqf(int i, zzgcn zzgcnVar, zzgfh zzgfhVar) {
        this.zzf = i;
        this.zza = zzgfhVar;
    }

    public final void zza() {
        if (this.zzb.get()) {
            xv0.v("Finished trace.");
        } else {
            this.zzc = SystemClock.uptimeMillis();
        }
    }

    public final void zzb(Throwable th) {
        if (this.zzb.get()) {
            xv0.v("Finished trace.");
        } else {
            this.zze = th;
        }
    }

    public final void zzc() {
        AtomicBoolean atomicBoolean = this.zzb;
        if (atomicBoolean.getAndSet(true)) {
            xv0.v("Finished trace.");
            return;
        }
        this.zzd = SystemClock.uptimeMillis();
        this.zza.zzb(this.zzf - 1, atomicBoolean.get() ? this.zzd - this.zzc : -1L, this.zze, null);
    }
}
