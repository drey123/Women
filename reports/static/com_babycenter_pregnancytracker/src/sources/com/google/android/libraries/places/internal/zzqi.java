package com.google.android.libraries.places.internal;

import defpackage.xv0;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzqi implements Closeable {
    private static final ThreadLocal zza = new zzqh();
    private int zzb = 0;

    public static int zza() {
        return ((zzqi) zza.get()).zzb;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.zzb;
        if (i > 0) {
            this.zzb = i - 1;
        } else {
            xv0.l("Mismatched calls to RecursionDepth (possible error in core library)");
        }
    }
}
