package com.google.android.gms.internal.ads;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaqw extends ByteArrayOutputStream {
    private final zzaql zza;

    public zzaqw(zzaql zzaqlVar, int i) {
        this.zza = zzaqlVar;
        ((ByteArrayOutputStream) this).buf = zzaqlVar.zza(Math.max(i, 256));
    }

    private final void zza(int i) {
        int i6 = ((ByteArrayOutputStream) this).count;
        if (i6 + i <= ((ByteArrayOutputStream) this).buf.length) {
            return;
        }
        zzaql zzaqlVar = this.zza;
        int i7 = i6 + i;
        byte[] bArrZza = zzaqlVar.zza(i7 + i7);
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, bArrZza, 0, ((ByteArrayOutputStream) this).count);
        zzaqlVar.zzb(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = bArrZza;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.zza.zzb(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = null;
        super.close();
    }

    public final void finalize() {
        this.zza.zzb(((ByteArrayOutputStream) this).buf);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(int i) {
        zza(1);
        super.write(i);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i6) {
        zza(i6);
        super.write(bArr, i, i6);
    }
}
