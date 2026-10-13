package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbrk implements zzhbe {
    final /* synthetic */ zzbrc zza;

    public zzbrk(zzbro zzbroVar, zzbrc zzbrcVar) {
        this.zza = zzbrcVar;
        Objects.requireNonNull(zzbroVar);
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    public final /* bridge */ /* synthetic */ ListenableFuture zza(Object obj) {
        zzcfw zzcfwVar = new zzcfw();
        ((zzbri) obj).zze(this.zza, new zzbrj(this, zzcfwVar));
        return zzcfwVar;
    }
}
