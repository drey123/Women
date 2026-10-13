package com.facebook.stetho.server;

import com.facebook.stetho.common.LogUtil;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public class CompositeInputStream extends InputStream {
    private int mCurrentIndex;
    private final InputStream[] mStreams;

    public CompositeInputStream(InputStream[] inputStreamArr) {
        if (inputStreamArr == null || inputStreamArr.length < 2) {
            throw new IllegalArgumentException("Streams must be non-null and have more than 1 entry");
        }
        this.mStreams = inputStreamArr;
        this.mCurrentIndex = 0;
    }

    private void closeAll(int i) throws IOException {
        IOException iOException = null;
        int i6 = 0;
        while (true) {
            InputStream[] inputStreamArr = this.mStreams;
            if (i6 >= inputStreamArr.length) {
                return;
            }
            try {
                inputStreamArr[i6].close();
            } catch (IOException e6) {
                e = e6;
                if (i6 != i && iOException != null) {
                    e = iOException;
                }
                if (iOException != null && iOException != e) {
                    LogUtil.w(iOException, "Suppressing exception");
                }
                iOException = e;
            }
            i6++;
        }
    }

    private boolean tryMoveToNextStream() {
        int i = this.mCurrentIndex;
        if (i + 1 >= this.mStreams.length) {
            return false;
        }
        this.mCurrentIndex = i + 1;
        return true;
    }

    @Override // java.io.InputStream
    public int available() throws IOException {
        return this.mStreams[this.mCurrentIndex].available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        closeAll(this.mCurrentIndex);
    }

    @Override // java.io.InputStream
    public void mark(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public void reset() throws IOException {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.InputStream
    public long skip(long j4) throws IOException {
        int i = read(new byte[(int) j4]);
        if (i >= 0) {
            return i;
        }
        return -1L;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i6) throws IOException {
        int i7;
        do {
            i7 = this.mStreams[this.mCurrentIndex].read(bArr, i, i6);
            if (i7 != -1) {
                break;
            }
        } while (tryMoveToNextStream());
        return i7;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        int i;
        do {
            i = this.mStreams[this.mCurrentIndex].read();
            if (i != -1) {
                break;
            }
        } while (tryMoveToNextStream());
        return i;
    }
}
