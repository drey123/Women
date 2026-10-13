package com.amazonaws.services.s3.internal;

import java.io.IOException;
import java.io.InputStream;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/* JADX INFO: loaded from: classes.dex */
public class RepeatableInputStream extends InputStream {
    private static final Log log = LogFactory.getLog(RepeatableInputStream.class);
    private byte[] buffer;
    private int bufferSize;
    private InputStream is;
    private int bufferOffset = 0;
    private long bytesReadPastMark = 0;

    public RepeatableInputStream(InputStream inputStream, int i) {
        this.is = null;
        this.bufferSize = 0;
        this.buffer = null;
        if (inputStream == null) {
            throw new IllegalArgumentException("InputStream cannot be null");
        }
        this.is = inputStream;
        this.bufferSize = i;
        this.buffer = new byte[i];
        Log log2 = log;
        if (log2.isDebugEnabled()) {
            log2.debug("Underlying input stream will be repeatable up to " + this.buffer.length + " bytes");
        }
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        return this.is.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.is.close();
    }

    public InputStream getWrappedInputStream() {
        return this.is;
    }

    @Override // java.io.InputStream
    public synchronized void mark(int i) {
        byte[] bArr;
        Log log2 = log;
        if (log2.isDebugEnabled()) {
            log2.debug("Input stream marked at " + this.bytesReadPastMark + " bytes");
        }
        long j = this.bytesReadPastMark;
        int i2 = this.bufferSize;
        if (j > i2 || (bArr = this.buffer) == null) {
            this.bufferOffset = 0;
            this.bytesReadPastMark = 0L;
            this.buffer = new byte[i2];
        } else {
            byte[] bArr2 = new byte[i2];
            int i3 = this.bufferOffset;
            System.arraycopy(bArr, i3, bArr2, 0, (int) (j - ((long) i3)));
            this.buffer = bArr2;
            this.bytesReadPastMark -= (long) this.bufferOffset;
            this.bufferOffset = 0;
        }
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        byte[] bArr = new byte[1];
        int i = read(bArr);
        return i != -1 ? bArr[0] : i;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        byte[] bArr2;
        int i3 = this.bufferOffset;
        long j = i3;
        long j2 = this.bytesReadPastMark;
        if (j < j2 && (bArr2 = this.buffer) != null) {
            if (i3 + i2 > j2) {
                i2 = ((int) j2) - i3;
            }
            System.arraycopy(bArr2, i3, bArr, i, i2);
            this.bufferOffset += i2;
            return i2;
        }
        int i4 = this.is.read(bArr, i, i2);
        if (i4 <= 0) {
            return i4;
        }
        long j3 = this.bytesReadPastMark;
        long j4 = i4;
        if (j3 + j4 <= this.bufferSize) {
            System.arraycopy(bArr, i, this.buffer, (int) j3, i4);
            this.bufferOffset += i4;
        } else {
            Log log2 = log;
            if (log2.isDebugEnabled()) {
                log2.debug("Buffer size " + this.bufferSize + " has been exceeded and the input stream will not be repeatable until the next mark. Freeing buffer memory");
            }
            this.buffer = null;
        }
        this.bytesReadPastMark += j4;
        return i4;
    }

    @Override // java.io.InputStream
    public void reset() throws IOException {
        if (this.bytesReadPastMark > this.bufferSize) {
            throw new IOException("Input stream cannot be reset as " + this.bytesReadPastMark + " bytes have been written, exceeding the available buffer size of " + this.bufferSize);
        }
        Log log2 = log;
        if (log2.isDebugEnabled()) {
            log2.debug("Reset after reading " + this.bytesReadPastMark + " bytes.");
        }
        this.bufferOffset = 0;
    }
}
