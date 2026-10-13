package org.apache.http.impl.io;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;
import java.io.InputStream;
import org.apache.http.ConnectionClosedException;
import org.apache.http.annotation.NotThreadSafe;
import org.apache.http.io.BufferInfo;
import org.apache.http.io.SessionInputBuffer;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@NotThreadSafe
public class ContentLengthInputStream extends InputStream {
    private static final int BUFFER_SIZE = 2048;
    private long contentLength;

    /* JADX INFO: renamed from: in, reason: collision with root package name */
    private SessionInputBuffer f17028in;
    private long pos = 0;
    private boolean closed = false;

    public ContentLengthInputStream(SessionInputBuffer sessionInputBuffer, long j10) {
        this.f17028in = null;
        if (sessionInputBuffer == null) {
            throw new IllegalArgumentException("Input stream may not be null");
        }
        if (j10 < 0) {
            throw new IllegalArgumentException("Content length may not be negative");
        }
        this.f17028in = sessionInputBuffer;
        this.contentLength = j10;
    }

    @Override // java.io.InputStream
    public int available() {
        SessionInputBuffer sessionInputBuffer = this.f17028in;
        if (sessionInputBuffer instanceof BufferInfo) {
            return Math.min(((BufferInfo) sessionInputBuffer).length(), (int) (this.contentLength - this.pos));
        }
        return 0;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.closed) {
            return;
        }
        try {
            if (this.pos < this.contentLength) {
                do {
                } while (read(new byte[2048]) >= 0);
            }
        } finally {
            this.closed = true;
        }
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.closed) {
            throw new IOException("Attempted read from closed stream.");
        }
        if (this.pos >= this.contentLength) {
            return -1;
        }
        int i10 = this.f17028in.read();
        if (i10 != -1) {
            this.pos++;
            return i10;
        }
        if (this.pos >= this.contentLength) {
            return i10;
        }
        throw new ConnectionClosedException("Premature end of Content-Length delimited message body (expected: " + this.contentLength + "; received: " + this.pos);
    }

    @Override // java.io.InputStream
    public long skip(long j10) {
        int i10;
        if (j10 <= 0) {
            return 0L;
        }
        byte[] bArr = new byte[2048];
        long jMin = Math.min(j10, this.contentLength - this.pos);
        long j11 = 0;
        while (jMin > 0 && (i10 = read(bArr, 0, (int) Math.min(PlaybackStateCompat.ACTION_PLAY_FROM_SEARCH, jMin))) != -1) {
            long j12 = i10;
            j11 += j12;
            jMin -= j12;
        }
        return j11;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        if (!this.closed) {
            long j10 = this.pos;
            long j11 = this.contentLength;
            if (j10 >= j11) {
                return -1;
            }
            if (((long) i11) + j10 > j11) {
                i11 = (int) (j11 - j10);
            }
            int i12 = this.f17028in.read(bArr, i10, i11);
            if (i12 != -1 || this.pos >= this.contentLength) {
                if (i12 > 0) {
                    this.pos += (long) i12;
                }
                return i12;
            }
            throw new ConnectionClosedException("Premature end of Content-Length delimited message body (expected: " + this.contentLength + "; received: " + this.pos);
        }
        throw new IOException("Attempted read from closed stream.");
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }
}
