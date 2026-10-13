package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.internal.SdkFilterInputStream;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ByteRangeCapturingInputStream extends SdkFilterInputStream {
    private final byte[] block;
    private int blockPosition;
    private final long endingPosition;
    private int markedBlockPosition;
    private long markedStreamPosition;
    private final long startingPosition;
    private long streamPosition;

    public ByteRangeCapturingInputStream(InputStream inputStream, long j10, long j11) {
        super(inputStream);
        this.blockPosition = 0;
        if (j10 >= j11) {
            throw new IllegalArgumentException("Invalid byte range specified: the starting position must be less than the ending position");
        }
        this.startingPosition = j10;
        this.endingPosition = j11;
        this.block = new byte[(int) (j11 - j10)];
    }

    public byte[] getBlock() {
        return this.block;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i10) {
        super.mark(i10);
        if (markSupported()) {
            this.markedStreamPosition = this.streamPosition;
            this.markedBlockPosition = this.blockPosition;
        }
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() {
        int i10 = super.read();
        if (i10 == -1) {
            return -1;
        }
        long j10 = this.streamPosition;
        if (j10 >= this.startingPosition && j10 <= this.endingPosition) {
            byte[] bArr = this.block;
            int i11 = this.blockPosition;
            this.blockPosition = i11 + 1;
            bArr[i11] = (byte) i10;
        }
        this.streamPosition = j10 + 1;
        return i10;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        super.reset();
        if (markSupported()) {
            this.streamPosition = this.markedStreamPosition;
            this.blockPosition = this.markedBlockPosition;
        }
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        int i12 = super.read(bArr, i10, i11);
        if (i12 == -1) {
            return -1;
        }
        long j10 = this.streamPosition;
        long j11 = i12;
        if (j10 + j11 >= this.startingPosition && j10 <= this.endingPosition) {
            for (int i13 = 0; i13 < i12; i13++) {
                long j12 = this.streamPosition;
                long j13 = i13;
                if (j12 + j13 >= this.startingPosition && j12 + j13 < this.endingPosition) {
                    byte[] bArr2 = this.block;
                    int i14 = this.blockPosition;
                    this.blockPosition = i14 + 1;
                    bArr2[i14] = bArr[i10 + i13];
                }
            }
        }
        this.streamPosition += j11;
        return i12;
    }
}
