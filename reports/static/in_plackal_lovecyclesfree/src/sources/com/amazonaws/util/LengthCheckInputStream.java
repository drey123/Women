package com.amazonaws.util;

import com.amazonaws.AmazonClientException;
import com.amazonaws.internal.SdkFilterInputStream;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class LengthCheckInputStream extends SdkFilterInputStream {
    public static final boolean EXCLUDE_SKIPPED_BYTES = false;
    public static final boolean INCLUDE_SKIPPED_BYTES = true;
    private long dataLength;
    private final long expectedLength;
    private final boolean includeSkipped;
    private long marked;

    public LengthCheckInputStream(InputStream inputStream, long j10, boolean z10) {
        super(inputStream);
        if (j10 < 0) {
            throw new IllegalArgumentException();
        }
        this.expectedLength = j10;
        this.includeSkipped = z10;
    }

    private void checkLength(boolean z10) {
        if (z10) {
            if (this.dataLength == this.expectedLength) {
                return;
            }
            throw new AmazonClientException("Data read (" + this.dataLength + ") has a different length than the expected (" + this.expectedLength + ")");
        }
        if (this.dataLength <= this.expectedLength) {
            return;
        }
        throw new AmazonClientException("More data read (" + this.dataLength + ") than expected (" + this.expectedLength + ")");
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void mark(int i10) {
        super.mark(i10);
        this.marked = this.dataLength;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() {
        int i10 = super.read();
        if (i10 >= 0) {
            this.dataLength++;
        }
        checkLength(i10 == -1);
        return i10;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void reset() {
        super.reset();
        if (super.markSupported()) {
            this.dataLength = this.marked;
        }
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public long skip(long j10) {
        long jSkip = super.skip(j10);
        if (this.includeSkipped && jSkip > 0) {
            this.dataLength += jSkip;
            checkLength(false);
        }
        return jSkip;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        int i12 = super.read(bArr, i10, i11);
        this.dataLength += i12 >= 0 ? i12 : 0L;
        checkLength(i12 == -1);
        return i12;
    }
}
