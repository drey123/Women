package com.google.android.libraries.places.internal;

import java.io.Closeable;
import java.net.SocketAddress;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public interface zzbdn extends Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    zzbdx zza(SocketAddress socketAddress, zzbdm zzbdmVar, zzaxc zzaxcVar);

    ScheduledExecutorService zzb();
}
