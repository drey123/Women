package com.google.android.gms.internal.ads;

import androidx.annotation.VisibleForTesting;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
@VisibleForTesting
final class zzaqo extends FilterInputStream {
    private final long zza;
    private long zzb;

    public zzaqo(InputStream inputStream, long j4) {
        super(inputStream);
        this.zza = j4;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i = super.read();
        if (i != -1) {
            this.zzb++;
        }
        return i;
    }

    public final long zza() {
        return this.zza - this.zzb;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i6) throws IOException {
        int i7 = super.read(bArr, i, i6);
        if (i7 != -1) {
            this.zzb += (long) i7;
        }
        return i7;
    }
}
