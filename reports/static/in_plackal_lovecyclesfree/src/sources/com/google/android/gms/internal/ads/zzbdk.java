package com.google.android.gms.internal.ads;

import java.io.InputStream;
import java.io.PushbackInputStream;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbdk extends PushbackInputStream {
    final /* synthetic */ zzbdn zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzbdk(zzbdn zzbdnVar, InputStream inputStream, int i10) {
        super(inputStream, 1);
        Objects.requireNonNull(zzbdnVar);
        this.zza = zzbdnVar;
    }

    @Override // java.io.PushbackInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.zza.zzc.zzb();
        super.close();
    }
}
