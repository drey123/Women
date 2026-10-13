package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.internal.SdkFilterInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class CipherLiteInputStream extends SdkFilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CipherLite f8613a;
    public final boolean b;
    public final boolean c;
    public boolean d;
    public final byte[] e;
    public byte[] f;
    public int g;
    public int h;

    public CipherLiteInputStream(InputStream inputStream, CipherLite cipherLite, int i) {
        this(inputStream, cipherLite, i, false, false);
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int available() {
        e();
        return this.h - this.g;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        ((FilterInputStream) this).in.close();
        if (!this.b && !S3CryptoScheme.d(this.f8613a.d())) {
            try {
                this.f8613a.c();
            } catch (BadPaddingException | IllegalBlockSizeException unused) {
            }
        }
        this.g = 0;
        this.h = 0;
        e();
    }

    public final int f() throws IOException {
        e();
        if (this.d) {
            return -1;
        }
        this.f = null;
        int i = ((FilterInputStream) this).in.read(this.e);
        if (i != -1) {
            byte[] bArrL = this.f8613a.l(this.e, 0, i);
            this.f = bArrL;
            this.g = 0;
            int length = bArrL != null ? bArrL.length : 0;
            this.h = length;
            return length;
        }
        this.d = true;
        if (!this.b || this.c) {
            try {
                byte[] bArrC = this.f8613a.c();
                this.f = bArrC;
                if (bArrC == null) {
                    return -1;
                }
                this.g = 0;
                int length2 = bArrC.length;
                this.h = length2;
                return length2;
            } catch (BadPaddingException e) {
                if (S3CryptoScheme.d(this.f8613a.d())) {
                    throw new SecurityException(e);
                }
            } catch (IllegalBlockSizeException unused) {
            }
        }
        return -1;
    }

    public void g() {
        this.f8613a = this.f8613a.j();
    }

    public final void h() {
        if (markSupported()) {
            this.g = 0;
            this.h = 0;
            this.d = false;
        }
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void mark(int i) {
        e();
        ((FilterInputStream) this).in.mark(i);
        this.f8613a.h();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        e();
        return ((FilterInputStream) this).in.markSupported() && this.f8613a.i();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        if (this.g >= this.h) {
            if (this.d) {
                return -1;
            }
            int i = 0;
            while (i <= 1000) {
                int iF = f();
                i++;
                if (iF != 0) {
                    if (iF == -1) {
                        return -1;
                    }
                }
            }
            throw new IOException("exceeded maximum number of attempts to read next chunk of data");
        }
        byte[] bArr = this.f;
        int i2 = this.g;
        this.g = i2 + 1;
        return bArr[i2] & 255;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        e();
        ((FilterInputStream) this).in.reset();
        this.f8613a.k();
        h();
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) {
        e();
        int i = this.h;
        int i2 = this.g;
        long j2 = i - i2;
        if (j > j2) {
            j = j2;
        }
        if (j < 0) {
            return 0L;
        }
        this.g = (int) (((long) i2) + j);
        return j;
    }

    public CipherLiteInputStream(InputStream inputStream, CipherLite cipherLite, int i, boolean z, boolean z2) {
        super(inputStream);
        this.d = false;
        this.g = 0;
        this.h = 0;
        if (z2 && !z) {
            throw new IllegalArgumentException("lastMultiPart can only be true if multipart is true");
        }
        this.b = z;
        this.c = z2;
        this.f8613a = cipherLite;
        if (i > 0 && i % 512 == 0) {
            this.e = new byte[i];
            return;
        }
        throw new IllegalArgumentException("buffsize (" + i + ") must be a positive multiple of 512");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        int iF;
        if (this.g >= this.h) {
            if (this.d) {
                return -1;
            }
            int i3 = 0;
            do {
                if (i3 <= 1000) {
                    iF = f();
                    i3++;
                } else {
                    throw new IOException("exceeded maximum number of attempts to read next chunk of data");
                }
            } while (iF == 0);
            if (iF == -1) {
                return -1;
            }
        }
        if (i2 <= 0) {
            return 0;
        }
        int i4 = this.h;
        int i5 = this.g;
        int i6 = i4 - i5;
        if (i2 >= i6) {
            i2 = i6;
        }
        System.arraycopy(this.f, i5, bArr, i, i2);
        this.g += i2;
        return i2;
    }
}
