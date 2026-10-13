package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbln extends InputStream implements zzazf {
    private final zzblm zza;

    public zzbln(zzblm zzblmVar) {
        this.zza = (zzblm) Preconditions.checkNotNull(zzblmVar, "buffer");
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.zza.zzf();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.zza.close();
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        this.zza.zzb();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.zza.zza();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        if (this.zza.zzf() == 0) {
            return -1;
        }
        int iMin = Math.min(this.zza.zzf(), i2);
        this.zza.zzi(bArr, i, iMin);
        return iMin;
    }

    @Override // java.io.InputStream
    public final void reset() {
        this.zza.zzc();
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        int iMin = (int) Math.min(this.zza.zzf(), j);
        this.zza.zzh(iMin);
        return iMin;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.zza.zzf() == 0) {
            return -1;
        }
        return this.zza.zzg();
    }
}
