package defpackage;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ft7 extends FilterInputStream {
    public volatile boolean a;
    public final x47 b;
    public final zr4 c;

    /* JADX WARN: Illegal instructions before constructor call */
    public ft7(h51 h51Var) {
        v0 v0Var = h51Var.j;
        if (v0Var == null) {
            xv0.v("origin == null");
            throw null;
        }
        super(v0Var.j);
        this.b = new x47(7);
        this.c = zr4.b;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() throws IOException {
        if (((FilterInputStream) this).in == null || this.a) {
            return 0;
        }
        try {
            return ((FilterInputStream) this).in.available();
        } catch (IOException e) {
            g(e);
            return 0;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        InputStream inputStream = ((FilterInputStream) this).in;
        int i = bs4.a;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException e) {
                g(e);
            } catch (Exception e2) {
                g(new IOException(e2));
            }
        }
        this.a = true;
    }

    public void f(int i) {
        this.c.getClass();
    }

    public final void g(IOException iOException) throws IOException {
        this.b.getClass();
        throw iOException;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
        if (((FilterInputStream) this).in != null) {
            ((FilterInputStream) this).in.mark(i);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return ((FilterInputStream) this).in != null && ((FilterInputStream) this).in.markSupported();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        try {
            int i = ((FilterInputStream) this).in.read();
            f(i != -1 ? 1 : -1);
            return i;
        } catch (IOException e) {
            g(e);
            return -1;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        try {
            ((FilterInputStream) this).in.reset();
        } catch (IOException e) {
            g(e);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) throws IOException {
        try {
            return ((FilterInputStream) this).in.skip(j);
        } catch (IOException e) {
            g(e);
            return 0L;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        try {
            int i = bs4.a;
            int i2 = ((FilterInputStream) this).in.read(bArr);
            f(i2);
            return i2;
        } catch (IOException e) {
            g(e);
            return -1;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        try {
            int i3 = ((FilterInputStream) this).in.read(bArr, i, i2);
            f(i3);
            return i3;
        } catch (IOException e) {
            g(e);
            return -1;
        }
    }

    public ft7(InputStream inputStream) {
        super(inputStream);
        this.b = new x47(7);
        this.c = zr4.b;
    }
}
