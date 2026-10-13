package e2;

import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class c implements Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InputStream f10056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Charset f10057c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private byte[] f10058i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f10059j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f10060k;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends ByteArrayOutputStream {
        a(int i10) {
            super(i10);
        }

        @Override // java.io.ByteArrayOutputStream
        public String toString() {
            int i10 = ((ByteArrayOutputStream) this).count;
            if (i10 > 0 && ((ByteArrayOutputStream) this).buf[i10 - 1] == 13) {
                i10--;
            }
            try {
                return new String(((ByteArrayOutputStream) this).buf, 0, i10, c.this.f10057c.name());
            } catch (UnsupportedEncodingException e10) {
                throw new AssertionError(e10);
            }
        }
    }

    public c(InputStream inputStream, Charset charset) {
        this(inputStream, 8192, charset);
    }

    private void b() throws IOException {
        InputStream inputStream = this.f10056b;
        byte[] bArr = this.f10058i;
        int i10 = inputStream.read(bArr, 0, bArr.length);
        if (i10 == -1) {
            throw new EOFException();
        }
        this.f10059j = 0;
        this.f10060k = i10;
    }

    public boolean c() {
        return this.f10060k == -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this.f10056b) {
            try {
                if (this.f10058i != null) {
                    this.f10058i = null;
                    this.f10056b.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x002f  */
    public String d() {
        int i10;
        byte[] bArr;
        int i11;
        synchronized (this.f10056b) {
            try {
                if (this.f10058i == null) {
                    throw new IOException("LineReader is closed");
                }
                if (this.f10059j >= this.f10060k) {
                    b();
                }
                for (int i12 = this.f10059j; i12 != this.f10060k; i12++) {
                    byte[] bArr2 = this.f10058i;
                    if (bArr2[i12] == 10) {
                        int i13 = this.f10059j;
                        if (i12 != i13) {
                            i11 = i12 - 1;
                            if (bArr2[i11] != 13) {
                                i11 = i12;
                            }
                        } else {
                            i11 = i12;
                        }
                        String str = new String(bArr2, i13, i11 - i13, this.f10057c.name());
                        this.f10059j = i12 + 1;
                        return str;
                    }
                }
                a aVar = new a((this.f10060k - this.f10059j) + 80);
                loop1: while (true) {
                    byte[] bArr3 = this.f10058i;
                    int i14 = this.f10059j;
                    aVar.write(bArr3, i14, this.f10060k - i14);
                    this.f10060k = -1;
                    b();
                    i10 = this.f10059j;
                    while (i10 != this.f10060k) {
                        bArr = this.f10058i;
                        if (bArr[i10] == 10) {
                            break loop1;
                        }
                        i10++;
                    }
                }
                int i15 = this.f10059j;
                if (i10 != i15) {
                    aVar.write(bArr, i15, i10 - i15);
                }
                this.f10059j = i10 + 1;
                return aVar.toString();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public c(InputStream inputStream, int i10, Charset charset) {
        if (inputStream == null || charset == null) {
            throw null;
        }
        if (i10 < 0) {
            throw new IllegalArgumentException("capacity <= 0");
        }
        if (!charset.equals(d.f10062a)) {
            throw new IllegalArgumentException("Unsupported encoding");
        }
        this.f10056b = inputStream;
        this.f10057c = charset;
        this.f10058i = new byte[i10];
    }
}
