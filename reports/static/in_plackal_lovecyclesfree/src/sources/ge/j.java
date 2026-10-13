package ge;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
class j extends FilterInputStream {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    static final n f11315l = new n(new Supplier() { // from class: ge.i
        @Override // java.util.function.Supplier
        public final Object get() {
            return j.a();
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private byte[] f11316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f11317c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f11318i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f11319j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f11320k;

    j(InputStream inputStream) {
        super(inputStream);
        this.f11319j = -1;
        this.f11320k = false;
    }

    public static /* synthetic */ byte[] a() {
        return new byte[8192];
    }

    private void c(int i10) throws IOException {
        if (i10 == -1) {
            this.f11320k = true;
            super.close();
        }
    }

    private void d() throws IOException {
        if (this.f11320k) {
            return;
        }
        if (this.f11316b == null) {
            this.f11316b = (byte[]) f11315l.b();
        }
        int i10 = this.f11319j;
        if (i10 < 0) {
            this.f11317c = 0;
        } else {
            int i11 = this.f11317c;
            if (i11 >= 8192) {
                if (i10 > 0) {
                    int i12 = i11 - i10;
                    byte[] bArr = this.f11316b;
                    System.arraycopy(bArr, i10, bArr, 0, i12);
                    this.f11317c = i12;
                    this.f11319j = 0;
                } else {
                    this.f11319j = -1;
                    this.f11317c = 0;
                }
            }
        }
        this.f11318i = this.f11317c;
        InputStream inputStream = ((FilterInputStream) this).in;
        byte[] bArr2 = this.f11316b;
        int i13 = this.f11317c;
        int i14 = inputStream.read(bArr2, i13, bArr2.length - i13);
        if (i14 > 0) {
            this.f11318i = this.f11317c + i14;
            while (this.f11316b.length - this.f11318i > 0 && ((FilterInputStream) this).in.available() >= 1) {
                InputStream inputStream2 = ((FilterInputStream) this).in;
                byte[] bArr3 = this.f11316b;
                int i15 = this.f11318i;
                i14 = inputStream2.read(bArr3, i15, bArr3.length - i15);
                if (i14 <= 0) {
                    break;
                } else {
                    this.f11318i += i14;
                }
            }
        }
        c(i14);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() {
        if (this.f11316b != null) {
            int i10 = this.f11318i;
            int i11 = this.f11317c;
            if (i10 - i11 > 0) {
                return i10 - i11;
            }
        }
        if (this.f11320k) {
            return 0;
        }
        return ((FilterInputStream) this).in.available();
    }

    boolean b() {
        return this.f11320k;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        super.close();
        byte[] bArr = this.f11316b;
        if (bArr == null) {
            return;
        }
        f11315l.d(bArr);
        this.f11316b = null;
    }

    byte[] e() {
        fe.h.k(this.f11316b);
        return this.f11316b;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i10) {
        if (i10 > 8192) {
            throw new IllegalArgumentException("Read-ahead limit is greater than buffer size");
        }
        this.f11319j = this.f11317c;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        if (this.f11317c >= this.f11318i) {
            d();
            if (this.f11317c >= this.f11318i) {
                return -1;
            }
        }
        byte[] bArrE = e();
        int i10 = this.f11317c;
        this.f11317c = i10 + 1;
        return bArrE[i10] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        int i10 = this.f11319j;
        if (i10 < 0) {
            throw new IOException("Resetting to invalid mark");
        }
        this.f11317c = i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        fe.h.k(bArr);
        if (i10 < 0 || i11 < 0 || i11 > bArr.length - i10) {
            throw new IndexOutOfBoundsException();
        }
        if (i11 == 0) {
            return 0;
        }
        int i12 = this.f11318i - this.f11317c;
        if (i12 <= 0) {
            if (!this.f11320k && this.f11319j < 0) {
                int i13 = ((FilterInputStream) this).in.read(bArr, i10, i11);
                c(i13);
                return i13;
            }
            d();
            i12 = this.f11318i - this.f11317c;
        }
        int iMin = Math.min(i12, i11);
        if (iMin <= 0) {
            return -1;
        }
        System.arraycopy(e(), this.f11317c, bArr, i10, iMin);
        this.f11317c += iMin;
        return iMin;
    }
}
