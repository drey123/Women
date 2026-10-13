package com.google.android.libraries.places.internal;

import com.google.common.primitives.UnsignedBytes;
import defpackage.fu3;
import defpackage.w29;
import java.io.EOFException;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbpq extends zzbce {
    private final zzbsu zza;

    public zzbpq(zzbsu zzbsuVar) {
        this.zza = zzbsuVar;
    }

    @Override // com.google.android.libraries.places.internal.zzbce, com.google.android.libraries.places.internal.zzblm, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws EOFException {
        zzbsu zzbsuVar = this.zza;
        zzbsuVar.zzt(zzbsuVar.zzb());
    }

    @Override // com.google.android.libraries.places.internal.zzblm
    public final int zzf() {
        return (int) this.zza.zzb();
    }

    @Override // com.google.android.libraries.places.internal.zzblm
    public final int zzg() {
        try {
            return this.zza.zzj() & UnsignedBytes.MAX_VALUE;
        } catch (EOFException e) {
            w29.n(e.getMessage());
            return 0;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzblm
    public final void zzh(int i) {
        try {
            this.zza.zzt(i);
        } catch (EOFException e) {
            w29.n(e.getMessage());
        }
    }

    @Override // com.google.android.libraries.places.internal.zzblm
    public final void zzi(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            int iZzs = this.zza.zzs(bArr, i, i2);
            if (iZzs == -1) {
                w29.n(fu3.u(new StringBuilder(String.valueOf(i2).length() + 25), "EOF trying to read ", i2, " bytes"));
                return;
            } else {
                i2 -= iZzs;
                i += iZzs;
            }
        }
    }

    @Override // com.google.android.libraries.places.internal.zzblm
    public final void zzj(ByteBuffer byteBuffer) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.libraries.places.internal.zzblm
    public final void zzk(OutputStream outputStream, int i) throws IOException {
        this.zza.zzh(outputStream, i);
    }

    @Override // com.google.android.libraries.places.internal.zzblm
    public final zzblm zzl(int i) {
        zzbsu zzbsuVar = new zzbsu();
        zzbsuVar.zzc(this.zza, i);
        return new zzbpq(zzbsuVar);
    }
}
