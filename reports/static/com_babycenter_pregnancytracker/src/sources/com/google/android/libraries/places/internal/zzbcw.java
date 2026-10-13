package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.net.SocketAddress;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbcw implements zzbdn {
    private final zzbdn zza;

    public zzbcw(zzbdn zzbdnVar, zzaww zzawwVar, Executor executor) {
        this.zza = (zzbdn) Preconditions.checkNotNull(zzbdnVar, "delegate");
    }

    @Override // com.google.android.libraries.places.internal.zzbdn, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.zza.close();
    }

    @Override // com.google.android.libraries.places.internal.zzbdn
    public final zzbdx zza(SocketAddress socketAddress, zzbdm zzbdmVar, zzaxc zzaxcVar) {
        return new zzbcv(this, this.zza.zza(socketAddress, zzbdmVar, zzaxcVar), zzbdmVar.zza());
    }

    @Override // com.google.android.libraries.places.internal.zzbdn
    public final ScheduledExecutorService zzb() {
        return this.zza.zzb();
    }
}
