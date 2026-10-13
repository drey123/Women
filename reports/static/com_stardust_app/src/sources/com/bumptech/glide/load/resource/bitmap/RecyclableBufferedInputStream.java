package com.bumptech.glide.load.resource.bitmap;

import J2.h;
import androidx.annotation.NonNull;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class RecyclableBufferedInputStream extends FilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile byte[] f18626a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18628d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18629e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f18630i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h f18631j;

    public static class InvalidMarkException extends IOException {
        private static final long serialVersionUID = -4338378848813561757L;
    }

    public RecyclableBufferedInputStream(@NonNull InputStream inputStream, @NonNull h hVar) {
        super(inputStream);
        this.f18629e = -1;
        this.f18631j = hVar;
        this.f18626a = (byte[]) hVar.d(byte[].class, 65536);
    }

    public static void b() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    public final int a(InputStream inputStream, byte[] bArr) throws IOException {
        int i10 = this.f18629e;
        if (i10 != -1) {
            int i11 = this.f18630i - i10;
            int i12 = this.f18628d;
            if (i11 < i12) {
                if (i10 == 0 && i12 > bArr.length && this.f18627c == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i12) {
                        i12 = length;
                    }
                    byte[] bArr2 = (byte[]) this.f18631j.d(byte[].class, i12);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f18626a = bArr2;
                    this.f18631j.h(bArr);
                    bArr = bArr2;
                } else if (i10 > 0) {
                    System.arraycopy(bArr, i10, bArr, 0, bArr.length - i10);
                }
                int i13 = this.f18630i - this.f18629e;
                this.f18630i = i13;
                this.f18629e = 0;
                this.f18627c = 0;
                int i14 = inputStream.read(bArr, i13, bArr.length - i13);
                int i15 = this.f18630i;
                if (i14 > 0) {
                    i15 += i14;
                }
                this.f18627c = i15;
                return i14;
            }
        }
        int i16 = inputStream.read(bArr);
        if (i16 > 0) {
            this.f18629e = -1;
            this.f18630i = 0;
            this.f18627c = i16;
        }
        return i16;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.f18626a == null || inputStream == null) {
            b();
            throw null;
        }
        return (this.f18627c - this.f18630i) + inputStream.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f18626a != null) {
            this.f18631j.h(this.f18626a);
            this.f18626a = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i10) {
        this.f18628d = Math.max(this.f18628d, i10);
        this.f18629e = this.f18630i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        byte[] bArr = this.f18626a;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr == null || inputStream == null) {
            b();
            throw null;
        }
        if (this.f18630i >= this.f18627c && a(inputStream, bArr) == -1) {
            return -1;
        }
        if (bArr != this.f18626a && (bArr = this.f18626a) == null) {
            b();
            throw null;
        }
        int i10 = this.f18627c;
        int i11 = this.f18630i;
        if (i10 - i11 <= 0) {
            return -1;
        }
        this.f18630i = i11 + 1;
        return bArr[i11] & 255;
    }

    public final synchronized void release() {
        if (this.f18626a != null) {
            this.f18631j.h(this.f18626a);
            this.f18626a = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (this.f18626a == null) {
            throw new IOException("Stream is closed");
        }
        int i10 = this.f18629e;
        if (-1 == i10) {
            throw new InvalidMarkException("Mark has been invalidated, pos: " + this.f18630i + " markLimit: " + this.f18628d);
        }
        this.f18630i = i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized long skip(long j10) {
        if (j10 < 1) {
            return 0L;
        }
        byte[] bArr = this.f18626a;
        if (bArr == null) {
            b();
            throw null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            b();
            throw null;
        }
        int i10 = this.f18627c;
        int i11 = this.f18630i;
        if (i10 - i11 >= j10) {
            this.f18630i = (int) (((long) i11) + j10);
            return j10;
        }
        long j11 = ((long) i10) - ((long) i11);
        this.f18630i = i10;
        if (this.f18629e == -1 || j10 > this.f18628d) {
            long jSkip = inputStream.skip(j10 - j11);
            if (jSkip > 0) {
                this.f18629e = -1;
            }
            return j11 + jSkip;
        }
        if (a(inputStream, bArr) == -1) {
            return j11;
        }
        int i12 = this.f18627c;
        int i13 = this.f18630i;
        if (i12 - i13 >= j10 - j11) {
            this.f18630i = (int) ((((long) i13) + j10) - j11);
            return j10;
        }
        long j12 = (j11 + ((long) i12)) - ((long) i13);
        this.f18630i = i12;
        return j12;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(@NonNull byte[] bArr, int i10, int i11) {
        int i12;
        int i13;
        byte[] bArr2 = this.f18626a;
        if (bArr2 == null) {
            b();
            throw null;
        }
        if (i11 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream != null) {
            int i14 = this.f18630i;
            int i15 = this.f18627c;
            if (i14 < i15) {
                int i16 = i15 - i14;
                if (i16 >= i11) {
                    i16 = i11;
                }
                System.arraycopy(bArr2, i14, bArr, i10, i16);
                this.f18630i += i16;
                if (i16 == i11 || inputStream.available() == 0) {
                    return i16;
                }
                i10 += i16;
                i12 = i11 - i16;
            } else {
                i12 = i11;
            }
            while (true) {
                if (this.f18629e == -1 && i12 >= bArr2.length) {
                    i13 = inputStream.read(bArr, i10, i12);
                    if (i13 == -1) {
                        return i12 != i11 ? i11 - i12 : -1;
                    }
                } else {
                    if (a(inputStream, bArr2) == -1) {
                        return i12 != i11 ? i11 - i12 : -1;
                    }
                    if (bArr2 != this.f18626a && (bArr2 = this.f18626a) == null) {
                        b();
                        throw null;
                    }
                    int i17 = this.f18627c;
                    int i18 = this.f18630i;
                    i13 = i17 - i18;
                    if (i13 >= i12) {
                        i13 = i12;
                    }
                    System.arraycopy(bArr2, i18, bArr, i10, i13);
                    this.f18630i += i13;
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
            b();
            throw null;
        }
    }
}
