package com.google.android.libraries.places.internal;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzblr implements Runnable {
    final /* synthetic */ zzblt zza;

    public /* synthetic */ zzblr(zzblt zzbltVar, byte[] bArr) {
        this.zza = zzbltVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzblt zzbltVar = this.zza;
        byte[] bArr = null;
        if (!zzbltVar.zzh()) {
            zzbltVar.zzj(null);
            return;
        }
        long jZzg = zzbltVar.zzg();
        long jZzc = zzbltVar.zzc();
        long j = jZzg - jZzc;
        zzblt zzbltVar2 = this.zza;
        if (j <= 0) {
            zzbltVar2.zzi(false);
            this.zza.zzj(null);
            this.zza.zzf().run();
        } else {
            zzbltVar2.zzj(zzbltVar2.zzd().schedule(new zzbls(zzbltVar2, bArr), zzbltVar2.zzg() - jZzc, TimeUnit.NANOSECONDS));
        }
    }
}
