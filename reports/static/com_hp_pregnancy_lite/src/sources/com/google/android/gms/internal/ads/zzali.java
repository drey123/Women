package com.google.android.gms.internal.ads;

import androidx.annotation.VisibleForTesting;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
@VisibleForTesting
final class zzali extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10854a;
    public long b;

    public zzali(InputStream inputStream, long j) {
        super(inputStream);
        this.f10854a = j;
    }

    public final long c() {
        return this.f10854a - this.b;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i = super.read();
        if (i != -1) {
            this.b++;
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = super.read(bArr, i, i2);
        if (i3 != -1) {
            this.b += (long) i3;
        }
        return i3;
    }
}
