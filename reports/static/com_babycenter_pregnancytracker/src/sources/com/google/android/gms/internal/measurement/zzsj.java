package com.google.android.gms.internal.measurement;

import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzsj implements Closeable {
    private final Closeable zza;

    private zzsj(Closeable closeable) {
        this.zza = closeable;
    }

    public static zzsj zza(Closeable closeable) {
        return new zzsj(closeable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        Closeable closeable = this.zza;
        if (closeable != null) {
            closeable.close();
        }
    }

    public final Closeable zzb() {
        return this.zza;
    }
}
