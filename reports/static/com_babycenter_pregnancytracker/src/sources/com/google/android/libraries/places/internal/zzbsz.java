package com.google.android.libraries.places.internal;

import java.io.IOException;
import java.io.InputStream;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbsz implements zzbtk {

    @NotNull
    private final InputStream zza;

    @NotNull
    private final zzbtm zzb;

    public zzbsz(@NotNull InputStream inputStream, @NotNull zzbtm zzbtmVar) {
        inputStream.getClass();
        zzbtmVar.getClass();
        this.zza = inputStream;
        this.zzb = zzbtmVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbtk, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.zza.close();
    }

    @NotNull
    public final String toString() {
        InputStream inputStream = this.zza;
        StringBuilder sb = new StringBuilder(String.valueOf(inputStream).length() + 8);
        sb.append("source(");
        sb.append(inputStream);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.google.android.libraries.places.internal.zzbtk
    public final long zza(@NotNull zzbsu zzbsuVar, long j) throws IOException {
        zzbsuVar.getClass();
        try {
            this.zzb.zzb();
            zzbtf zzbtfVarZzE = zzbsuVar.zzE(1);
            int i = this.zza.read(zzbtfVarZzE.zza, zzbtfVarZzE.zzc, (int) Math.min(j, 8192 - zzbtfVarZzE.zzc));
            if (i != -1) {
                zzbtfVarZzE.zzc += i;
                long j2 = i;
                zzbsuVar.zzd(zzbsuVar.zzb() + j2);
                return j2;
            }
            if (zzbtfVarZzE.zzb != zzbtfVarZzE.zzc) {
                return -1L;
            }
            zzbsuVar.zza = zzbtfVarZzE.zzb();
            zzbtg.zzb(zzbtfVarZzE);
            return -1L;
        } catch (AssertionError e) {
            if (zzbtb.zza(e)) {
                throw new IOException(e);
            }
            throw e;
        }
    }
}
