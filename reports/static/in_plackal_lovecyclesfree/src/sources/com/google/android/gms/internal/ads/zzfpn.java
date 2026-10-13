package com.google.android.gms.internal.ads;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfpn implements Runnable {
    final /* synthetic */ zzfpo zza;

    zzfpn(zzfpo zzfpoVar) {
        Objects.requireNonNull(zzfpoVar);
        this.zza = zzfpoVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzfpo zzfpoVar = this.zza;
        AtomicBoolean atomicBooleanZzf = zzfpoVar.zzf();
        float fZzc = zzfpoVar.zzc();
        atomicBooleanZzf.set(false);
        if (((Float) zzfpoVar.zze().getAndSet(Float.valueOf(fZzc))).floatValue() != fZzc) {
            zzfpoVar.zzd().post(new zzfpm(this, fZzc));
        }
    }
}
