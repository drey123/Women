package com.google.android.gms.internal.measurement;

import com.google.common.collect.Iterables;
import java.io.IOException;
import java.io.OutputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzse implements zzro {
    private OutputStream zza;
    private zzsm zzb;

    @Override // com.google.android.gms.internal.measurement.zzro
    public final void zza(List list) {
        OutputStream outputStream = (OutputStream) Iterables.getLast(list);
        if (outputStream instanceof zzsm) {
            this.zzb = (zzsm) outputStream;
            this.zza = (OutputStream) list.get(0);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzro
    public final void zzb() throws IOException {
        zzc();
    }

    public final void zzc() throws IOException {
        if (this.zzb == null) {
            throw new zzsk("Cannot sync underlying stream");
        }
        this.zza.flush();
        this.zzb.zzb();
    }
}
