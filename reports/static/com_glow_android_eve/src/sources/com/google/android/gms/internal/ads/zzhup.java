package com.google.android.gms.internal.ads;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzhup extends FilterInputStream {
    private int zza;

    public zzhup(InputStream inputStream, int i) {
        super(inputStream);
        this.zza = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        return Math.min(super.available(), this.zza);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        if (this.zza <= 0) {
            return -1;
        }
        int i = super.read();
        if (i >= 0) {
            this.zza--;
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j4) throws IOException {
        int iSkip = (int) super.skip(Math.min(j4, this.zza));
        if (iSkip >= 0) {
            this.zza -= iSkip;
        }
        return iSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i6) throws IOException {
        int i7 = this.zza;
        if (i7 <= 0) {
            return -1;
        }
        int i8 = super.read(bArr, i, Math.min(i6, i7));
        if (i8 >= 0) {
            this.zza -= i8;
        }
        return i8;
    }
}
