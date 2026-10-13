package com.google.android.libraries.places.internal;

import com.google.common.primitives.UnsignedBytes;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbqy implements zzbtk {
    int zza;
    byte zzb;
    int zzc;
    int zzd;
    short zze;
    private final zzbsw zzf;

    public zzbqy(zzbsw zzbswVar) {
        this.zzf = zzbswVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbtk
    public final long zza(zzbsu zzbsuVar, long j) throws IOException {
        int i;
        int iZzm;
        do {
            int i2 = this.zzd;
            zzbsw zzbswVar = this.zzf;
            if (i2 == 0) {
                zzbswVar.zzt(this.zze);
                this.zze = (short) 0;
                if ((this.zzb & 4) == 0) {
                    i = this.zzc;
                    int iZzf = zzbrc.zzf(this.zzf);
                    this.zzd = iZzf;
                    this.zza = iZzf;
                    int iZzj = this.zzf.zzj() & UnsignedBytes.MAX_VALUE;
                    this.zzb = (byte) (this.zzf.zzj() & UnsignedBytes.MAX_VALUE);
                    Logger logger = zzbrc.zza;
                    Level level = Level.FINE;
                    byte b = (byte) iZzj;
                    if (logger.isLoggable(level)) {
                        zzbrc.zza.logp(level, "io.grpc.okhttp.internal.framed.Http2$ContinuationSource", "readContinuationHeader", zzbqz.zza(true, this.zzc, this.zza, b, this.zzb));
                    }
                    iZzm = this.zzf.zzm() & Integer.MAX_VALUE;
                    this.zzc = iZzm;
                    if (b != 9) {
                        throw zzbrc.zzi("%s != TYPE_CONTINUATION", Byte.valueOf(b));
                    }
                }
            } else {
                long jZza = zzbswVar.zza(zzbsuVar, Math.min(j, i2));
                if (jZza != -1) {
                    this.zzd -= (int) jZza;
                    return jZza;
                }
            }
            return -1L;
        } while (iZzm == i);
        throw zzbrc.zzi("TYPE_CONTINUATION streamId changed", new Object[0]);
    }

    @Override // com.google.android.libraries.places.internal.zzbtk, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
