package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzeo implements Runnable {
    final long zzi;
    final long zzj;
    final boolean zzk;
    final /* synthetic */ zzez zzl;

    public zzeo(zzez zzezVar, boolean z) {
        Objects.requireNonNull(zzezVar);
        this.zzl = zzezVar;
        this.zzi = zzezVar.zza.currentTimeMillis();
        this.zzj = zzezVar.zza.elapsedRealtime();
        this.zzk = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.zzl.zzR()) {
            zzb();
            return;
        }
        try {
            zza();
        } catch (Exception e) {
            this.zzl.zzN(e, false, this.zzk);
            zzb();
        }
    }

    public abstract void zza();

    public void zzb() {
    }
}
