package E2;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: StrictLineReader.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileInputStream f1210a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Charset f1211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f1212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1213e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1214i;

    /* JADX INFO: compiled from: StrictLineReader.java */
    public class a extends ByteArrayOutputStream {
        public a(int i10) {
            super(i10);
        }

        @Override // java.io.ByteArrayOutputStream
        public final String toString() {
            int i10 = ((ByteArrayOutputStream) this).count;
            if (i10 > 0 && ((ByteArrayOutputStream) this).buf[i10 - 1] == 13) {
                i10--;
            }
            try {
                return new String(((ByteArrayOutputStream) this).buf, 0, i10, b.this.f1211c.name());
            } catch (UnsupportedEncodingException e10) {
                throw new AssertionError(e10);
            }
        }
    }

    public b(FileInputStream fileInputStream, Charset charset) {
        if (charset == null) {
            throw null;
        }
        if (!charset.equals(c.f1216a)) {
            throw new IllegalArgumentException("Unsupported encoding");
        }
        this.f1210a = fileInputStream;
        this.f1211c = charset;
        this.f1212d = new byte[8192];
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0040  */
    public final String a() {
        int i10;
        synchronized (this.f1210a) {
            try {
                byte[] bArr = this.f1212d;
                if (bArr == null) {
                    throw new IOException("LineReader is closed");
                }
                if (this.f1213e >= this.f1214i) {
                    int i11 = this.f1210a.read(bArr, 0, bArr.length);
                    if (i11 == -1) {
                        throw new EOFException();
                    }
                    this.f1213e = 0;
                    this.f1214i = i11;
                }
                for (int i12 = this.f1213e; i12 != this.f1214i; i12++) {
                    byte[] bArr2 = this.f1212d;
                    if (bArr2[i12] == 10) {
                        int i13 = this.f1213e;
                        if (i12 != i13) {
                            i10 = i12 - 1;
                            if (bArr2[i10] != 13) {
                                i10 = i12;
                            }
                        } else {
                            i10 = i12;
                        }
                        String str = new String(bArr2, i13, i10 - i13, this.f1211c.name());
                        this.f1213e = i12 + 1;
                        return str;
                    }
                }
                a aVar = new a((this.f1214i - this.f1213e) + 80);
                while (true) {
                    byte[] bArr3 = this.f1212d;
                    int i14 = this.f1213e;
                    aVar.write(bArr3, i14, this.f1214i - i14);
                    this.f1214i = -1;
                    byte[] bArr4 = this.f1212d;
                    int i15 = this.f1210a.read(bArr4, 0, bArr4.length);
                    if (i15 == -1) {
                        throw new EOFException();
                    }
                    this.f1213e = 0;
                    this.f1214i = i15;
                    for (int i16 = 0; i16 != this.f1214i; i16++) {
                        byte[] bArr5 = this.f1212d;
                        if (bArr5[i16] == 10) {
                            int i17 = this.f1213e;
                            if (i16 != i17) {
                                aVar.write(bArr5, i17, i16 - i17);
                            }
                            this.f1213e = i16 + 1;
                            return aVar.toString();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f1210a) {
            try {
                if (this.f1212d != null) {
                    this.f1212d = null;
                    this.f1210a.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
