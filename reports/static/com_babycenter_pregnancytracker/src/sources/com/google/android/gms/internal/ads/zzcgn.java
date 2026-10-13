package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcgn implements Runnable {
    final /* synthetic */ zzcgr zza;

    public zzcgn(zzcgr zzcgrVar) {
        Objects.requireNonNull(zzcgrVar);
        this.zza = zzcgrVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcgr zzcgrVar = this.zza;
        if (zzcgrVar.zzt() != null) {
            zzcgrVar.zzt().zzd();
            zzcgrVar.zzt().zzh();
        }
    }
}
