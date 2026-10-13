package com.google.android.gms.internal.measurement;

import defpackage.xv0;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzabt implements Closeable {
    private static final ThreadLocal zza = new zzabs();
    private int zzb = 0;

    public static int zza() {
        return zzd().zzb;
    }

    public static zzabt zzc() {
        zzabt zzabtVarZzd = zzd();
        int i = zzabtVarZzd.zzb + 1;
        zzabtVarZzd.zzb = i;
        if (i != 0) {
            return zzabtVarZzd;
        }
        xv0.l("Overflow of RecursionDepth (possible error in core library)");
        return null;
    }

    private static zzabt zzd() {
        return (zzabt) zza.get();
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

    public final int zzb() {
        return this.zzb;
    }
}
