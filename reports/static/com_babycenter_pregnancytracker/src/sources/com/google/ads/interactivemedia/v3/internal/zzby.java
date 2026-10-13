package com.google.ads.interactivemedia.v3.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzby implements Runnable {
    final /* synthetic */ zzbz zza;

    public zzby(zzbz zzbzVar) {
        Objects.requireNonNull(zzbzVar);
        this.zza = zzbzVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbz zzbzVar = this.zza;
        float fZzc = zzbzVar.zzc();
        if (((Float) zzbzVar.zze().getAndSet(Float.valueOf(fZzc))).floatValue() != fZzc) {
            zzbzVar.zzd().post(new zzbx(this, fZzc));
        }
    }
}
