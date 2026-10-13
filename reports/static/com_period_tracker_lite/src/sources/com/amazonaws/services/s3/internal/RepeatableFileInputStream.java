package com.amazonaws.services.s3.internal;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/* JADX INFO: loaded from: classes.dex */
public class RepeatableFileInputStream extends InputStream {
    private static final Log log = LogFactory.getLog(RepeatableFileInputStream.class);
    private final File file;
    private FileInputStream fis;
    private long bytesReadPastMarkPoint = 0;
    private long markPoint = 0;

    public RepeatableFileInputStream(File file) throws FileNotFoundException {
        this.fis = null;
        if (file == null) {
            throw new IllegalArgumentException("File cannot be null");
        }
        this.fis = new FileInputStream(file);
        this.file = file;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        return this.fis.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.fis.close();
    }

    public File getFile() {
        return this.file;
    }

    public InputStream getWrappedInputStream() {
        return this.fis;
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        this.markPoint += this.bytesReadPastMarkPoint;
        this.bytesReadPastMarkPoint = 0L;
        Log log2 = log;
        if (log2.isDebugEnabled()) {
            log2.debug("Input stream marked at " + this.markPoint + " bytes");
        }
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        int i = this.fis.read();
        if (i == -1) {
            return -1;
        }
        this.bytesReadPastMarkPoint++;
        return i;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.fis.read(bArr, i, i2);
        this.bytesReadPastMarkPoint += (long) i3;
        return i3;
    }

    @Override // java.io.InputStream
    public void reset() throws IOException {
        this.fis.close();
        this.fis = new FileInputStream(this.file);
        long jSkip = this.markPoint;
        while (jSkip > 0) {
            jSkip -= this.fis.skip(jSkip);
        }
        Log log2 = log;
        if (log2.isDebugEnabled()) {
            log2.debug("Reset to mark point " + this.markPoint + " after returning " + this.bytesReadPastMarkPoint + " bytes");
        }
        this.bytesReadPastMarkPoint = 0L;
    }

    @Override // java.io.InputStream
    public long skip(long j) throws IOException {
        long jSkip = this.fis.skip(j);
        this.bytesReadPastMarkPoint += jSkip;
        return jSkip;
    }
}
