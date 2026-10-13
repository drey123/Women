package com.amazonaws.services.s3.internal.crypto;

import com.adapty.internal.utils.UtilsKt;
import com.amazonaws.internal.SdkInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public class AdjustedRangeInputStream extends SdkInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InputStream f8609a;
    public long b;
    public boolean c = false;

    public AdjustedRangeInputStream(InputStream inputStream, long j, long j2) throws IOException {
        this.f8609a = inputStream;
        g(j, j2);
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        e();
        int iAvailable = this.f8609a.available();
        long j = iAvailable;
        long j2 = this.b;
        return j < j2 ? iAvailable : (int) j2;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (!this.c) {
            this.c = true;
            this.f8609a.close();
        }
        e();
    }

    @Override // com.amazonaws.internal.SdkInputStream
    public InputStream f() {
        return this.f8609a;
    }

    public final void g(long j, long j2) throws IOException {
        int i = j < 16 ? (int) j : ((int) (j % 16)) + 16;
        if (i != 0) {
            while (i > 0) {
                this.f8609a.read();
                i--;
            }
        }
        this.b = (j2 - j) + 1;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        e();
        int i = this.b <= 0 ? -1 : this.f8609a.read();
        if (i != -1) {
            this.b--;
        } else {
            close();
            this.b = 0L;
        }
        return i;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3;
        e();
        long j = this.b;
        if (j <= 0) {
            i3 = -1;
        } else {
            if (i2 > j) {
                i2 = j < 2147483647L ? (int) j : UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            }
            i3 = this.f8609a.read(bArr, i, i2);
        }
        if (i3 != -1) {
            this.b -= (long) i3;
        } else {
            close();
            this.b = 0L;
        }
        return i3;
    }
}
