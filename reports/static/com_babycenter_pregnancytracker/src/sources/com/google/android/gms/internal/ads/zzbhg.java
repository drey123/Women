package com.google.android.gms.internal.ads;

import java.io.InputStream;
import java.io.PushbackInputStream;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbhg extends PushbackInputStream {
    final /* synthetic */ zzbhj zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbhg(zzbhj zzbhjVar, InputStream inputStream, int i) {
        super(inputStream, 1);
        Objects.requireNonNull(zzbhjVar);
        this.zza = zzbhjVar;
    }

    @Override // java.io.PushbackInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.zza.zzc.zzb();
        super.close();
    }
}
