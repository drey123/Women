package com.google.android.gms.internal.measurement;

import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzsr implements zzrt {
    private boolean zza = false;

    static {
        new AtomicInteger();
    }

    private zzsr() {
    }

    public static zzsr zzb() {
        return new zzsr();
    }

    @Override // com.google.android.gms.internal.measurement.zzrt
    public final /* bridge */ /* synthetic */ Object zza(zzrs zzrsVar) throws IOException {
        if (this.zza) {
            if (zzrsVar.zze()) {
                throw new zzsk("Short circuit would skip transforms.");
            }
            return zzrsVar.zza().zzg(zzrsVar.zzb());
        }
        zzsj zzsjVarZza = zzsj.zza(zzst.zzc(zzrsVar));
        try {
            if (!(zzsjVarZza.zzb() instanceof zzsf)) {
                throw new IOException("Not convertible and fallback to pipe is disabled.");
            }
            File fileZza = ((zzsf) zzsjVarZza.zzb()).zza();
            zzsjVarZza.close();
            return fileZza;
        } catch (Throwable th) {
            try {
                zzsjVarZza.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final zzsr zzc() {
        this.zza = true;
        return this;
    }
}
