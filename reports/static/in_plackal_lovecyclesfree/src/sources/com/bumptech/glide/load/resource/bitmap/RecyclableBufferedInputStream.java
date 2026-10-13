package com.bumptech.glide.load.resource.bitmap;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class RecyclableBufferedInputStream extends FilterInputStream {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile byte[] f5673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f5674c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f5675i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f5676j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f5677k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final j2.b f5678l;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class InvalidMarkException extends IOException {
        private static final long serialVersionUID = -4338378848813561757L;

        InvalidMarkException(String str) {
            super(str);
        }
    }

    public RecyclableBufferedInputStream(InputStream inputStream, j2.b bVar) {
        this(inputStream, bVar, 65536);
    }

    private int a(InputStream inputStream, byte[] bArr) throws IOException {
        int i10 = this.f5676j;
        if (i10 != -1) {
            int i11 = this.f5677k - i10;
            int i12 = this.f5675i;
            if (i11 < i12) {
                if (i10 == 0 && i12 > bArr.length && this.f5674c == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i12) {
                        i12 = length;
                    }
                    byte[] bArr2 = (byte[]) this.f5678l.c(i12, byte[].class);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f5673b = bArr2;
                    this.f5678l.put(bArr);
                    bArr = bArr2;
                } else if (i10 > 0) {
                    System.arraycopy(bArr, i10, bArr, 0, bArr.length - i10);
                }
                int i13 = this.f5677k - this.f5676j;
                this.f5677k = i13;
                this.f5676j = 0;
                this.f5674c = 0;
                int i14 = inputStream.read(bArr, i13, bArr.length - i13);
                int i15 = this.f5677k;
                if (i14 > 0) {
                    i15 += i14;
                }
                this.f5674c = i15;
                return i14;
            }
        }
        int i16 = inputStream.read(bArr);
        if (i16 > 0) {
            this.f5676j = -1;
            this.f5677k = 0;
            this.f5674c = i16;
        }
        return i16;
    }

    private static IOException c() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.f5673b == null || inputStream == null) {
            throw c();
        }
        return (this.f5674c - this.f5677k) + inputStream.available();
    }

    public synchronized void b() {
        this.f5675i = this.f5673b.length;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f5673b != null) {
            this.f5678l.put(this.f5673b);
            this.f5673b = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i10) {
        this.f5675i = Math.max(this.f5675i, i10);
        this.f5676j = this.f5677k;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() {
        byte[] bArr = this.f5673b;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr == null || inputStream == null) {
            throw c();
        }
        if (this.f5677k >= this.f5674c && a(inputStream, bArr) == -1) {
            return -1;
        }
        if (bArr != this.f5673b && (bArr = this.f5673b) == null) {
            throw c();
        }
        int i10 = this.f5674c;
        int i11 = this.f5677k;
        if (i10 - i11 <= 0) {
            return -1;
        }
        this.f5677k = i11 + 1;
        return bArr[i11] & 255;
    }

    public synchronized void release() {
        if (this.f5673b != null) {
            this.f5678l.put(this.f5673b);
            this.f5673b = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        if (this.f5673b == null) {
            throw new IOException("Stream is closed");
        }
        int i10 = this.f5676j;
        if (-1 == i10) {
            throw new InvalidMarkException("Mark has been invalidated, pos: " + this.f5677k + " markLimit: " + this.f5675i);
        }
        this.f5677k = i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized long skip(long j10) {
        if (j10 < 1) {
            return 0L;
        }
        byte[] bArr = this.f5673b;
        if (bArr == null) {
            throw c();
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            throw c();
        }
        int i10 = this.f5674c;
        int i11 = this.f5677k;
        if (i10 - i11 >= j10) {
            this.f5677k = (int) (((long) i11) + j10);
            return j10;
        }
        long j11 = ((long) i10) - ((long) i11);
        this.f5677k = i10;
        if (this.f5676j == -1 || j10 > this.f5675i) {
            long jSkip = inputStream.skip(j10 - j11);
            if (jSkip > 0) {
                this.f5676j = -1;
            }
            return j11 + jSkip;
        }
        if (a(inputStream, bArr) == -1) {
            return j11;
        }
        int i12 = this.f5674c;
        int i13 = this.f5677k;
        if (i12 - i13 >= j10 - j11) {
            this.f5677k = (int) ((((long) i13) + j10) - j11);
            return j10;
        }
        long j12 = (j11 + ((long) i12)) - ((long) i13);
        this.f5677k = i12;
        return j12;
    }

    RecyclableBufferedInputStream(InputStream inputStream, j2.b bVar, int i10) {
        super(inputStream);
        this.f5676j = -1;
        this.f5678l = bVar;
        this.f5673b = (byte[]) bVar.c(i10, byte[].class);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i10, int i11) {
        int i12;
        int i13;
        byte[] bArr2 = this.f5673b;
        if (bArr2 == null) {
            throw c();
        }
        if (i11 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream != null) {
            int i14 = this.f5677k;
            int i15 = this.f5674c;
            if (i14 < i15) {
                int i16 = i15 - i14 >= i11 ? i11 : i15 - i14;
                System.arraycopy(bArr2, i14, bArr, i10, i16);
                this.f5677k += i16;
                if (i16 == i11 || inputStream.available() == 0) {
                    return i16;
                }
                i10 += i16;
                i12 = i11 - i16;
            } else {
                i12 = i11;
            }
            while (true) {
                if (this.f5676j == -1 && i12 >= bArr2.length) {
                    i13 = inputStream.read(bArr, i10, i12);
                    if (i13 == -1) {
                        return i12 != i11 ? i11 - i12 : -1;
                    }
                } else {
                    if (a(inputStream, bArr2) == -1) {
                        return i12 != i11 ? i11 - i12 : -1;
                    }
                    if (bArr2 != this.f5673b && (bArr2 = this.f5673b) == null) {
                        throw c();
                    }
                    int i17 = this.f5674c;
                    int i18 = this.f5677k;
                    i13 = i17 - i18 >= i12 ? i12 : i17 - i18;
                    System.arraycopy(bArr2, i18, bArr, i10, i13);
                    this.f5677k += i13;
                }
                i12 -= i13;
                if (i12 == 0) {
                    return i11;
                }
                if (inputStream.available() == 0) {
                    return i11 - i12;
                }
                i10 += i13;
            }
        } else {
            throw c();
        }
    }
}
