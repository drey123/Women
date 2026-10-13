package com.google.android.libraries.places.internal;

import java.io.IOException;
import java.io.OutputStream;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbtc implements zzbti {

    @NotNull
    private final OutputStream zza;

    @NotNull
    private final zzbtm zzb;

    public zzbtc(@NotNull OutputStream outputStream, @NotNull zzbtm zzbtmVar) {
        outputStream.getClass();
        zzbtmVar.getClass();
        this.zza = outputStream;
        this.zzb = zzbtmVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbti, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.zza.close();
    }

    @Override // com.google.android.libraries.places.internal.zzbti, java.io.Flushable
    public final void flush() throws IOException {
        this.zza.flush();
    }

    @NotNull
    public final String toString() {
        OutputStream outputStream = this.zza;
        StringBuilder sb = new StringBuilder(String.valueOf(outputStream).length() + 6);
        sb.append("sink(");
        sb.append(outputStream);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.google.android.libraries.places.internal.zzbti
    public final void zzc(@NotNull zzbsu zzbsuVar, long j) throws IOException {
        zzbsuVar.getClass();
        zzbsq.zza(zzbsuVar.zzb(), 0L, j);
        while (j > 0) {
            this.zzb.zzb();
            zzbtf zzbtfVar = zzbsuVar.zza;
            zzbtfVar.getClass();
            int iMin = (int) Math.min(j, zzbtfVar.zzc - zzbtfVar.zzb);
            this.zza.write(zzbtfVar.zza, zzbtfVar.zzb, iMin);
            zzbtfVar.zzb += iMin;
            long j2 = iMin;
            zzbsuVar.zzd(zzbsuVar.zzb() - j2);
            j -= j2;
            if (zzbtfVar.zzb == zzbtfVar.zzc) {
                zzbsuVar.zza = zzbtfVar.zzb();
                zzbtg.zzb(zzbtfVar);
            }
        }
    }
}
