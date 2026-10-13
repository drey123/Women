package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.internal.SdkInputStream;
import com.google.android.gms.common.api.Api;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class AdjustedRangeInputStream extends SdkInputStream {
    private boolean closed = false;
    private InputStream decryptedContents;
    private long virtualAvailable;

    public AdjustedRangeInputStream(InputStream inputStream, long j10, long j11) throws IOException {
        this.decryptedContents = inputStream;
        initializeForRead(j10, j11);
    }

    private void initializeForRead(long j10, long j11) throws IOException {
        int i10 = j10 < 16 ? (int) j10 : ((int) (j10 % 16)) + 16;
        if (i10 != 0) {
            while (i10 > 0) {
                this.decryptedContents.read();
                i10--;
            }
        }
        this.virtualAvailable = (j11 - j10) + 1;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        abortIfNeeded();
        int iAvailable = this.decryptedContents.available();
        long j10 = iAvailable;
        long j11 = this.virtualAvailable;
        return j10 < j11 ? iAvailable : (int) j11;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (!this.closed) {
            this.closed = true;
            this.decryptedContents.close();
        }
        abortIfNeeded();
    }

    @Override // com.amazonaws.internal.SdkInputStream
    protected InputStream getWrappedInputStream() {
        return this.decryptedContents;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        abortIfNeeded();
        int i10 = this.virtualAvailable <= 0 ? -1 : this.decryptedContents.read();
        if (i10 != -1) {
            this.virtualAvailable--;
            return i10;
        }
        close();
        this.virtualAvailable = 0L;
        return i10;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12;
        abortIfNeeded();
        long j10 = this.virtualAvailable;
        if (j10 <= 0) {
            i12 = -1;
        } else {
            if (i11 > j10) {
                i11 = j10 < 2147483647L ? (int) j10 : Api.BaseClientBuilder.API_PRIORITY_OTHER;
            }
            i12 = this.decryptedContents.read(bArr, i10, i11);
        }
        if (i12 != -1) {
            this.virtualAvailable -= (long) i12;
            return i12;
        }
        close();
        this.virtualAvailable = 0L;
        return i12;
    }
}
