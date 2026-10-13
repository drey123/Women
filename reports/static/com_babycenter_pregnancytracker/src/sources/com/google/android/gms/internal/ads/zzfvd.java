package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfvd implements Runnable {
    final /* synthetic */ zzfve zza;

    public zzfvd(zzfve zzfveVar) {
        Objects.requireNonNull(zzfveVar);
        this.zza = zzfveVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzfve zzfveVar = this.zza;
        AtomicBoolean atomicBooleanZzf = zzfveVar.zzf();
        float fZzc = zzfveVar.zzc();
        atomicBooleanZzf.set(false);
        if (((Float) zzfveVar.zze().getAndSet(Float.valueOf(fZzc))).floatValue() != fZzc) {
            zzfveVar.zzd().post(new zzfvc(this, fZzc));
        }
    }
}
