package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzss implements zzrt {
    private final zzafj zza;
    private final zzadf zzb = zzadf.zza();

    private zzss(zzafj zzafjVar) {
        this.zza = zzafjVar;
    }

    public static zzss zzb(zzafc zzafcVar) {
        return new zzss(zzafcVar.zzcj());
    }

    @Override // com.google.android.gms.internal.measurement.zzrt
    public final /* bridge */ /* synthetic */ Object zza(zzrs zzrsVar) throws IOException {
        InputStream inputStreamZzc = zzst.zzc(zzrsVar);
        try {
            zzafc zzafcVar = (zzafc) this.zza.zza(inputStreamZzc, this.zzb);
            if (inputStreamZzc != null) {
                inputStreamZzc.close();
            }
            return zzafcVar;
        } catch (Throwable th) {
            if (inputStreamZzc != null) {
                try {
                    inputStreamZzc.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
