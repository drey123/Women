package ge;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class a extends FilterInputStream {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final j f11300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f11301c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f11302i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f11303j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f11304k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f11305l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f11306m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f11307n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f11308o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f11309p;

    private a(j jVar, int i10) {
        super(jVar);
        this.f11303j = 0L;
        this.f11307n = true;
        this.f11308o = -1;
        this.f11309p = 0;
        fe.h.d(i10 >= 0);
        this.f11300b = jVar;
        this.f11301c = i10;
        this.f11304k = i10;
        this.f11305l = -1;
        this.f11302i = System.nanoTime();
    }

    public static a D(InputStream inputStream, int i10, int i11) {
        return z(inputStream, i11);
    }

    private boolean d() {
        return this.f11303j != 0 && System.nanoTime() - this.f11302i > this.f11303j;
    }

    public static a z(InputStream inputStream, int i10) {
        return inputStream instanceof a ? (a) inputStream : new a(new j(inputStream), i10);
    }

    public void a(boolean z10) {
        this.f11307n = z10;
    }

    public boolean b() {
        return this.f11300b.b();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f11307n) {
            super.close();
        }
    }

    public int e() {
        return this.f11301c;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i10) {
        super.mark(i10);
        this.f11305l = this.f11301c - this.f11304k;
    }

    public void n(int i10) {
        this.f11304k += i10 - this.f11301c;
        this.f11301c = i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12;
        if (this.f11309p == 0) {
            c();
        }
        boolean z10 = this.f11301c != 0;
        if (this.f11306m || (z10 && this.f11304k <= 0)) {
            return -1;
        }
        if (Thread.currentThread().isInterrupted()) {
            this.f11306m = true;
            return -1;
        }
        if (z10 && i11 > (i12 = this.f11304k)) {
            i11 = i12;
        }
        while (!d()) {
            try {
                int i13 = super.read(bArr, i10, i11);
                if (i13 == -1) {
                    this.f11308o = this.f11309p;
                } else {
                    this.f11304k -= i13;
                    this.f11309p += i13;
                }
                c();
                return i13;
            } catch (SocketTimeoutException e10) {
                if (d() || this.f11303j == 0) {
                    throw e10;
                }
            }
        }
        throw new SocketTimeoutException("Read timeout");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        super.reset();
        int i10 = this.f11301c;
        int i11 = this.f11305l;
        this.f11304k = i10 - i11;
        this.f11309p = i11;
    }

    public a s(long j10, long j11) {
        this.f11302i = j10;
        this.f11303j = j11 * 1000000;
        return this;
    }

    private void c() {
    }
}
