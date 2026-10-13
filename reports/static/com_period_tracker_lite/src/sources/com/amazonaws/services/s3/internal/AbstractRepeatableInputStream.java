package com.amazonaws.services.s3.internal;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractRepeatableInputStream extends FilterInputStream {
    private static final Log log = LogFactory.getLog(AbstractRepeatableInputStream.class);
    private long bytesReadPastMarkPoint;
    private long markPoint;

    protected AbstractRepeatableInputStream(InputStream inputStream) {
        super(inputStream);
        this.bytesReadPastMarkPoint = 0L;
        this.markPoint = 0L;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
        this.markPoint += this.bytesReadPastMarkPoint;
        this.bytesReadPastMarkPoint = 0L;
        Log log2 = log;
        if (log2.isDebugEnabled()) {
            log2.debug("Input stream marked at " + this.markPoint + " bytes");
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int i = super.read();
        if (i == -1) {
            return -1;
        }
        this.bytesReadPastMarkPoint++;
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = super.read(bArr, i, i2);
        this.bytesReadPastMarkPoint += (long) i3;
        return i3;
    }

    protected abstract void reopenWrappedStream() throws IOException;

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws IOException {
        reopenWrappedStream();
        long jSkip = this.markPoint;
        while (jSkip > 0) {
            jSkip -= skip(jSkip);
        }
        Log log2 = log;
        if (log2.isDebugEnabled()) {
            log2.debug("Reseting to mark point " + this.markPoint + " after returning " + this.bytesReadPastMarkPoint + " bytes");
        }
        this.bytesReadPastMarkPoint = 0L;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) throws IOException {
        long jSkip = super.skip(j);
        this.bytesReadPastMarkPoint += jSkip;
        return jSkip;
    }
}
