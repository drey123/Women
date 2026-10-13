package com.amazonaws.auth;

import com.amazonaws.AmazonClientException;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class DecodedStreamBuffer {
    private static final Log log = LogFactory.getLog((Class<?>) DecodedStreamBuffer.class);
    private byte[] bufferArray;
    private boolean bufferSizeOverflow;
    private int byteBuffered;
    private int maxBufferSize;
    private int pos = -1;

    public DecodedStreamBuffer(int i10) {
        this.bufferArray = new byte[i10];
        this.maxBufferSize = i10;
    }

    public void buffer(byte b10) {
        this.pos = -1;
        int i10 = this.byteBuffered;
        if (i10 < this.maxBufferSize) {
            byte[] bArr = this.bufferArray;
            this.byteBuffered = i10 + 1;
            bArr[i10] = b10;
            return;
        }
        Log log2 = log;
        if (log2.isDebugEnabled()) {
            log2.debug("Buffer size " + this.maxBufferSize + " has been exceeded and the input stream will not be repeatable. Freeing buffer memory");
        }
        this.bufferSizeOverflow = true;
    }

    public boolean hasNext() {
        int i10 = this.pos;
        return i10 != -1 && i10 < this.byteBuffered;
    }

    public byte next() {
        byte[] bArr = this.bufferArray;
        int i10 = this.pos;
        this.pos = i10 + 1;
        return bArr[i10];
    }

    public void startReadBuffer() {
        if (!this.bufferSizeOverflow) {
            this.pos = 0;
            return;
        }
        throw new AmazonClientException("The input stream is not repeatable since the buffer size " + this.maxBufferSize + " has been exceeded.");
    }

    public void buffer(byte[] bArr, int i10, int i11) {
        this.pos = -1;
        int i12 = this.byteBuffered;
        if (i12 + i11 > this.maxBufferSize) {
            Log log2 = log;
            if (log2.isDebugEnabled()) {
                log2.debug("Buffer size " + this.maxBufferSize + " has been exceeded and the input stream will not be repeatable. Freeing buffer memory");
            }
            this.bufferSizeOverflow = true;
            return;
        }
        System.arraycopy(bArr, i10, this.bufferArray, i12, i11);
        this.byteBuffered += i11;
    }
}
